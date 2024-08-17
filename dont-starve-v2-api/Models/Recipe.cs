using System.Security.Permissions;

namespace dont_starve_v2_api.Models
{
    public class Recipe
    {
        public int ID { get; set; }
        public string? TxtId { get; set; }
        public string? Name { get; set; }
        public string? ImagePath { get; set; }
        public string? Description { get; set; }
        public string? ExpansionId { get; set; }
        public string? Requires { get; set; }
        public int Category { get; set; }
        public int IsCharacterSpecific { get; set; }
        public string? CharacterName { get; set; }
        public virtual ICollection<RecipeMat>? RecipeMat { get; set; }
    }
}
