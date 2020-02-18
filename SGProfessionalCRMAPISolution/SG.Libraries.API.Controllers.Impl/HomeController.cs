using Microsoft.AspNetCore.Mvc;
using SG.Libraries.API.Controllers.Interfaces;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.API.Controllers.Impl
{
    /// <summary>
    /// Home Controller Implementation
    /// </summary>
    [Route("/Home")]
    public class HomeController : ControllerBase, IHomeController
    {
        /// <summary>
        /// Default Index Page
        /// </summary>
        /// <returns>Simple Header</returns>

        [HttpGet]
        [Route("Index")]
        public IActionResult GetIndex()
        {
            return new ContentResult
            {
                ContentType = "text/html",
                StatusCode = 200,
                Content = "<h1> SG API Services </h1>"
            };
        }
    }
}
