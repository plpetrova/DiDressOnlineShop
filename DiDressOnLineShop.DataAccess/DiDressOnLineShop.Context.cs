﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DiDressEntities : DbContext
    {
        public DiDressEntities()
            : base("name=DiDressEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<AdditionalCity> AdditionalCities { get; set; }
        public DbSet<Admin> Admins { get; set; }
       // public DbSet<City> Cities { get; set; }
        public DbSet<Products> Productss { get; set; }
        public DbSet<ProductSize> ProductSizes { get; set; }
        public DbSet<sysdiagrams> sysdiagrams { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<UserCart> UserCarts { get; set; }

       public virtual DbSet<City> City { get; set; }
    }
}
