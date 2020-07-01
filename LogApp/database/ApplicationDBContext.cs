using LogApp.Model;
using Microsoft.EntityFrameworkCore;
using System.Data.Common;

namespace LogApp.database
{
    public class ApplicationDBContext : DbContext
    {
        public  ApplicationDBContext(DbContextOptions<ApplicationDBContext> options) : base(options) {}

        public DbSet<Categoria> Categoria { get; set; }
    }
}
