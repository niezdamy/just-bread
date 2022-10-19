using Microsoft.AspNetCore.Mvc;

namespace JustBread.Api.Controllers;

[ApiController]
[Route("[controller]")]
public class RecipesController : ControllerBase
{
    private static readonly string[] BreadNames = new[]
    {
        "Ciabatta", "Pita", "Focaccia", "Multigrain", "Sourdough Bread",
    };

    private static readonly string[] Levels = new[]
    {
        "Easy", "Medium", "Hard"
    };

    private readonly ILogger<RecipesController> _logger;

    public RecipesController(ILogger<RecipesController> logger)
    {
        _logger = logger;
    }

    [HttpGet(Name = "RecipesSummary")]
    public IEnumerable<RecipeSummaryViewModel> GetRecipesSummary()
    {

        return Enumerable.Range(1, 5).Select(index => new RecipeSummaryViewModel
        {
            Id = Guid.NewGuid(),
            CreatedAt = DateTime.Now.AddDays(-index),
            PreparationTimeInMinutes = Random.Shared.Next(30, 360),
            Name = BreadNames[Random.Shared.Next(BreadNames.Length)],
            Level = Levels[Random.Shared.Next(Levels.Length)],
            ImageUrl = "https://cdn.pixabay.com/photo/2016/03/26/18/23/bread-1281053_960_720.jpg"
        }).ToArray();
    }
}
