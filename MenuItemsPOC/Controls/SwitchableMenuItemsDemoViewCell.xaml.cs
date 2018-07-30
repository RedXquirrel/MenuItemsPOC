using System;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;
using GalaSoft.MvvmLight.Command;
using MenuItemsPOC.Models;
using System.Collections.ObjectModel;
using System.Diagnostics;

namespace MenuItemsPOC.Controls
{
    public partial class SwitchableMenuItemsDemoViewCell : ViewCell
    {
        #region ObservableCollection<MenuItem> PendingMenuItems [BindableProperty]
        public static readonly BindableProperty PendingMenuItemsProperty =
             BindableProperty.CreateAttached(
                  "PendingMenuitems",
                  typeof(ObservableCollection<MenuItem>),
                  typeof(SwitchableMenuItemsDemoViewCell),
                  new ObservableCollection<MenuItem>(),
                  BindingMode.OneWay);

        public ObservableCollection<MenuItem> PendingMenuItems
        {
            get { return (ObservableCollection<MenuItem>)GetValue(PendingMenuItemsProperty); }
            set { SetValue(PendingMenuItemsProperty, value); }
        }
        #endregion

        #region ObservableCollection<MenuItem> UploadMenuItems [BindableProperty]
        public static readonly BindableProperty UploadMenuItemsProperty =
             BindableProperty.CreateAttached(
                  "UploadMenuItems",
                  typeof(ObservableCollection<MenuItem>),
                  typeof(SwitchableMenuItemsDemoViewCell),
                  new ObservableCollection<MenuItem>(),
                  BindingMode.OneWay);

        public ObservableCollection<MenuItem> UploadMenuItems
        {
            get { return (ObservableCollection<MenuItem>)GetValue(UploadMenuItemsProperty); }
            set { SetValue(UploadMenuItemsProperty, value); }
        }
        #endregion

        #region ObservableCollection<MenuItem> CompleteMenuItems [BindableProperty]
        public static readonly BindableProperty CompleteMenuItemsProperty =
             BindableProperty.CreateAttached(
                  "CompleteMenuItems",
                  typeof(ObservableCollection<MenuItem>),
                  typeof(SwitchableMenuItemsDemoViewCell),
                  new ObservableCollection<MenuItem>(),
                  BindingMode.OneWay);

        public ObservableCollection<MenuItem> CompleteMenuItems
        {
            get { return (ObservableCollection<MenuItem>)GetValue(CompleteMenuItemsProperty); }
            set { SetValue(CompleteMenuItemsProperty, value); }
        }
        #endregion

        #region ObservableCollection<MenuItem> FailedMenuItems [BindableProperty]
        public static readonly BindableProperty FailedMenuItemsProperty =
             BindableProperty.CreateAttached(
                  "FailedMenuItems",
                  typeof(ObservableCollection<MenuItem>),
                  typeof(SwitchableMenuItemsDemoViewCell),
                  new ObservableCollection<MenuItem>(),
                  BindingMode.OneWay);

        public ObservableCollection<MenuItem> FailedMenuItems
        {
            get { return (ObservableCollection<MenuItem>)GetValue(FailedMenuItemsProperty); }
            set { SetValue(FailedMenuItemsProperty, value); }
        }
        #endregion


        #region string Title [BindableProperty]
        public static readonly BindableProperty TitleProperty =
             BindableProperty.CreateAttached(
                "Title",
                typeof(string),
                  typeof(SwitchableMenuItemsDemoViewCell),
                  string.Empty,
                  BindingMode.OneWay);

        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }
        #endregion

        #region Status Status [BindableProperty]
        public static readonly BindableProperty StatusProperty =
             BindableProperty.CreateAttached(
                  "Status",
                  typeof(Status),
                  typeof(Status),
                  Status.None,
                  BindingMode.TwoWay);

        public Status Status
        {
            get { return (Status)GetValue(StatusProperty); }
            set { SetValue(StatusProperty, value); }
        }
        #endregion

        public SwitchableMenuItemsDemoViewCell()
        {
            InitializeComponent();

            TitleLabel.BindingContext = this;
            StatusLabel.BindingContext = this;

            this.PropertyChanged += (s, e) =>
            {
                if(e.PropertyName.Equals(SwitchableMenuItemsDemoViewCell.StatusProperty.PropertyName))
                {
                    Debug.WriteLine($"Pending Count: {PendingMenuItems.Count}");
                    Debug.WriteLine($"Upload Count: {UploadMenuItems.Count}");
                    Debug.WriteLine($"Complete Count: {CompleteMenuItems.Count}");
                    Debug.WriteLine($"Failed Count: {FailedMenuItems.Count}");
                }
            };
        }
    }
}
