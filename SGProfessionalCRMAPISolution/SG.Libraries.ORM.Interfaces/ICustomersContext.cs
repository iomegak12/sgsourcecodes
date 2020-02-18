using Microsoft.EntityFrameworkCore;
using SG.Libraries.Models;
using System;

namespace SG.Libraries.ORM.Interfaces
{
    /// <summary>
    /// Customers Specific Context Interface for ORM
    /// </summary>
    public interface ICustomersContext : IDisposable
    {
        /// <summary>
        /// Customers Entity Representation
        /// </summary>
        DbSet<Customer> Customers { get; set; }
    }
}
