using SG.Libraries.DataAccess.Interfaces;
using SG.Libraries.Models;
using SG.Libraries.ORM.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

namespace SG.Libraries.DataAccess.Impl
{
    public class CustomersRepository : ICustomersRepository
    {
        private ICustomersContext customersContext = default(ICustomersContext);

        public CustomersRepository(ICustomersContext customersContext)
        {
            if (customersContext == default(ICustomersContext))
                throw new ArgumentNullException(nameof(customersContext));

            this.customersContext = customersContext;
        }

        public void Dispose() => this.customersContext?.Dispose();

        public IEnumerable<Customer> GetAllRecords()
        {
            var customersList = default(IEnumerable<Customer>);

            if (this.customersContext != default(ICustomersContext))
                customersList = this.customersContext.Customers.ToList();

            return customersList;
        }

        public IEnumerable<Customer> GetCustomersByName(string partialName)
        {
            var filteredCustomersList = default(IEnumerable<Customer>);

            if (this.customersContext != default(ICustomersContext))
                filteredCustomersList =
                    this.customersContext
                        .Customers
                        .Where(customer => customer.FullName.Contains(partialName))
                        .ToList();

            return filteredCustomersList;

        }

        public Customer GetRecord(int entityKey)
        {
            var filteredCustomer = default(Customer);

            if (this.customersContext != default(ICustomersContext))
                filteredCustomer =
                    this.customersContext
                        .Customers
                        .Where(customer => customer.CustomerId.Equals(entityKey))
                        .FirstOrDefault();

            return filteredCustomer;
        }
    }
}
