using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using TimeZoneConverter;

namespace IanaTimeZoner
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(TZConvert.WindowsToIana(TimeZoneInfo.Local.Id));
        }
    }
}
