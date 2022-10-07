--ADD LIQUIFYING RECIPES TO CHEMICAL PLANTS
angelsmods.functions.add_crafting_category("assembling-machine", "chemical-plant")

if mods["bobassembly"] and data.raw["assembling-machine"]["chemical-plant-2"] then
  angelsmods.functions.add_crafting_category("assembling-machine", "chemical-plant-2")
  angelsmods.functions.add_crafting_category("assembling-machine", "chemical-plant-3")
  angelsmods.functions.add_crafting_category("assembling-machine", "chemical-plant-4")
end