using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;

namespace TimeJob.Settings
{
    public static class Configurations
    {
        public static string GetDbFile()
        {
            return ConfigurationManager.AppSettings["datafile"];
        }
    }
}
