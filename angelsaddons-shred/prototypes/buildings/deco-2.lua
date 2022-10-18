orderstring = require"orderstring"

for _, decoName in pairs({"shred"}) do
  --"santa",
  --"inter",
  --"voske",
  --"east",
  local buildingName = "deco-" .. decoName .. "-2"

  data:extend({{
  -- item
  --flags = {},
  -- entity
  --order = "a",
  -- recipe
    type = "item",
    name = buildingName,
    localised_name = {"decoration.flat", {"names." .. decoName}},
    icon = "__angelsaddons-shred__/graphics/icons/" .. buildingName .. ".png",
    icon_size = 32,
    subgroup = "deco-shred",
    order = "z" .. orderstring[decoName] .. "-b2",
    place_result = buildingName,
    stack_size = 10
  }, {
    type = "simple-entity-with-force",
    name = buildingName,
    localised_name = {"decoration.flat", {"names." .. decoName}},
    render_layer = "object",
    icon = "__angelsaddons-shred__/graphics/icons/" .. buildingName .. ".png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {
      mining_time = 1,
      result = buildingName
    },
    max_health = 100,
    corpse = "small-remnants",
    collision_box = {{-1.35, -1.35}, {1.35, 1.35}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    random_animation_offset = false,
    picture = {
      filename = "__angelsaddons-shred__/graphics/entity/" .. buildingName .. ".png",
      priority = "extra-high",
      width = 320,
      height = 320,
      scale = 0.5,
      shift = {0.5, -0.5}
    }
  }, {
    type = "recipe",
    name = buildingName,
    energy_required = 2,
    enabled = true,
    ingredients = {{
      type = "item",
      name = "iron-plate",
      amount = 5
    }, {
      type = "item",
      name = "steel-plate",
      amount = 5
    }, {
      type = "item",
      name = "stone-brick",
      amount = 5
    }},
    result = buildingName
  }})
end