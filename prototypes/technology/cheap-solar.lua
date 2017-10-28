data:extend(
{
  {
    type = "technology",
    name = "cheap-solar",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cheap-solar"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    order = "a-h-c",
  }
}
)
