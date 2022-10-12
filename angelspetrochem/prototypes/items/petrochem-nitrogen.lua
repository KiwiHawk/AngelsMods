local show_formula = settings.startup["angels-show-chemical-formula"].value

data:extend({{
--NITROGEN
--icon_size = 32, --{r = 0, g = 0, b = 1}, --{r = 0, g = 0, b = 1},
--icon_size = 32, --{r = 0.05, g = 0.05, b = 1}, --{r = 0.05, g = 0.05, b = 1},
--icon_size = 32, --{r = 0.1, g = 0.1, b = 1}, --{r = 0.1, g = 0.1, b = 1},
--icon_size = 32, --{r = 0.15, g = 0.15, b = 1}, --{r = 0.15, g = 0.15, b = 1},
--icon_size = 32, --{r = 0.2, g = 0.2, b = 1}, --{r = 0.2, g = 0.2, b = 1},
--icon_size = 32, --{r = 0.25, g = 0.25, b = 1}, --{r = 0.25, g = 0.25, b = 1},
--icon_size = 32, --{r = 0.3, g = 0.3, b = 1}, --{r = 0.3, g = 0.3, b = 1},
--icon_size = 32, --{r = 0.35, g = 0.35, b = 1}, --{r = 0.35, g = 0.35, b = 1},
--icon_size = 32, --{r = 0.4, g = 0.4, b = 0.1}, --{r = 0.4, g = 0.4, b = 0.1},
--icon_size = 32, --{r = 0.45, g = 0.45, b = 1}, --{r = 0.45, g = 0.45, b = 1},
--icon_size = 32, --{r = 0.5, g = 0.5, b = 1}, --{r = 0.5, g = 0.5, b = 1},
--icon_size = 32, --{r = 0.55, g = 0.55, b = 0.1}, --{r = 0.55, g = 0.55, b = 0.1},
--icon_size = 32, --{r = 0.6, g = 0.6, b = 1}, --{r = 0.6, g = 0.6, b = 1},
--icon_size = 32, --{r = 0.65, g = 0.65, b = 1}, --{r = 0.65, g = 0.65, b = 1},
-- order "o" reserved for bobwarfare
  type = "fluid",
  name = "gas-nitrogen",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "N[font=default-tiny-bold]2[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/nitrogen.png", 64},
    "NNN"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "a",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("N"),
  flow_color = angelsmods.functions.flow_color("N"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-ammonia",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "NH[font=default-tiny-bold]3[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/ammonia.png", 72},
    "NHH"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "b",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("NH3"),
  flow_color = angelsmods.functions.flow_color("NH3"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-nitrogen-monoxide",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "NO"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/nitric-oxide.png", 72},
    "NNO"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "c",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("NO"),
  flow_color = angelsmods.functions.flow_color("NO"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-nitrogen-dioxide",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "NO[font=default-tiny-bold]2[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/nitrogen-dioxide.png", 72},
    "NOO"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "d",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("NO2"),
  flow_color = angelsmods.functions.flow_color("NO2"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-dinitrogen-tetroxide",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "N[font=default-tiny-bold]2[/font]O[font=default-tiny-bold]4[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {
      "__angelspetrochem__/graphics/icons/molecules/dinitrogen-tetroxide.png",
      72
    },
    "NNO"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "e",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("N2O4Xx"),
  flow_color = angelsmods.functions.flow_color("N2O4Xx"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-ammonium-chloride",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "ClH[font=default-tiny-bold]4[/font]N"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/ammonium-chloride.png", 72},
    "NHCl"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "f",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("NH4Cl"),
  flow_color = angelsmods.functions.flow_color("NH4Cl"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-urea",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "CH[font=default-tiny-bold]4[/font]N[font=default-tiny-bold]2[/font]O"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/urea.png", 72},
    "CNO"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "g",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("CH4N2O"),
  flow_color = angelsmods.functions.flow_color("CH4N2O"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-melamine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "C[font=default-tiny-bold]3[/font]H[font=default-tiny-bold]6[/font]N[font=default-tiny-bold]6[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/melamine.png", 72},
    "CHN"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "h",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("C3H6N6"),
  flow_color = angelsmods.functions.flow_color("C3H6N6"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "liquid-nitric-acid",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "HNO[font=default-tiny-bold]3[/font]"
  } or nil,
  icons = angelsmods.functions.create_liquid_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/nitric-acid.png", 72},
    "NOH"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "i",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("HNO3Ws"),
  flow_color = angelsmods.functions.flow_color("HNO3Ws"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-monochloramine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "NH[font=default-tiny-bold]2[/font]Cl"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/chloramine.png", 72},
    "NHCl"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "j",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("NH2Cl"),
  flow_color = angelsmods.functions.flow_color("NH2Cl"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-hydrazine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "N[font=default-tiny-bold]2[/font]H[font=default-tiny-bold]4[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/hydrazine.png", 72},
    "NHH"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "k",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("N2H4"),
  flow_color = angelsmods.functions.flow_color("N2H4"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-methylamine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "CH[font=default-tiny-bold]5[/font]N"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/methylamine.png", 72},
    "CHN"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "l",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("CH5N"),
  flow_color = angelsmods.functions.flow_color("CH5N"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-dimethylamine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "(CH[font=default-tiny-bold]3[/font])[font=default-tiny-bold]2[/font]NH"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/dimethylamine.png", 72},
    "CHN"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "m",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("C2H7N"),
  flow_color = angelsmods.functions.flow_color("C2H7N"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-dimethylhydrazine",
  localised_description = show_formula and {
    "tooltip-description.chemical-formula",
    "C[font=default-tiny-bold]2[/font]H[font=default-tiny-bold]8[/font]N[font=default-tiny-bold]2[/font]"
  } or nil,
  icons = angelsmods.functions.create_gas_fluid_icon(
    {"__angelspetrochem__/graphics/icons/molecules/dimethylhydrazine.png", 72},
    "CHN"
  ),
  subgroup = "petrochem-nitrogen-fluids",
  order = "n",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("C2H8N2"),
  flow_color = angelsmods.functions.flow_color("C2H8N2"),
  max_temperature = 100
}})