using MauiApp1.Services;
using MauiApp1.ViewModels;

namespace MauiApp1;

public partial class MainPage : ContentPage
{
    readonly MainPageViewModel _viewModel;

    public MainPage()
    {
        InitializeComponent();
        _viewModel = new MainPageViewModel(new NoteStorageService());
        BindingContext = _viewModel;
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await _viewModel.InitializeAsync();
    }
}