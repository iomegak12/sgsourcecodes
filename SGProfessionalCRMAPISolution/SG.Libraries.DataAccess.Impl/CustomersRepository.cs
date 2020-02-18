using SG.Libraries.DataAccess.Interfaces;
using SG.Libraries.Models;
using SG.Libraries.ORM.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

namespace SG.Libraries.DataAccess.Impl
{

    /// <summary>
    /// Implementation of Customers Repository Design Pattern
    /// </summary>
    public class CustomersRepository : ICustomersRepository
    {
        private ICustomersContext customersContext = default(ICustomersContext);


        /// <summary>
        /// Implementation Constructor with ORM Context Dependencies
        /// </summary>
        /// <param name="customersContext">Customers Context Impl. Reference</param>
        public CustomersRepository(ICustomersContext customersContext)
        {
            if (customersContext == default(ICustomersContext))
                throw new ArgumentNullException(nameof(customersContext));

            this.customersContext = customersContext;
        }

        /// <summary>
        /// Cleanup of Internal Resources
        /// </summary>
        public void Dispose() => this.customersContext?.Dispose();

        /// <summary>
        /// Operation for Fetching All Records
        /// </summary>
        /// <returns>All Records</returns>
        public IEnumerable<Customer> GetAllRecords()
        {
            var customersList = default(IEnumerable<Customer>);

            if (this.customersContext != default(ICustomersContext))
                customersList = this.customersContext.Customers.ToList();

            return customersList;
        }

        /// <summary>
        /// Fetches customer records by matching name partially.
        /// </summary>
        /// <param name="partialName">Search String</param>
        /// <returns>Matching Records</returns>
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

        /// <summary>
        /// Operation for Fetching a record by Id
        /// </summary>
        /// <param name="entityKey">Business Key</param>
        /// <returns>Matching Record</returns>
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
