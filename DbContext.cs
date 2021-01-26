using Microsoft.EntityFrameworkCore;

namespace NEWRhythmsGonnaGetYou
{
    public class RhythmsGonnaGetYouContext : DbContext
    {
        public DbSet<Song> Songs { get; set; }
        public DbSet<Album> Albums { get; set; }
        public DbSet<Band> Bands { get; set; }


        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseNpgsql("server=localhost;database=RecordLabelLibrary");
        }
    }
}
