using Microsoft.AspNetCore.Mvc;
using SG.Libraries.API.Controllers.Interfaces;
using SG.Libraries.Business.Interfaces;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace SG.Libraries.API.Controllers.Impl
{
    [Microsoft.AspNetCore.Mvc.Route("api/customers")]
    [ApiController]
    public class CustomersApiController : ControllerBase, ICustomersApiController
    {
        private const string INVALID_CONTROLLER_DEPENDENCIES = "Invalid Customers API Controller Dependencies Specified!";
        private ICustomersBusinessComponent customersBusinessComponent = default(ICustomersBusinessComponent);

        public CustomersApiController(ICustomersBusinessComponent customersBusinessComponent)
        {
            if (customersBusinessComponent == default(ICustomersBusinessComponent))
                throw new ArgumentNullException(INVALID_CONTROLLER_DEPENDENCIES);

            this.customersBusinessComponent = customersBusinessComponent;
        }

        [HttpGet]
        [Route("{customerId}")]
        public IActionResult GetCustomer(int customerId)
        {
            var filteredCustomer = default(Customer);

            try
            {
                var validation = customerId != default(int);

                if (!validation)
                    return BadRequest();

                filteredCustomer = this.customersBusinessComponent.GetCustomerDetails(customerId);
            }
            catch (Exception exceptionObject)
            {
                Trace.WriteLine("Error Occurred, Details : " + exceptionObject.Message);

                throw;
            }

            return Ok(filteredCustomer);
        }

        [HttpGet]
        public IActionResult GetCustomers()
        {
            var customers = default(IEnumerable<Customer>);

            try
            {
                if (this.customersBusinessComponent == default(ICustomersBusinessComponent))
                    return BadRequest();

                customers = this.customersBusinessComponent.GetCustomers();
            }
            catch (Exception exceptionObject)
            {
                Trace.WriteLine("Error Occurred, Details : " + exceptionObject.Message);

                throw;
            }

            return Ok(customers);
        }

        [HttpGet]
        [Route("search/{partialName}")]
        public IActionResult GetCustomersByName(string partialName)
        {
            var customers = default(IEnumerable<Customer>);

            try
            {
                if (this.customersBusinessComponent == default(ICustomersBusinessComponent))
                    return BadRequest();

                customers = this.customersBusinessComponent.GetCustomers(partialName);
            }
            catch (Exception exceptionObject)
            {
                Trace.WriteLine("Error Occurred, Details : " + exceptionObject.Message);

                throw;
            }

            return Ok(customers);
        }
    }
}
