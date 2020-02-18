using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.DataAccess.Interfaces
{
    /// <summary>
    /// Contract for Customers Repository
    /// </summary>
    public interface ICustomersRepository : IRepository<Customer, int>
    {
        /// <summary>
        /// Fetches customer records by matching name partially.
        /// </summary>
        /// <param name="partialName">Search String</param>
        /// <returns>Matching Records</returns>
        IEnumerable<Customer> GetCustomersByName(string partialName);
    }
}
