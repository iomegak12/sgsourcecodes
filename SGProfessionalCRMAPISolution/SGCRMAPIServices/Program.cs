using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;

namespace SGCRMAPIServices
{
    /// <summary>
    /// Main Start Point of the Host
    /// </summary>
    public class Program
    {
        /// <summary>
        /// Main Entrypoint
        /// </summary>
        /// <param name="args">Main Cmdline Arguments</param>
        public static void Main(string[] args)
        {
            CreateWebHostBuilder(args).Build().Run();
        }

        /// <summary>
        /// Creation of the Host
        /// </summary>
        /// <param name="args">Host Arguments</param>
        /// <returns>Created Host</returns>
        public static IWebHostBuilder CreateWebHostBuilder(string[] args) =>
            WebHost.CreateDefaultBuilder(args)
                .UseStartup<Startup>();
    }
}
