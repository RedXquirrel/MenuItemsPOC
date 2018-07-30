using System;
using MenuItemsPOC.Models;
using Xamarin.Forms;

namespace MenuItemsPOC.DataTemplateSelectors
{
    public class MainPageDataTemplateSelector : DataTemplateSelector
    {
        public DataTemplate MainTemplate { get; set; }
        public DataTemplate SeparatorTemplate { get; set; }

        public MainPageDataTemplateSelector()
        {
        }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            if(((DataItemModel)item).Context == Context.Separator)
            {
                return SeparatorTemplate;
            }
            else
            {
                return MainTemplate;
            }
        }
    }
}
