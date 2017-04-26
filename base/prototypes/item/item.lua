data:extend(
{
  {
    type = "item",
    name = "copper-cable",
    icon = "__base__/graphics/icons/copper-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[copper-cable]",
    stack_size = 200
  },
  {
    type = "item",
    name = "red-wire",
    icon = "__base__/graphics/icons/red-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuit-network",
    order = "a[wires]-b[red-wire]",
    stack_size = 200
  },
  {
    type = "item",
    name = "green-wire",
    icon = "__base__/graphics/icons/green-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuit-network",
    order = "a[wires]-c[green-wire]",
    stack_size = 200
  }
}
)