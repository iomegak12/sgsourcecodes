using Microsoft.AspNetCore.Mvc;
using System;

namespace SG.Libraries.API.Controllers.Interfaces
{
    public interface ICustomersApiController
    {
        IActionResult GetCustomers();
        IActionResult GetCustomersByName(string partialName);
        IActionResult GetCustomer(int customerId);
    }
}
