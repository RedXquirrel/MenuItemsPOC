using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows.Input;
using GalaSoft.MvvmLight.Command;
using MenuItemsPOC.Models;

namespace MenuItemsPOC.ViewModels
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private ObservableCollection<DataItemModel> _itemsSource;
        public ObservableCollection<DataItemModel> ItemsSource
        {
            get
            {
                return _itemsSource;
            }
            set
            {
                if (value != _itemsSource)
                {
                    _itemsSource = value;
                    RaisePropertyChanged(propertyName: nameof(ItemsSource));
                }
            }
        }

        private bool _isRefreshing;
        public bool IsRefreshing
        {
            get
            {
                return _isRefreshing;
            }
            set
            {
                if (value != _isRefreshing)
                {
                    _isRefreshing = value;
                    RaisePropertyChanged(propertyName: nameof(IsRefreshing));
                }
            }
        }

        private ICommand _refreshItemsCommand;
        public ICommand RefreshItemsCommand
        {
            get
            {
                return _refreshItemsCommand;
            }
            set
            {
                if (value != _refreshItemsCommand)
                {
                    _refreshItemsCommand = value;
                    RaisePropertyChanged(propertyName: nameof(RefreshItemsCommand));
                }
            }
        }


        public MainViewModel()
        {
            RefreshItemsCommand = new RelayCommand(() =>
            {
                var items = new ObservableCollection<DataItemModel>
                {
                    new DataItemModel { Context = Context.Separator },
                    new DataItemModel { Context= Context.Main, Status = Status.Pending, Title = "Pending Title" },
                    new DataItemModel { Context = Context.Separator },
                    new DataItemModel { Context= Context.Main, Status = Status.Uploading, Title = "Uploading Title" },
                    new DataItemModel { Context = Context.Separator },
                    new DataItemModel { Context= Context.Main, Status = Status.Completed, Title = "Completed Title" },
                    new DataItemModel { Context = Context.Separator },
                    new DataItemModel { Context= Context.Main, Status = Status.Failed, Title = "Failed Title" },
                    new DataItemModel { Context = Context.Separator }
                };

                ItemsSource = items;
                IsRefreshing = false;
            });

            RefreshItemsCommand.Execute(null);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void RaisePropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
