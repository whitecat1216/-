using System.IO;
using System.Text.Json;
using System.Threading;
using MauiApp1.Models;
using Microsoft.Maui.Storage;

namespace MauiApp1.Services;

public class NoteStorageService
{
    const string NotesFileName = "notes.json";
    readonly string _filePath = Path.Combine(FileSystem.AppDataDirectory, NotesFileName);
    readonly JsonSerializerOptions _serializerOptions = new(JsonSerializerDefaults.Web)
    {
        WriteIndented = true
    };
    readonly SemaphoreSlim _mutex = new(1, 1);

    public async Task<IList<Note>> LoadAsync()
    {
        await _mutex.WaitAsync().ConfigureAwait(false);
        try
        {
            if (!File.Exists(_filePath))
                return new List<Note>();

            await using var stream = File.OpenRead(_filePath);
            var notes = await JsonSerializer.DeserializeAsync<List<Note>>(stream, _serializerOptions).ConfigureAwait(false);
            return notes?.OrderByDescending(n => n.LastModified).ToList() ?? new List<Note>();
        }
        finally
        {
            _mutex.Release();
        }
    }

    public async Task SaveAsync(IEnumerable<Note> notes)
    {
        await _mutex.WaitAsync().ConfigureAwait(false);
        try
        {
            Directory.CreateDirectory(Path.GetDirectoryName(_filePath)!);
            await using var stream = File.Create(_filePath);
            await JsonSerializer.SerializeAsync(stream, notes, _serializerOptions).ConfigureAwait(false);
        }
        finally
        {
            _mutex.Release();
        }
    }
}
