data:extend(
{
  {
    type = "technology",
    name = "cheap-accumulators",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cheap-accumulator"
      }
    },
    prerequisites = {"electric-energy-accumulators-1"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-e-c",
  }
}
)
