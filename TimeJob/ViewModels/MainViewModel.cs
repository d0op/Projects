using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using TimeJob.DataLayers;
using TimeJob.VIews;

namespace TimeJob.ViewModels
{
    class MainViewModel:BaseViewModel
    {
        private IDataLayer _datalayer;
        private ObservableCollection<TabItem> _tabItems;

        public MainViewModel(IDataLayer datalayer)
        {
            _datalayer = datalayer;
            TabItems = new ObservableCollection<TabItem>
            {
                //add comment 2
                //new TabItem{Content = new TabAView() {DataContext = new TabAViewModel()}, Header = "Tab A"},
                new TabItem{Content = new CreateView(), Header = "new"},
                new TabItem{Content = new UpdateView(), Header = "update"}
            };

            //LoadData();
        }

        //update to load
        public Task<List<object>> LoadData()
        {
            return Task.Run(() => _datalayer.LoadHistory());
        }

        public ObservableCollection<TabItem> TabItems 
        {
            get { return _tabItems; }
            set { _tabItems = value; OnPropertyChanged("TabItems"); }
        }

    }
}
