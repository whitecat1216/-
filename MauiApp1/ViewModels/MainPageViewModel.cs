using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using MauiApp1.Models;
using MauiApp1.Services;
using Microsoft.Maui.ApplicationModel;
using Microsoft.Maui.Controls;
using System.Threading.Tasks;

namespace MauiApp1.ViewModels;

public class MainPageViewModel : INotifyPropertyChanged
{
    readonly NoteStorageService _storageService;
    readonly Command _addNoteCommand;
    readonly Command _saveNoteCommand;
    readonly Command _deleteNoteCommand;

    bool _initialized;
    bool _isBusy;
    Note? _selectedNote;
    string _noteTitle = string.Empty;
    string _noteContent = string.Empty;

    public ObservableCollection<Note> Notes { get; } = new();

    public event PropertyChangedEventHandler? PropertyChanged;

    public MainPageViewModel(NoteStorageService storageService)
    {
        _storageService = storageService;

        _addNoteCommand = new Command(async () => await AddNoteAsync(), () => !_isBusy);
        _saveNoteCommand = new Command(async () => await SaveNoteAsync(), () => !_isBusy);
        _deleteNoteCommand = new Command(async () => await DeleteSelectedNoteAsync(), () => HasSelection && !_isBusy);
    }

    public ICommand AddNoteCommand => _addNoteCommand;
    public ICommand SaveNoteCommand => _saveNoteCommand;
    public ICommand DeleteNoteCommand => _deleteNoteCommand;

    public Note? SelectedNote
    {
        get => _selectedNote;
        set
        {
            if (ReferenceEquals(_selectedNote, value))
                return;

            _selectedNote = value;
            OnPropertyChanged();
            OnPropertyChanged(nameof(HasSelection));
            _deleteNoteCommand.ChangeCanExecute();

            if (value is null)
            {
                NoteTitle = string.Empty;
                NoteContent = string.Empty;
            }
            else
            {
                NoteTitle = value.Title;
                NoteContent = value.Content;
            }
        }
    }

    public string NoteTitle
    {
        get => _noteTitle;
        set => SetProperty(ref _noteTitle, value);
    }

    public string NoteContent
    {
        get => _noteContent;
        set => SetProperty(ref _noteContent, value);
    }

    public bool HasSelection => SelectedNote is not null;

    public async Task InitializeAsync()
    {
        if (_initialized || _isBusy)
            return;

        await WithBusyStateAsync(async () =>
        {
            var notes = await _storageService.LoadAsync().ConfigureAwait(false);
            MainThread.BeginInvokeOnMainThread(() =>
            {
                Notes.Clear();
                foreach (var note in notes)
                    Notes.Add(note);

                SelectedNote = Notes.FirstOrDefault();
                _initialized = true;
            });
        });
    }

    async Task AddNoteAsync()
    {
        await WithBusyStateAsync(async () =>
        {
            var newNote = new Note
            {
                Title = CreateDefaultTitle(),
                Content = string.Empty,
                LastModified = DateTime.UtcNow
            };

            Notes.Insert(0, newNote);
            SelectedNote = newNote;
            NoteContent = string.Empty;

            await PersistAsync().ConfigureAwait(false);
        });
    }

    async Task SaveNoteAsync()
    {
        await WithBusyStateAsync(async () =>
        {
            if (SelectedNote is null)
            {
                if (string.IsNullOrWhiteSpace(NoteTitle) && string.IsNullOrWhiteSpace(NoteContent))
                    return;

                var newNote = new Note
                {
                    Title = BuildTitle(NoteTitle),
                    Content = NoteContent,
                    LastModified = DateTime.UtcNow
                };

                Notes.Insert(0, newNote);
                SelectedNote = newNote;
                await PersistAsync().ConfigureAwait(false);
                return;
            }

            var currentId = SelectedNote.Id;
            SelectedNote.Title = BuildTitle(NoteTitle);
            SelectedNote.Content = NoteContent;
            SelectedNote.LastModified = DateTime.UtcNow;

            ResortNotes(currentId);
            await PersistAsync().ConfigureAwait(false);
        });
    }

    async Task DeleteSelectedNoteAsync()
    {
        await WithBusyStateAsync(async () =>
        {
            if (SelectedNote is null)
                return;

            var toRemove = SelectedNote;
            Notes.Remove(toRemove);
            SelectedNote = Notes.FirstOrDefault();

            await PersistAsync().ConfigureAwait(false);
        });
    }

    void ResortNotes(Guid selectedId)
    {
        var ordered = Notes.OrderByDescending(n => n.LastModified).ToList();
        if (ordered.SequenceEqual(Notes))
            return;

        Notes.Clear();
        foreach (var note in ordered)
            Notes.Add(note);

        var selected = Notes.FirstOrDefault(n => n.Id == selectedId);
        if (selected is not null)
            SelectedNote = selected;
    }

    string CreateDefaultTitle()
    {
        const string baseTitle = "新しいメモ";
        if (Notes.All(n => n.Title != baseTitle))
            return baseTitle;

        var counter = 2;
        while (Notes.Any(n => n.Title == $"{baseTitle} {counter}"))
            counter++;

        return $"{baseTitle} {counter}";
    }

    static string BuildTitle(string? proposed)
    {
        var trimmed = proposed?.Trim();
        return string.IsNullOrWhiteSpace(trimmed) ? "無題のメモ" : trimmed;
    }

    async Task PersistAsync()
    {
        var snapshot = Notes.ToList();
        await _storageService.SaveAsync(snapshot).ConfigureAwait(false);
    }

    async Task WithBusyStateAsync(Func<Task> operation)
    {
        if (_isBusy)
            return;

        try
        {
            _isBusy = true;
            UpdateCommandStates();
            await operation().ConfigureAwait(false);
        }
        finally
        {
            _isBusy = false;
            UpdateCommandStates();
        }
    }

    void UpdateCommandStates()
    {
        MainThread.BeginInvokeOnMainThread(() =>
        {
            _addNoteCommand.ChangeCanExecute();
            _saveNoteCommand.ChangeCanExecute();
            _deleteNoteCommand.ChangeCanExecute();
        });
    }

    void OnPropertyChanged([CallerMemberName] string? propertyName = null)
    {
        MainThread.BeginInvokeOnMainThread(() =>
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        });
    }

    bool SetProperty<T>(ref T storage, T value, [CallerMemberName] string? propertyName = null)
    {
        if (EqualityComparer<T>.Default.Equals(storage, value))
            return false;

        storage = value;
        OnPropertyChanged(propertyName);
        return true;
    }
}
