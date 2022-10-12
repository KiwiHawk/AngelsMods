local show_formula = settings.startup["angels-show-chemical-formula"].value

data:extend({{
--RAWS
--icon_size = 32, --{r = 0.3, g = 0.45, b = 0.3}, --{r = 0.3, g = 0.45, b = 0.3},
-- {
-- type = "fluid",
-- name = "gas-natural-2",
-- icon = "__angelspetrochem__/graphics/icons/gas-natural-2.png",
-- default_temperature = 25,
-- heat_capacity = "1KJ",
-- base_color = {r = 0.50, g = 0.70, b = 0.40},
-- flow_color = {r = 0.50, g = 0.70, b = 0.40},
-- max_temperature = 100,
-- }, --bb=crude oil --{r = 0.3, g = 0.4, b = 0.3}, --{r = 0.3, g = 0.4, b = 0.3},
--icon_size = 32, --{r = 0.2, g = 0.45, b = 0.2}, --{r = 0.2, g = 0.45, b = 0.2},
-- {
-- type = "fluid",
-- name = "gas-raw-2",
-- icon = "__angelspetrochem__/graphics/icons/gas-raw-1.png",
-- default_temperature = 25,
-- heat_capacity = "1KJ",
-- base_color = {r = 0.70, g = 0.90, b = 0.60},
-- flow_color = {r = 0.70, g = 0.90, b = 0.60},
-- max_temperature = 100,
-- },
--icon_size = 32, --{r = 0.5, g = 0.5, b = 0.5}, --{r = 0.5, g = 0.5, b = 0.5},
--icon_size = 32, --{r = 0.8, g = 0.8, b = 0}, --{r = 0.8, g = 0.8, b = 0},
--icon_size = 32, --{r = 0.3, g = 0.5, b = 0.3}, --{r = 0.3, g = 0.5, b = 0.3},
--icon_size = 32, --{r = 0.5, g = 0, b = 0.5}, --{r = 0.5, g = 0, b = 0.5},
  type = "fluid",
  name = "gas-natural-1",
  icons = angelsmods.functions.create_gas_fluid_icon(nil, "NgNgNg"),
  subgroup = "petrochem-raw-fluids",
  order = "aa",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Ng"),
  flow_color = angelsmods.functions.flow_color("Ng"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "liquid-multi-phase-oil",
  icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, {
    {100, 100, 100},
    {127, 163, 109},
    nil,
    nil,
    {171, 161, 055}
  }),
  subgroup = "petrochem-raw-fluids",
  order = "ba",
  default_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Oi3Ng2C"),
  flow_color = angelsmods.functions.flow_color("Oi3Ng2C"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-raw-1",
  icons = angelsmods.functions.create_gas_fluid_icon(nil, "NgNgS"),
  subgroup = "petrochem-raw-fluids",
  order = "ab",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Ng3C2S"),
  flow_color = angelsmods.functions.flow_color("Ng3C2S"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "liquid-condensates",
  icons = angelsmods.functions.create_liquid_fluid_icon(nil, {
    {106, 106, 106},
    {093, 093, 093},
    {071, 071, 071}
  }),
  subgroup = "petrochem-raw-fluids",
  order = "ca",
  default_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Ng2C"),
  flow_color = angelsmods.functions.flow_color("Ng2C"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-acid",
  icons = angelsmods.functions.create_gas_fluid_icon(nil, "SSF"),
  subgroup = "petrochem-sulfer-fluids",
  order = "d",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("S2F2H2O"),
  flow_color = angelsmods.functions.flow_color("S2F2H2O"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "liquid-ngl",
  icons = angelsmods.functions.create_liquid_fluid_icon(nil, "NgNgOi"),
  subgroup = "petrochem-raw-fluids",
  order = "ac",
  default_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Ng3Oi2C"),
  flow_color = angelsmods.functions.flow_color("Ng3Oi2C"),
  max_temperature = 100
}, {
  type = "fluid",
  name = "gas-residual",
  icons = angelsmods.functions.create_gas_fluid_icon(nil, {
    {064, 000, 064},
    {128, 000, 128},
    {192, 000, 192}
  }),
  subgroup = "petrochem-raw-fluids",
  order = "cb",
  default_temperature = 25,
  gas_temperature = 25,
  heat_capacity = "0.1KJ",
  base_color = angelsmods.functions.fluid_color("Sg3H"),
  flow_color = angelsmods.functions.fluid_color("Sg3H"),
  max_temperature = 100
}})

data.raw.fluid["crude-oil"].icon = nil
data.raw.fluid["crude-oil"].icon_size = nil
data.raw.fluid["crude-oil"].icons =
  angelsmods.functions.create_liquid_fluid_icon(nil, {
    {069, 069, 069},
    {054, 054, 054},
    {036, 036, 036}
  })