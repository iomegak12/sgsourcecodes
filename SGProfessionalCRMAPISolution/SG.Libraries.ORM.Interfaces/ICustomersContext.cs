using Microsoft.EntityFrameworkCore;
using SG.Libraries.Models;
using System;

namespace SG.Libraries.ORM.Interfaces
{
    public interface ICustomersContext : IDisposable
    {
        DbSet<Customer> Customers { get; set; }
    }
}
