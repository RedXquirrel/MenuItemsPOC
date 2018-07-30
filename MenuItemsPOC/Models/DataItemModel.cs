using System;
using System.ComponentModel;

namespace MenuItemsPOC.Models
{
    public class DataItemModel : INotifyPropertyChanged
    {
        private string _title;
        public string Title
        {
            get
            {
                return _title;
            }
            set
            {
                if (value != _title)
                {
                    _title = value;
                    RaisePropertyChanged(propertyName: nameof(Title));
                }
            }
        }

        private Status _status;
        public Status Status
        {
            get
            {
                return _status;
            }
            set
            {
                if (value != _status)
                {
                    _status = value;
                    RaisePropertyChanged(propertyName: nameof(Status));
                }
            }
        }

        private Context _context;
        public Context Context
        {
            get
            {
                return _context;
            }
            set
            {
                if (value != _context)
                {
                    _context = value;
                    RaisePropertyChanged(propertyName: nameof(Context));
                }
            }
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
