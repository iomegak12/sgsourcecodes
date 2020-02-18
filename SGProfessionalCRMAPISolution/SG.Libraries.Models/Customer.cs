using System;

namespace SG.Libraries.Models
{
    /// <summary>
    /// Customer Model
    /// </summary>
    public class Customer
    {
        /// <summary>
        /// Customer Unique Identifier
        /// </summary>
        public int CustomerId { get; set; }
        /// <summary>
        /// Customer Full Name
        /// </summary>
        public string FullName { get; set; }
        /// <summary>
        /// Country
        /// </summary>
        public string Country { get; set; }
        /// <summary>
        /// Customer Contact Email
        /// </summary>
        public string Email { get; set; }
        /// <summary>
        /// Customer Contact Phone Number
        /// </summary>
        public string Phone { get; set; }
        /// <summary>
        /// Customers Credit Limit
        /// </summary>
        public int CreditLimit { get; set; }
        /// <summary>
        /// Active Status of the Customer
        /// </summary>
        public bool ActiveStatus { get; set; }
        /// <summary>
        /// Customer Remarks
        /// </summary>
        public string Remarks { get; set; }

        /// <summary>
        /// Formatting of a Customer Model to a String
        /// </summary>
        /// <returns>Formatted String</returns>
        public override string ToString()
        {
            return string.Format(@"{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}",
                this.CustomerId, this.FullName, this.Country, this.Email, this.Phone, this.CreditLimit,
                this.ActiveStatus, this.Remarks);
        }
    }
}
