using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimeJob.Settings;

namespace TimeJob.DataLayers
{
    class FileDatabase : IDataLayer
    {
        private readonly string _dbfile;
        public FileDatabase()
        {
            _dbfile = Configurations.GetDbFile();
        }

        public List<object> LoadHistory()
        {
            throw new NotImplementedException();
        }

        public bool SaveEnrty()
        {
            throw new NotImplementedException();
        }
    }
}
