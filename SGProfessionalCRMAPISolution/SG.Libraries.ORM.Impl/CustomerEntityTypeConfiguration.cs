using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.ORM.Impl
{
    /// <summary>
    /// OR Mapping Implementation for Customer Object and Customers Table
    /// </summary>
    public class CustomerEntityTypeConfiguration : IEntityTypeConfiguration<Customer>
    {
        /// <summary>
        /// Configuration Logic
        /// </summary>
        /// <param name="builder">Entyt Builder</param>
        public void Configure(EntityTypeBuilder<Customer> builder)
        {
            builder.HasKey(model => model.CustomerId);
            builder.ToTable("EnterpriseCustomers");
        }
    }
}
