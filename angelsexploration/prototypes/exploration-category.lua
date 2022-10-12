data:extend({{
--AMMO
--DAMAGE TYPE
--SUBGROUPS
---------------------------------------------------------------------------
-- EXPLORATION ------------------------------------------------------------
---------------------------------------------------------------------------
--name = "angels-exploration", -- vanilla group -- order la[angels]-f[exploration]-b reserved for warfare -- regular gun
-- order "a-a-b" taken by bobwarfare
-- order "a-a-c" taken by bobwarfare
-- order "a-a-d" taken by bobwarfare
-- order "a-a-e" taken by bobwarfare -- shotgun
-- order "a-b-b" taken by bobwarfare -- fire stuffs -- capsule stuffs -- rocket
-- order "d-b-a" taken by bobwarfare
-- order "d-b-b" taken by bobwarfare -- laser
-- order "e-b" taken by bobwarfare
-- order "e-c" taken by bobwarfare -- artillery
  type = "ammo-category",
  name = "cannon-turret"
}, {
  type = "ammo-category",
  name = "heavy-cannon-shell"
}, {
  type = "ammo-category",
  name = "bio",
  bonus_gui_order = "m-b"
}, {
  type = "ammo-category",
  name = "electric"
}, {
  type = "ammo-category",
  name = "gathering"
}, {
  type = "damage-type",
  name = "plasma"
}, {
  type = "damage-type",
  name = "bio"
}, {
  type = "damage-type",
  name = "gathering"
}, {
  type = "item-group",
  name = "combat",
  localised_name = {"item-group-name.angels-exploration"},
  order = "la[angels]-f[exploration]-a",
  icons = {{
    icon = "__angelsexploration__/graphics/technology/heavy-tank-tech.png",
    icon_size = 128,
    scale = 0.5
  }, {
    icon = "__angelsexploration__/graphics/icons/void.png",
    icon_size = 32,
    scale = 64 / 32 * 0.35,
    shift = {20, -20}
  }}
}, {
  type = "item-subgroup",
  name = "angels-physical-aa",
  group = "combat",
  order = "a-a-a"
}, {
  type = "item-subgroup",
  name = "angels-physical-ba",
  group = "combat",
  order = "a-b-a"
}, {
  type = "item-subgroup",
  name = "angels-fire",
  group = "combat",
  order = "b"
}, {
  type = "item-subgroup",
  name = "angels-capsules-a",
  group = "combat",
  order = "c-a"
}, {
  type = "item-subgroup",
  name = "angels-explosion-a",
  group = "combat",
  order = "d-a"
}, {
  type = "item-subgroup",
  name = "angels-exploration-tank-a",
  group = "combat",
  order = "d-c-a"
}, {
  type = "item-subgroup",
  name = "angels-exploration-tank-b",
  group = "combat",
  order = "d-c-b"
}, {
  type = "item-subgroup",
  name = "angels-electric-a",
  group = "combat",
  order = "e-a"
}, {
  type = "item-subgroup",
  name = "angels-artillery-a",
  group = "combat",
  order = "f-a"
}, {
  type = "item-subgroup",
  name = "angels-exploration-troups",
  group = "combat",
  order = "g"
}, {
  type = "item-subgroup",
  name = "angels-exploration-walls",
  group = "combat",
  order = "h"
}})