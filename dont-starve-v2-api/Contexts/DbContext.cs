using Microsoft.EntityFrameworkCore;
using dont_starve_v2_api.Models;

namespace dont_starve_v2_api.Contexts
{
    public class MySqlContext : DbContext
    {
        private IConfiguration _configurationRoot;
        private DbContextOptions<MySqlContext> _contextOptions;

#pragma warning disable CS8618
        public MySqlContext(DbContextOptions<MySqlContext> contextOptions, IConfiguration configurationRoot)
            : base(contextOptions)
        {
            _contextOptions = contextOptions;
            _configurationRoot = configurationRoot;
        }
#pragma warning restore CS8618
        public DbSet<User> User { get; set; }

        public DbSet<AccessToken> AccessToken { get; set; }

        protected override void OnConfiguring( DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseMySQL(_configurationRoot.GetConnectionString("mysql")!);
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<User>(entity =>
            {
                entity.HasKey(e => e.Id);
                entity.Property(e => e.UserName);
                entity.Property(e => e.Password);
                entity.Property(e => e.IsServiceAccount);
                entity.Property(e => e.FirstName);
                entity.Property(e => e.LastName);
                entity.Property(e => e.Email);
                entity.Property(e => e.UserGUID);
                entity.Property(e => e.CreateDate);
            });

            modelBuilder.Entity<AccessToken>(entity =>
            {
                entity.HasKey(e => e.GUID);
                entity.Property(e => e.CreateDate);
                entity.Property(e => e.ExpirationDate);
            });

            modelBuilder.Entity<Category>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.TxtId);
                entity.Property(e => e.Name);
                entity.Property(e => e.ImagePath);
                entity.Property(e => e.Description);
                entity.Property(e => e.ExpansionId);
                entity.Property(e => e.IsCharacterSpecific);
                entity.Property(e => e.CharacterName);
            });

            modelBuilder.Entity<Character>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.TxtId);
                entity.Property(e => e.Name);
                entity.Property(e => e.ImagePath);
                entity.Property(e => e.Description);
                entity.Property(e => e.ExpansionId);
            });

            modelBuilder.Entity<Expansion>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.TxtId);
                entity.Property(e => e.Name);
                entity.Property(e => e.ImagePath);
                entity.Property(e => e.Description);
            });

            modelBuilder.Entity<Material>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.TxtId);
                entity.Property(e => e.Name);
                entity.Property(e => e.ImagePath);
                entity.Property(e => e.Description);
                entity.Property(e => e.IsCraftable);
                entity.HasOne(d => d.RecipeMat).WithOne(e => e.Material);
            });

            modelBuilder.Entity<Recipe>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.TxtId);
                entity.Property(e => e.Name);
                entity.Property(e => e.ImagePath);
                entity.Property(e => e.Description);
                entity.Property(e => e.ExpansionId);
                entity.Property(e => e.Requires);
                entity.Property(e => e.Category);
                entity.Property(e => e.IsCharacterSpecific);
                entity.Property(e => e.CharacterName);
            });

            modelBuilder.Entity<RecipeMat>(entity =>
            {
                entity.HasKey(e => e.ID);
                entity.Property(e => e.RecipeId);
                entity.Property(e => e.MaterialID);
                entity.Property(e => e.Qty);
                entity.HasOne(d => d.Recipe).WithMany(p => p.RecipeMat);
            });
        }
    }
}
 