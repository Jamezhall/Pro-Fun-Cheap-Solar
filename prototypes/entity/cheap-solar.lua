data:extend(
{
  {
    type = "solar-panel",
    name = "cheap-solar",
    icon = "__Pro Fun Cheap Solar__/graphics/cheap-solar/cheap-solar.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "cheap-solar"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Pro Fun Cheap Solar__/graphics/cheap-solar/cheap-solar.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "60MW"
  }
}
)
