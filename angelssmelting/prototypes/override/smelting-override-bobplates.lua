local OV = angelsmods.functions.OV

if mods["bobplates"] then
  -- Swap Cobalt Steel and Brass
  for _, recipe_name in pairs({
    "artillery-turret",
    "artillery-wagon",
    "bob-area-mining-drill-2",
    "bob-exoskeleton-equipment-2",
    "bob-gun-turret-3",
    "bob-mining-drill-2",
    "bob-pumpjack-1",
    "bob-radar-3",
    "bob-rifle",
    "bob-robot-tool-combat-2",
    "bob-sniper-rifle",
    "bob-sniper-turret-2",
    "centrifuge",
    "combat-shotgun",
    "steam-turbine",
    "tank",
  }) do
    OV.patch_recipes({
      {
        name = recipe_name,
        ingredients = {
          { type = "item", name = "bob-brass-alloy", amount = "bob-cobalt-steel-alloy" },
        },
      },
    })
  end

  for _, recipe_name in pairs({
    "bob-area-mining-drill-3",
    "bob-centrifuge-2",
    "bob-mech-leg-segment",
    "bob-mining-drill-3",
    "bob-sniper-turret-3",
    "bob-steam-engine-4",
  }) do
    OV.patch_recipes({
      {
        name = recipe_name,
        ingredients = {
          { type = "item", name = "bob-cobalt-steel-alloy", amount = "bob-brass-alloy" },
          { type = "item", name = "bob-titanium-gear-wheel", amount = "bob-brass-gear-wheel" },
        },
      },
    })
  end

  for _, recipe_name in pairs({
    "bob-gun-turret-3",
  }) do
    OV.patch_recipes({
      {
        name = recipe_name,
        ingredients = {
          { type = "item", name = "bob-brass-bearing", amount = "bob-steel-bearing" },
        },
      },
    })
  end

  OV.add_prereq("bob-area-drills-2", "bob-brass-processing")
  OV.add_prereq("bob-drills-3", "bob-brass-processing")
  OV.add_prereq("bob-turrets-3", "bob-brass-processing")

  OV.remove_prereq("bob-turrets-3", "bob-cobalt-processing")

  angelsmods.functions.hide("bob-cobalt-steel-bearing-ball")
  angelsmods.functions.hide("bob-cobalt-steel-bearing")
  angelsmods.functions.hide("bob-cobalt-steel-gear-wheel")
  OV.disable_recipe({ "bob-cobalt-steel-bearing-ball", "bob-cobalt-steel-bearing", "bob-cobalt-steel-gear-wheel" })
  OV.global_replace_item("bob-cobalt-steel-gear-wheel", "bob-brass-gear-wheel")
  OV.global_replace_item("bob-cobalt-steel-bearing", "bob-brass-bearing")
  data.raw.recipe["bob-cobalt-steel-bearing-recycling"] = nil
  data.raw.recipe["bob-cobalt-steel-gear-wheel-recycling"] = nil
end
