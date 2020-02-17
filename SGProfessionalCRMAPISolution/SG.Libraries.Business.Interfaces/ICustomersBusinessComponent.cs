using SG.Libraries.Models;
using System;
using System.Collections.Generic;

namespace SG.Libraries.Business.Interfaces
{
    public interface ICustomersBusinessComponent : IDisposable
    {
        IEnumerable<Customer> GetCustomers(string partialName = null);
        Customer GetCustomerDetails(int customerBusinessKey);
    }
}
