namespace dont_starve_v2_api.Models
{
    public class RecipeMat
    {
        public int ID { get; set; }
        public string? RecipeId { get; set; }
        public string? MaterialID { get; set; }
        public int Qty { get; set; }
        public virtual Recipe? Recipe { get; set; }
        public virtual Material? Material { get; set; }
    }
}
