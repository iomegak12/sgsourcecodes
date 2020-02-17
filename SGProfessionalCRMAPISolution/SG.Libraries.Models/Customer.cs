using System;

namespace SG.Libraries.Models
{
    public class Customer
    {
        public int CustomerId { get; set; }
        public string FullName { get; set; }
        public string Country { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public int CreditLimit { get; set; }
        public bool ActiveStatus { get; set; }
        public string Remarks { get; set; }

        public override string ToString()
        {
            return string.Format(@"{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}",
                this.CustomerId, this.FullName, this.Country, this.Email, this.Phone, this.CreditLimit,
                this.ActiveStatus, this.Remarks);
        }
    }
}
