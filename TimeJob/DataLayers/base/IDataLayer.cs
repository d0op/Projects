using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TimeJob.DataLayers
{
    interface IDataLayer
    {
        List<object> LoadHistory();
        bool SaveEnrty();
    }
}


