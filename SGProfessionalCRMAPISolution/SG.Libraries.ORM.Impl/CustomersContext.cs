using Microsoft.EntityFrameworkCore;
using SG.Libraries.Models;
using SG.Libraries.ORM.Interfaces;
using System;

namespace SG.Libraries.ORM.Impl
{
    public class CustomersContext : DbContext, ICustomersContext
    {
        public CustomersContext(DbContextOptions<CustomersContext> dbContextOptions) : base(dbContextOptions) { }

        public DbSet<Customer> Customers { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfiguration<Customer>(new CustomerEntityTypeConfiguration());
        }
    }
}
