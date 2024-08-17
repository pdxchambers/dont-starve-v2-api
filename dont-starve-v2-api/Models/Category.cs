namespace dont_starve_v2_api.Models
{
    public class Category
    {
        public int ID { get; set; }
        public string? TxtId { get; set; }
        public string? Name { get; set; }
        public string? ImagePath { get; set; }
        public string? Description { get; set; }
        public int ExpansionId { get; set; }
        public int IsCharacterSpecific { get; set; }
        public string? CharacterName { get; set; }
    }
}
