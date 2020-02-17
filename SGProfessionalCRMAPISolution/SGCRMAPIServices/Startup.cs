using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using SG.Libraries.Business.Impl;
using SG.Libraries.Business.Interfaces;
using SG.Libraries.Business.Validations.Impl;
using SG.Libraries.Business.Validations.Interfaces;
using SG.Libraries.DataAccess.Impl;
using SG.Libraries.DataAccess.Interfaces;
using SG.Libraries.ORM.Impl;
using SG.Libraries.ORM.Interfaces;

namespace SGCRMAPIServices
{
    public class Startup
    {
        private const string INVALID_DB_CONFIG = "Invalid Database Configuration Specified!";
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddDbContext<CustomersContext>(
                dbContextOptionsBuilder =>
                {
                    var encodedConnectionString = Environment.GetEnvironmentVariable("CRMSystemDB");

                    if (string.IsNullOrEmpty(encodedConnectionString))
                        throw new ArgumentException(INVALID_DB_CONFIG);

                    var connectionString = Encoding.ASCII.GetString(
                        Convert.FromBase64String(encodedConnectionString));

                    dbContextOptionsBuilder.UseSqlServer(connectionString);
                });

            services.AddScoped<ICustomersContext, CustomersContext>();
            services.AddScoped<ICustomersRepository, CustomersRepository>();
            services.AddScoped<IBusinessValidation<string>, SearchStringBusinessValidation>();
            services.AddScoped<ICustomersBusinessComponent, CustomersBusinessComponent>();

            services.AddMvc().SetCompatibilityVersion(CompatibilityVersion.Version_3_0);

            services.AddMvc(options =>
            {
                options.EnableEndpointRouting = false;
            });

        }

        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                app.UseHsts();
            }

            app.UseHttpsRedirection();
            app.UseMvc();
        }
    }
}
