using SG.Libraries.Business.Interfaces;
using SG.Libraries.Business.Validations.Interfaces;
using SG.Libraries.DataAccess.Interfaces;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;

namespace SG.Libraries.Business.Impl
{
    public class CustomersBusinessComponent : ICustomersBusinessComponent
    {
        private const string INVALID_BUSINESS_DEPENDENCIES = "Invalid Business Component Dependencies Specified!";
        private const string BUSINESS_VALIDATION_FAILED = "Customers Business Validation Failed!";

        private ICustomersRepository customersRepository = default(ICustomersRepository);
        private IBusinessValidation<string> searchStringBusinessValidation = default(IBusinessValidation<string>);


        public CustomersBusinessComponent(ICustomersRepository customersRepository,
            IBusinessValidation<string> searchStringBusinessValidation)
        {
            var validation = customersRepository != default(ICustomersRepository) &&
                searchStringBusinessValidation != default(IBusinessValidation<string>);

            if (!validation)
                throw new ArgumentException(INVALID_BUSINESS_DEPENDENCIES);

            this.customersRepository = customersRepository;
            this.searchStringBusinessValidation = searchStringBusinessValidation;
        }

        public void Dispose() => this.customersRepository?.Dispose();

        public Customer GetCustomerDetails(int customerBusinessKey)
        {
            var validation = this.customersRepository != default(ICustomersRepository) &&
                customerBusinessKey != default(int);

            var filteredCustomer = default(Customer);

            if (validation)
                filteredCustomer = this.customersRepository.GetRecord(customerBusinessKey);

            return filteredCustomer;
        }

        public IEnumerable<Customer> GetCustomers(string partialName = null)
        {
            var validation = this.customersRepository != default(ICustomersRepository);

            if (!validation)
                throw new ApplicationException(INVALID_BUSINESS_DEPENDENCIES);

            var customersList = default(IEnumerable<Customer>);

            if (string.IsNullOrEmpty(partialName))
                customersList = this.customersRepository.GetAllRecords();
            else
            {
                validation = this.searchStringBusinessValidation.ApplyValidation(partialName);

                if (!validation)
                    throw new ApplicationException(BUSINESS_VALIDATION_FAILED);

                customersList = this.customersRepository.GetCustomersByName(partialName);
            }

            return customersList;
        }
    }
}
