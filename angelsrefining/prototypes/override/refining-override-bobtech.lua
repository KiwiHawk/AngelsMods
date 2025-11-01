local OV = angelsmods.functions.OV

if mods["bobtech"] then

  -------------------------------------------------------------------------------
  -- STEAM BURNER PHASE ---------------------------------------------------------
  -------------------------------------------------------------------------------
  if settings.startup["bobmods-burnerphase"].value then
    OV.add_prereq("angels-ore-crushing", "automation-science-pack")
    OV.add_prereq("angels-ore-crushing", "bob-electricity")
    OV.add_prereq("angels-water-treatment", "bob-electricity")

    if mods["bobplates"] then
      -- Glass becomes available much later in Angel's.
      -- Replace with tin plates in labs, and remove completely from Automation science.
      data.raw.technology["bob-burner-lab"].research_trigger.item = "bob-tin-plate"
      OV.patch_recipes({
          {
            name = "bob-burner-lab",
            ingredients = {
              { name = "bob-tin-plate", amount = "bob-glass" },
            },
          }
      })
    end
  end
  
  if mods["bobplates"] then
    OV.remove_input("automation-science-pack", "bob-glass")
  end
end
