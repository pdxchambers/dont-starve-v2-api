using Microsoft.EntityFrameworkCore;
using NUnit.Framework;
using dont_starve_v2_api.Contexts;
using dont_starve_v2_api.Models;
using Microsoft.Extensions.Configuration;
using System.Collections.Generic;
using Microsoft.AspNetCore.Hosting.Server;
using System.Configuration;
using Microsoft.Extensions.Logging;
using Serilog;

namespace dont_starve_tests
{
    public class EntityTests
    {
        private MySqlContext _context;
        private IConfiguration _configuration;
        private ILogger<MySqlContext> _logger;

        [SetUp]
        public void Setup(ILogger<MySqlContext> logger)
        {
            // Set up configuration to read from appsettings.json and secrets.json
            var builder = new ConfigurationBuilder()
                .SetBasePath(Directory.GetCurrentDirectory())
                .AddJsonFile("appsettings.json", optional: false, reloadOnChange: true)
                .AddUserSecrets<EntityTests>();

            var Logger = new LoggerConfiguration()
                .WriteTo.Console()
                .CreateLogger();

            _logger = logger;

            _configuration = builder.Build();

            // Retrieve the connection string from configuration
            var connectionString = _configuration["connectionstrings:mysql"];
            if (string.IsNullOrEmpty(connectionString))
            {
                throw new ArgumentNullException(nameof(connectionString), "Connection string cannot be null or empty.");
            }

            // Set up DbContext options to use the MySQL connection string
            var options = new DbContextOptionsBuilder<MySqlContext>()
                .UseMySQL(connectionString)
                .Options;

            _context = new MySqlContext(options, _configuration, _logger);
        }

        [Test]
        public void CanAddUser()
        {
            var user = new User
            {
                Id = 1,
                UserName = "testuser",
                Password = "password",
                IsServiceAccount = false,
                FirstName = "Test",
                LastName = "User",
                Email = "testuser@example.com",
                UserGUID = Guid.NewGuid().ToString(),
                CreateDate = DateTime.Now
            };

            _context.User.Add(user);
            _context.SaveChanges();

            var retrievedUser = _context.User.Find(1);
            Assert.That(retrievedUser, Is.Not.Null);
            Assert.That(retrievedUser.UserName, Is.EqualTo("testuser"));
        }

        [Test]
        public void CanAddAccessToken()
        {
            var token = new AccessToken
            {
                GUID = Guid.NewGuid().ToString(),
                CreateDate = DateTime.Now,
                ExpirationDate = DateTime.Now.AddHours(1)
            };

            _context.AccessToken.Add(token);
            _context.SaveChanges();

            var retrievedToken = _context.AccessToken.Find(token.GUID);
            Assert.That(retrievedToken, Is.Not.Null);
            Assert.That(retrievedToken.GUID, Is.EqualTo(token.GUID));
        }

        [TearDown]
        public void TearDown()
        {
            _context.Database.EnsureDeleted();
            _context.Dispose();
        }
    }
}