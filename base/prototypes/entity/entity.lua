data:extend(
{
  {
    type = "item-entity",
    name = "item-on-ground",
    flags = {"placeable-off-grid", "not-on-map"},
    collision_box = {{-0.14, -0.14}, {0.14, 0.14}},
    selection_box = {{-0.17, -0.17}, {0.17, 0.17}}
  },
  {
    type = "entity-ghost",
    name = "entity-ghost",
    flags = {"not-on-map"},
    minable = { mining_time = 0, results={}},
  },
  {
    type = "item-request-proxy",
    name = "item-request-proxy",
    picture =
    {
      filename = "__core__/graphics/logistic-delivery.png",
      priority = "extra-high",
      width = 100,
      height = 89,
      shift = {0, 0},
      scale = 0.5
    },
    flags = {"not-on-map", "placeable-off-grid"},
    minable = { mining_time = 0, results={}},
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -0.4}, {0.5, 0.6}}
  },
  {
    type = "tile-ghost",
    name = "tile-ghost",
    flags = {"not-on-map"},
    minable = { mining_time = 0, results={}},
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}}
  },
  {
    type = "deconstructible-tile-proxy",
    name = "deconstructible-tile-proxy",
    flags = {"not-on-map"},
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}}
  },
  {
    type = "flying-text",
    name = "flying-text",
    flags = {"not-on-map"},
    time_to_live = 150,
    speed = 0.05
  },
  {
    type = "smoke",
    name = "smoke-building",
    flags = {"not-on-map"},
    animation =
    {
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      priority = "high",
      width = 50,
      height = 50,
      animation_speed = 1 / 2,
      frame_count = 16,
      scale = 0.5
    },
    render_layer = "building-smoke",
    affected_by_wind = false,
    movement_slow_down_factor = 0.96,
    duration = 45,
    fade_away_duration = 20,
    show_when_smoke_off = true
  },
  {
    type = "explosion",
    name = "blood-explosion-small",
    flags = {"not-on-map"},
    animations =
    {
      {
        filename = "__core__/graphics/empty.png",
        priority = "extra-high",
        width = 1,
        height = 1,
        frame_count = 1
      }
    },
    created_effect =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "create-entity",
          entity_name = "blood-fountain",
          repeat_count = 20,
          offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}}
        }
      }
    }
  }
}
)