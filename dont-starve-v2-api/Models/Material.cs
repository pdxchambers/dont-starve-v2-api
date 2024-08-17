namespace dont_starve_v2_api.Models
{
    public class Material
    {
        public int ID { get; set; }
        public string? TxtId { get; set; }
        public string? Name { get; set; }
        public string? ImagePath { get; set; }
        public string? Description { get; set; }
        public int IsCraftable { get; set; }
        public RecipeMat? RecipeMat { get; set; }
    }
}
