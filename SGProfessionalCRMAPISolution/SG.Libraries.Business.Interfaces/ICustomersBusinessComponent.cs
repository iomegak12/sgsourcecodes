using SG.Libraries.Models;
using System;
using System.Collections.Generic;

namespace SG.Libraries.Business.Interfaces
{
    /// <summary>
    /// Contract for Business Components for Customers
    /// </summary>
    public interface ICustomersBusinessComponent : IDisposable
    {
        /// <summary>
        /// Gets either all Customers or filtered Customers based on the parameter value.
        /// </summary>
        /// <param name="partialName">Optional Search String</param>
        /// <returns>An array of customers either all of them or filtered.</returns>
        IEnumerable<Customer> GetCustomers(string partialName = null);

        /// <summary>
        /// Gets a specific customer record by business key
        /// </summary>
        /// <param name="customerBusinessKey">Customer Business Key</param>
        /// <returns>Filtered Customer details</returns>
        Customer GetCustomerDetails(int customerBusinessKey);
    }
}
