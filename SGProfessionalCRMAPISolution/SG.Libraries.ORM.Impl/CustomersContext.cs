using Microsoft.EntityFrameworkCore;
using SG.Libraries.Models;
using SG.Libraries.ORM.Interfaces;
using System;

namespace SG.Libraries.ORM.Impl
{
    /// <summary>
    /// Customers Specific Context Implementation for ORM
    /// </summary>
    public class CustomersContext : DbContext, ICustomersContext
    {

        /// <summary>
        /// Context Implementation Constructor
        /// </summary>
        /// <param name="dbContextOptions">Configured Db Context Object</param>
        public CustomersContext(DbContextOptions<CustomersContext> dbContextOptions) : base(dbContextOptions) { }

        /// <summary>
        /// Customers Entity Representation
        /// </summary>
        public DbSet<Customer> Customers { get; set; }

        /// <summary>
        /// ORM Mapping with Classes and Relational Tables
        /// </summary>
        /// <param name="modelBuilder">Model Builder for ORM</param>
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfiguration<Customer>(new CustomerEntityTypeConfiguration());
        }
    }
}
