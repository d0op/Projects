using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimeJob.DataLayers;
using TimeJob.ViewModels;

namespace TimeJob.Factory
{
    public static class InstanceFactory
    {
        internal static MainViewModel CreateMainViewModel(IDataLayer dataLayer)
        {
            return new MainViewModel(dataLayer);
        }

        internal static IDataLayer CreateDataLayer()
        {
            return new FileDatabase();
        }

    }
}
