using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.API.Controllers.Interfaces
{
    /// <summary>
    /// Home Controller Interface
    /// </summary>
    public interface IHomeController
    {
        /// <summary>
        /// Index Page
        /// </summary>
        /// <returns>Home Content</returns>
        IActionResult GetIndex();
    }
}
