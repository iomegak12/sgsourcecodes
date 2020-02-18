using Microsoft.AspNetCore.Mvc;
using Moq;
using SG.Libraries.API.Controllers.Impl;
using SG.Libraries.Business.Interfaces;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using Xunit;

namespace SGCRMAPIServices.Tests
{
    public class CustomersApiControllerTest
    {
        [Fact]
        public void ShouldGetAllCustomersReturnCustomerResults()
        {
            var mockCustomers = new List<Customer>
            {
                new Customer
                {
                    CustomerId = 1, FullName = "Northwind", Country = "India",
                    CreditLimit = 23000, ActiveStatus = true, Email = "info@nwt.com",
                    Phone = "080-49839483", Remarks = "Simple Remarks"
                },
                new Customer
                {
                    CustomerId = 2, FullName = "Adventureworks", Country = "India",
                    CreditLimit = 23000, ActiveStatus = true, Email = "info@nwt.com",
                    Phone = "080-49839483", Remarks = "Simple Remarks"
                },
                new Customer
                {
                    CustomerId = 3, FullName = "Wuhan Infosystems", Country = "China",
                    CreditLimit = 23000, ActiveStatus = true, Email = "info@nwt.com",
                    Phone = "080-49839483", Remarks = "Simple Remarks"
                }
            };

            var mockRepository = new MockRepository(MockBehavior.Default);
            var mockCustomersBusinessComponent = mockRepository.Create<ICustomersBusinessComponent>();

            mockCustomersBusinessComponent
                .Setup(component => component.GetCustomers(null))
                .Returns(mockCustomers);

            var customersApiController = new CustomersApiController(mockCustomersBusinessComponent.Object);

            var result = customersApiController.GetCustomers() as OkObjectResult;
            Assert.NotNull(result);

            var customers = result.Value as IEnumerable<Customer>;
            Assert.NotNull(customers);

            var expectedNoOfCustomers = 3;
            var actualNoOfCustomers = customers.Count();
            Assert.Equal<int>(expectedNoOfCustomers, actualNoOfCustomers);

            var expectedFirstCustomerName = "Northwind";
            var actualFirstCustomerName = customers.First()?.FullName;
            Assert.Equal(expectedFirstCustomerName, actualFirstCustomerName);
        }
    }
}
