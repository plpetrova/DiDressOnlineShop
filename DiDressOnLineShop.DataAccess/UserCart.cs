//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DiDressOnLineShop.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class UserCart
    {
        public string UserID { get; set; }
        public string Quantity { get; set; }
        public string ProductID { get; set; }
        public string AddressID { get; set; }
        public string CityID { get; set; }
    
        public virtual User User { get; set; }
    }
}
