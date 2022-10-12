if angelsmods.industries.components then
  data:extend({{
  -----------------------------------------------------------------------------
  -- BATTERIES ----------------------------------------------------------------
  -----------------------------------------------------------------------------
  -----------------------------------------------------------------------------
  -- BATTERY FRAMES -----------------------------------------------------------
  ----------------------------------------------------------------------------- --lead --plastic --glass --plastic, no tinting --nickel --tungsten
  -----------------------------------------------------------------------------
  -- BATTERY ELECTRODES -------------------------------------------------------
  ----------------------------------------------------------------------------- --lead --zinc --carbon --carbon, but used with gold wire... so will use gold tinting --sodium --zinc --lead --nickel --lithium-cobaltite --manganese/lithium --copper --silver
  -----------------------------------------------------------------------------
  -- BATTERY ELECTROLYTES -----------------------------------------------------
  ----------------------------------------------------------------------------- --sulfuric/saline --saline/water --lithia-water-carbon --liquid-plastic (no-tint) --lithia glass --sodium
    type = "item",
    name = "battery-1",
    icon = "__angelsindustries__/graphics/icons/battery-lead.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-2",
    icon = "__angelsindustries__/graphics/icons/battery-nickel.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "b",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-3",
    icon = "__angelsindustries__/graphics/icons/battery-lithium-ion.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "c",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-4",
    icon = "__angelsindustries__/graphics/icons/battery-lithium-polymer.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "d",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-5",
    icon = "__angelsindustries__/graphics/icons/battery-lithium-glass.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "e",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-6",
    icon = "__angelsindustries__/graphics/icons/battery-zinc.png",
    icon_size = 32,
    subgroup = "angels-batteries",
    order = "f",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-1",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      tint = {
        r = 66 / 255,
        g = 67 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-2",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      tint = {
        r = 100 / 255,
        g = 100 / 255,
        b = 100 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "b",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-3",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      tint = {
        r = 159 / 255,
        g = 148 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "c",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-4",
    icons = {
      {icon = "__angelsindustries__/graphics/icons/battery_component_frame.png"}
    },
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "d",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-5",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      tint = {
        r = 117 / 255,
        g = 138 / 255,
        b = 134 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "e",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-frame-6",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      tint = {
        r = 72 / 255,
        g = 68 / 255,
        b = 45 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "f",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-casing",
    icon = "__angelsindustries__/graphics/icons/battery-casing.png",
    icon_size = 64,
    subgroup = "angels-battery-casings",
    order = "g",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-1",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 66 / 255,
        g = 67 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-2",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 93 / 255,
        g = 174 / 255,
        b = 168 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-3",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 50 / 255,
        g = 50 / 255,
        b = 50 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-4",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 222 / 255,
        g = 177 / 255,
        b = 52 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-5",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 93 / 255,
        g = 131 / 255,
        b = 203 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-anode-6",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      tint = {
        r = 93 / 255,
        g = 174 / 255,
        b = 168 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-anodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-1",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 66 / 255,
        g = 67 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-2",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 117 / 255,
        g = 138 / 255,
        b = 134 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-3",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 68 / 255,
        g = 71 / 255,
        b = 98 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-4",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 200 / 255,
        g = 78 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-5",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 137 / 255,
        g = 90 / 255,
        b = 78 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "battery-cathode-6",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      tint = {
        r = 201 / 255,
        g = 210 / 255,
        b = 216 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-cathodes",
    order = "a",
    stack_size = 200
  }, {
    type = "fluid",
    name = "battery-electrolyte-1",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      tint = {
        r = 255 / 255,
        g = 216 / 255,
        b = 0 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = angelsmods.functions.fluid_color("H4S2O8Ws5NaCl"),
    flow_color = angelsmods.functions.flow_color("H4S2O8Ws5NaCl")
  }, {
    type = "fluid",
    name = "battery-electrolyte-2",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      tint = {
        r = 127 / 255,
        g = 201 / 255,
        b = 255 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = angelsmods.functions.fluid_color("Ws8NaCl"),
    flow_color = angelsmods.functions.flow_color("Ws8NaCl")
  }, {
    type = "fluid",
    name = "battery-electrolyte-3",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      tint = {
        r = 16 / 255,
        g = 86 / 255,
        b = 73 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = angelsmods.functions.fluid_color("LiCWs2"),
    flow_color = angelsmods.functions.flow_color("LiCWs2")
  }, {
    type = "fluid",
    name = "battery-electrolyte-4",
    icons = {
      {
        icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png"
      }
    },
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = {
      r = 0.8,
      g = 0.8,
      b = 1
    },
    flow_color = {
      r = 0.8,
      g = 0.8,
      b = 1
    }
  }, {
    type = "fluid",
    name = "battery-electrolyte-5",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      tint = {
        r = 27 / 255,
        g = 142 / 255,
        b = 119 / 255
      }
    }},
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = angelsmods.functions.fluid_color("LiXx"),
    flow_color = angelsmods.functions.flow_color("LiXx")
  }, {
    type = "fluid",
    name = "battery-electrolyte-6",
    icons = {{
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      tint = {
        r = 0.9,
        g = 0.9,
        b = 0.9
      }
    }},
    icon_size = 64,
    subgroup = "angels-electrolytes",
    order = "a",
    default_temperature = 15,
    auto_barrel = false,
    heat_capacity = "0.01J",
    max_temperature = 100,
    base_color = angelsmods.functions.fluid_color("NaOHWs"),
    flow_color = angelsmods.functions.flow_color("NaOHWs")
  }})
end