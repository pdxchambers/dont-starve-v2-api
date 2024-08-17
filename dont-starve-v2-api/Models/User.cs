namespace dont_starve_v2_api.Models
{
    public class User
    {
        public int Id { get; set; }
        public string? UserName {  get; set; }
        public string? Password { get; set; }

        public bool? IsServiceAccount { get; set; }
        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public string? Email { get; set; }
        public string? UserGUID { get; set; }
        public DateTime? CreateDate { get; set; }
    }
}
