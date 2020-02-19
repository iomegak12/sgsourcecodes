using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using SG.Libraries.API.Controllers.Interfaces;
using SG.Libraries.Business.Interfaces;
using SG.Libraries.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace SG.Libraries.API.Controllers.Impl
{
    /// <summary>
    /// Customers API Controller Contract
    /// </summary>
    
    [Route("api/customers")]
    [ApiController]
    [Authorize]
    public class CustomersApiController : ControllerBase, ICustomersApiController
    {
        private const string INVALID_CONTROLLER_DEPENDENCIES = "Invalid Customers API Controller Dependencies Specified!";
        private ICustomersBusinessComponent customersBusinessComponent = default(ICustomersBusinessComponent);

        /// <summary>
        /// API Controller Implementation Constructor
        /// </summary>
        /// <param name="customersBusinessComponent">Dependency Business Component</param>
        public CustomersApiController(ICustomersBusinessComponent customersBusinessComponent)
        {
            if (customersBusinessComponent == default(ICustomersBusinessComponent))
                throw new ArgumentNullException(INVALID_CONTROLLER_DEPENDENCIES);

            this.customersBusinessComponent = customersBusinessComponent;
        }

        /// <summary>
        /// Gets a specific customer detail by customer business key
        /// </summary>
        /// <param name="customerId">Customer Business Key</param>
        /// <returns>Filtered Customer Details</returns>
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

        /// <summary>
        /// Gets all Customer Records
        /// </summary>
        /// <returns>An array of customers</returns>

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

        /// <summary>
        /// Gets filtered Customers by name
        /// </summary>
        /// <param name="partialName">Search String</param>
        /// <returns>An array of filtered customers</returns>
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
