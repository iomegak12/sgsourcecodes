using Microsoft.AspNetCore.Mvc;
using System;

namespace SG.Libraries.API.Controllers.Interfaces
{
    /// <summary>
    /// Customers API Controller Contract
    /// </summary>
    public interface ICustomersApiController
    {
        /// <summary>
        /// Gets all Customer Records
        /// </summary>
        /// <returns>An array of customers</returns>
        IActionResult GetCustomers();

        /// <summary>
        /// Gets filtered Customers by name
        /// </summary>
        /// <param name="partialName">Search String</param>
        /// <returns>An array of filtered customers</returns>
        IActionResult GetCustomersByName(string partialName);
        
        /// <summary>
        /// Gets a specific customer detail by customer business key
        /// </summary>
        /// <param name="customerId">Customer Business Key</param>
        /// <returns>Filtered Customer Details</returns>
        IActionResult GetCustomer(int customerId);
    }
}
