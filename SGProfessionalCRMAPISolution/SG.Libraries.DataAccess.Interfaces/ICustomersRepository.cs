﻿using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.DataAccess.Interfaces
{
    public interface ICustomersRepository : IRepository<Customer, int>
    {
        IEnumerable<Customer> GetCustomersByName(string partialName);
    }
}
