using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace SG.Libraries.ORM.Impl
{
    public class CustomerEntityTypeConfiguration : IEntityTypeConfiguration<Customer>
    {
        public void Configure(EntityTypeBuilder<Customer> builder)
        {
            builder.HasKey(model => model.CustomerId);
            builder.ToTable("EnterpriseCustomers");
        }
    }
}
