﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Prielbrusye
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;

    
    public partial class goriEntities : DbContext
    {
        private static goriEntities _context = new goriEntities();
        public goriEntities()
            : base("name=goriEntities")
        {
        }

        public static goriEntities GetContext()
        {
            if (_context == null)
                _context = new goriEntities();

            return _context;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<clients> clients { get; set; }
        public virtual DbSet<equipment> equipment { get; set; }
        public virtual DbSet<login_history> login_history { get; set; }
        public virtual DbSet<orders> orders { get; set; }
        public virtual DbSet<services> services { get; set; }
        public virtual DbSet<status> status { get; set; }
        public virtual DbSet<users> users { get; set; }
    }
}
