using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Microsoft.ApplicationInsights.TraceListener;
using Microsoft.AspNetCore.Authentication.JwtBearer;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using Microsoft.OpenApi.Models;
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
    /// <summary>
    /// REST API Host Startup Class
    /// </summary>
    public class Startup
    {
        private const string INVALID_DB_CONFIG = "Invalid Database Configuration Specified!";

        /// <summary>
        /// Startup Constructor
        /// </summary>
        /// <param name="configuration">Configuration Object</param>
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        /// <summary>
        /// Configuration Property
        /// </summary>
        public IConfiguration Configuration { get; }

        /// <summary>
        /// Configuration of Dependency Services
        /// </summary>
        /// <param name="services">Service Collection to be Configure</param>
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

            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo
                {
                    Version = "v1",
                    Title = "Customers API",
                    Description = "A simple example ASP.NET Core Web API",
                    TermsOfService = new Uri("https://example.com/terms"),
                    Contact = new OpenApiContact
                    {
                        Name = "Ramkumar JD",
                        Email = string.Empty,
                        Url = new Uri("https://twitter.com/spboyer"),
                    },
                    License = new OpenApiLicense
                    {
                        Name = "Use under LICX",
                        Url = new Uri("https://example.com/license"),
                    }
                });

                var xmlFile = $"{Assembly.GetExecutingAssembly().GetName().Name}.xml";
                var xmlPath = Path.Combine(AppContext.BaseDirectory, xmlFile);

                var controllersXmlFile = "SG.Libraries.API.Controllers.Impl.xml";
                var controllersXmlPath = Path.Combine(AppContext.BaseDirectory, controllersXmlFile);

                c.IncludeXmlComments(xmlPath);
                c.IncludeXmlComments(controllersXmlPath);
            });


            services.AddAuthentication(options =>
            {
                options.DefaultScheme = JwtBearerDefaults.AuthenticationScheme;

            })
            .AddJwtBearer(bearerOptions =>
            {
                bearerOptions.Authority = Environment.GetEnvironmentVariable("Authority");
                bearerOptions.Audience = Environment.GetEnvironmentVariable("Audience");
            });

            services.AddMvc().SetCompatibilityVersion(CompatibilityVersion.Version_3_0);

            services.AddMvc(options =>
                {
                    options.EnableEndpointRouting = false;
                });

        }

        /// <summary>
        /// Configuration of REST Services Host
        /// </summary>
        /// <param name="app"></param>
        public void Configure(IApplicationBuilder app)
        {

            app.UseSwagger();

            // Enable middleware to serve swagger-ui (HTML, JS, CSS, etc.),
            // specifying the Swagger JSON endpoint.
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "Customers API v1");
            });

            app.UseHsts();

            app.UseHttpsRedirection();

            app.UseAuthentication();

            app.UseMvc();
        }
    }
}
