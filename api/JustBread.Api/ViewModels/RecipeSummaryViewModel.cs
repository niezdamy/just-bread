namespace JustBread.Api;

public class RecipeSummaryViewModel
{
    public Guid Id { get; set; }
    public string Name { get; set; }

    public string Level { get; set; }

    public string? ImageUrl { get; set; }

    public int PreparationTimeInMinutes { get; set; }

    public decimal PreparationTimeInHours => (decimal)(PreparationTimeInMinutes / 60);

    public string Description => $"Very good {Name}";

    public DateTime CreatedAt { get; set; }
}
