using System;
using System.Globalization;
using MenuItemsPOC.Models;
using Xamarin.Forms;

namespace MenuItemsPOC.Converters
{
    public class StatusToStringConverter : IValueConverter
    {
        public StatusToStringConverter()
        {
        }

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            switch((Status)value)
            {
                case Status.Pending:
                    return "Pending";
                    break;

                case Status.Uploading:
                    return "Uploading";
                    break;

                case Status.Completed:
                    return "Completed";
                    break;

                case Status.Failed:
                    return "Failed";
                    break;

                default:
                    return "None";
                    break;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
