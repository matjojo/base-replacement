playeranimations =
{
  level1 =
  {
    idle =
    {
      filename = "__base__/graphics/entity/player/player-basic-idle.png",
      priority = "very-low",
      width = 53,
      height = 73,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {0, -0.5}
    },
    idlemask =
    {
      filename = "__base__/graphics/entity/player/player-basic-idle-color.png",
      priority = "very-low",
      width = 28,
      height = 45,
      direction_count = 8,
      frame_count = 22,
      apply_runtime_tint = true,
      animation_speed = 0.15,
      shift = {-0.015625, -0.8125}
    },
    idlewithgun =
    {
      filename = "__base__/graphics/entity/player/player-basic-idle-gun.png",
      priority = "very-low",
      width = 65,
      height = 74,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {-0.015625, -0.53125}
    },
    idlewithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-basic-idle-gun-color.png",
      priority = "very-low",
      width = 35,
      height = 43,
      direction_count = 8,
      frame_count = 22,
      apply_runtime_tint = true,
      animation_speed = 0.15,
      shift = {-0.046875, -0.703125},
      apply_runtime_tint = true
    },
    miningwithhands =
    {
      priority = "very-low",
      filename = "__base__/graphics/entity/player/player-basic-mine.png",
      width = 48,
      height = 57,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      shift = {-0.15625, -0.21875}
    },
    miningwithhandsmask =
    {
      priority = "very-low",
      filename = "__base__/graphics/entity/player/player-basic-mine-color.png",
      width = 38,
      height = 46,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      shift = {-0.15625, -0.390625}
    },
    miningwithtool =
    {
      priority = "very-low",
      width = 104,
      height = 103,
      direction_count = 8,
      frame_count = 26,
      line_length = 13,
      animation_speed = 0.9,
      filename = "__base__/graphics/entity/player/player-basic-mine-tool.png",
      shift = {-0.0625, -0.21875}
    },
    miningwithtoolmask =
    {
      filename = "__base__/graphics/entity/player/player-basic-mine-tool-color.png",
      priority = "very-low",
      width = 69,
      height = 68,
      direction_count = 8,
      frame_count = 26,
      line_length = 13,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      shift = {-0.046875, -0.390625}
    },
    runningwithgun =
    {
      filename = "__base__/graphics/entity/player/player-basic-run-gun.png",
      priority = "very-low",
      width = 61,
      height = 78,
      frame_count = 22,
      direction_count = 18,
      shift = {0.140625, -0.4375 + 0.109375},
      distance_per_frame = 0.35,
      animation_speed = 0.60
    },
    runningwithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-basic-run-gun-color.png",
      priority = "very-low",
      width = 34,
      height = 50,
      frame_count = 22,
      direction_count = 18,
      apply_runtime_tint = true,
      shift = {0.015625,  -0.625}
    },
    running =
    {
      filename = "__base__/graphics/entity/player/player-basic-run.png",
      priority = "very-low",
      width = 48,
      height = 71,
      frame_count = 22,
      direction_count = 8,
      shift = {0, -0.484375},
      distance_per_frame = 0.35,
      animation_speed = 0.60
    },
    runningmask =
    {
      filename = "__base__/graphics/entity/player/player-basic-run-color.png",
      priority = "very-low",
      width = 40,
      height = 55,
      frame_count = 22,
      direction_count = 8,
      apply_runtime_tint = true,
      shift = {0, -0.703125}
    }
  },

  level2addon =
  {
    idle =
    {
      filename = "__base__/graphics/entity/player/player-armor1-idle.png",
      priority = "very-low",
      width = 28,
      height = 42,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {-0.03125, -0.84375}
    },
    idlemask =
    {
      filename = "__base__/graphics/entity/player/player-armor1-idle-color.png",
      priority = "very-low",
      width = 28,
      height = 45,
      direction_count = 8,
      frame_count = 22,
      apply_runtime_tint = true,
      animation_speed = 0.15,
      shift = {-0.03125, -0.796875}
    },
    idlewithgun =
    {
      filename = "__base__/graphics/entity/player/player-armor1-idle-gun.png",
      priority = "very-low",
      width = 36,
      height = 45,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {-0.03125, -0.734375}
    },
    idlewithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-armor1-idle-gun-color.png",
      priority = "very-low",
      width = 36,
      height = 45,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift =  {-0.03125, -0.734375},
      apply_runtime_tint = true
    },
    miningwithhands =
    {
      priority = "very-low",
      filename = "__base__/graphics/entity/player/player-armor1-mine.png",
      width = 40,
      height = 47,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      shift = {-0.15625, -0.40625}
    },
    miningwithhandsmask =
    {
      priority = "very-low",
      filename = "__base__/graphics/entity/player/player-armor1-mine-color.png",
      width = 40,
      height = 47,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      shift = {-0.15625, -0.40625}
    },
    miningwithtool =
    {
      filename = "__base__/graphics/entity/player/player-armor1-mine-tool.png",
      priority = "very-low",
      width = 70,
      height = 68,
      direction_count = 8,
      frame_count = 26,
      line_length = 26,
      animation_speed = 0.9,
      shift = {-0.0625, -0.390625}
    },
    miningwithtoolmask =
    {
      filename = "__base__/graphics/entity/player/player-armor1-mine-tool-color.png",
      priority = "very-low",
      width = 70,
      height = 68,
      direction_count = 8,
      frame_count = 26,
      line_length = 26,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      shift = {-0.0625, -0.390625}
    },
    runningwithgun =
    {
      filename = "__base__/graphics/entity/player/player-armor1-run-gun.png",
      priority = "very-low",
      width = 35,
      height = 51,
      frame_count = 22,
      direction_count = 18,
      shift = {0,  -0.65625}
    },
    runningwithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-armor1-run-gun-color.png",
      priority = "very-low",
      width = 35,
      height = 51,
      frame_count = 22,
      direction_count = 18,
      apply_runtime_tint = true,
      shift = {0,  -0.65625}
    },
    running =
    {
      filename = "__base__/graphics/entity/player/player-armor1-run.png",
      priority = "very-low",
      width = 36,
      height = 53,
      frame_count = 22,
      direction_count = 8,
      shift = {0, -0.796875}
    },
    runningmask =
    {
      filename = "__base__/graphics/entity/player/player-armor1-run-color.png",
      priority = "very-low",
      width = 36,
      height = 53,
      frame_count = 22,
      direction_count = 8,
      apply_runtime_tint = true,
      shift = {0, -0.796875}
    }
  },

  level3addon =
  {
    idle =
    {
      filename = "__base__/graphics/entity/player/player-armor2-idle.png",
      priority = "very-low",
      width = 38,
      height = 43,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {-0.015625, -0.83125}
    },
    idlemask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-idle-color.png",
      priority = "very-low",
      width = 38,
      height = 45,
      direction_count = 8,
      frame_count = 22,
      apply_runtime_tint = true,
      animation_speed = 0.15,
      shift = {-0.015625, -0.796875}
    },
    idlewithgun =
    {
      filename = "__base__/graphics/entity/player/player-armor2-idle-gun.png",
      priority = "very-low",
      width = 38,
      height = 43,
      direction_count = 8,
      frame_count = 22,
      animation_speed = 0.15,
      shift = {-0.03125, -0.78125}
    },
    idlewithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-idle-gun-color.png",
      priority = "very-low",
      width = 38,
      height = 44,
      direction_count = 8,
      frame_count = 22,
      apply_runtime_tint = true,
      animation_speed = 0.15,
      shift = {-0.03125, -0.703125}
    },
    miningwithhands =
    {
      filename = "__base__/graphics/entity/player/player-armor2-mine.png",
      priority = "very-low",
      width = 42,
      height = 46,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      shift = {-0.15625, -0.421875}
    },
    miningwithhandsmask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-mine-color.png",
      priority = "very-low",
      width = 40,
      height = 47,
      direction_count = 8,
      frame_count = 14,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      shift = {-0.15625, -0.40625}
    },
    miningwithtool =
    {
      filename = "__base__/graphics/entity/player/player-armor2-mine-tool.png",
      priority = "very-low",
      width = 72,
      height = 61,
      direction_count = 8,
      frame_count = 26,
      line_length = 26,
      animation_speed = 0.9,
      shift = {-0.0625, -0.4375}
    },
    miningwithtoolmask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-mine-tool-color.png",
      priority = "very-low",
      width = 69,
      height = 68,
      direction_count = 8,
      frame_count = 26,
      line_length = 26,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      shift = {-0.046875, -0.359375}
    },
    runningwithgun =
    {
      filename = "__base__/graphics/entity/player/player-armor2-run-gun.png",
      priority = "very-low",
      width = 37,
      height = 47,
      frame_count = 22,
      direction_count = 18,
      shift = {0,  -0.6875}
    },
    runningwithgunmask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-run-gun-color.png",
      priority = "very-low",
      width = 37,
      height = 50,
      frame_count = 22,
      direction_count = 18,
      apply_runtime_tint = true,
      shift = {0,  -0.609375}
    },
    running =
    {
      filename = "__base__/graphics/entity/player/player-armor2-run.png",
      priority = "very-low",
      width = 40,
      height = 54,
      frame_count = 22,
      direction_count = 8,
      shift = {0, -0.78125}
    },
    runningmask =
    {
      filename = "__base__/graphics/entity/player/player-armor2-run-color.png",
      priority = "very-low",
      width = 40,
      height = 43,
      frame_count = 22,
      direction_count = 8,
      apply_runtime_tint = true,
      shift = {0, -0.890625}
    }
  }
}

data:extend(
{
  {
    type = "player",
    name = "player",
    icon = "__base__/graphics/icons/player.png",
    flags = {"pushable", "placeable-off-grid", "breaths-air", "not-repairable", "not-on-map"},
    max_health = 100,
    alert_when_damaged = false,
    healing_per_tick = 0.01,
    collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    selection_box = {{-0.4, -1.4}, {0.4, 0.2}},
    crafting_categories = {"crafting"},
    mining_categories = {"basic-solid"},
    inventory_size = 60,
    build_distance = 6,
    drop_item_distance = 6,
    reach_distance = 6,
    item_pickup_distance = 1,
    loot_pickup_distance = 2,
    reach_resource_distance = 2.7,
    ticks_to_keep_gun = 600,
    ticks_to_keep_aiming_direction = 100,
    damage_hit_tint = {r = 1, g = 0, b = 0, a = 0},
    running_speed = 0.15,
    distance_per_frame = 0.13,
    maximum_corner_sliding_distance = 0.7,
    subgroup = "creatures",
    order="a",
    eat =
    {
      {
        filename = "__base__/sound/eat.ogg",
        volume = 1
      }
    },
    heartbeat =
    {
      {
        filename = "__base__/sound/heartbeat.ogg"
      }
    },

    animations =
    {
      {
        idle =
        {
          layers =
          {
            playeranimations.level1.idle,
            playeranimations.level1.idlemask,
          }
        },
        idle_with_gun =
        {
          layers =
          {
            playeranimations.level1.idlewithgun,
            playeranimations.level1.idlewithgunmask,
          }
        },
        mining_with_hands =
        {
          layers =
          {
            playeranimations.level1.miningwithhands,
            playeranimations.level1.miningwithhandsmask,
          }
        },
        mining_with_tool =
        {
          layers =
          {
            playeranimations.level1.miningwithtool,
            playeranimations.level1.miningwithtoolmask,
          }
        },
        running_with_gun =
        {
          layers =
          {
            playeranimations.level1.runningwithgun,
            playeranimations.level1.runningwithgunmask,
          }
        },
        running =
        {
          layers =
          {
            playeranimations.level1.running,
            playeranimations.level1.runningmask,
          }
        }
      },
      {
        -- heavy-armor is not in the demo
        -- armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"},
        idle =
        {
          layers =
          {
            playeranimations.level1.idle,
            playeranimations.level1.idlemask,
            playeranimations.level2addon.idle,
            playeranimations.level2addon.idlemask
          }
        },
        idle_with_gun =
        {
          layers =
          {
            playeranimations.level1.idlewithgun,
            playeranimations.level1.idlewithgunmask,
            playeranimations.level2addon.idlewithgun,
            playeranimations.level2addon.idlewithgunmask,
          }
        },
        mining_with_hands =
        {
          layers =
          {
            playeranimations.level1.miningwithhands,
            playeranimations.level1.miningwithhandsmask,
            playeranimations.level2addon.miningwithhands,
            playeranimations.level2addon.miningwithhandsmask,
          }
        },
        mining_with_tool =
        {
          layers =
          {
            playeranimations.level1.miningwithtool,
            playeranimations.level1.miningwithtoolmask,
            playeranimations.level2addon.miningwithtool,
            playeranimations.level2addon.miningwithtoolmask,
          }
        },
        running_with_gun =
        {
          layers =
          {
            playeranimations.level1.runningwithgun,
            playeranimations.level1.runningwithgunmask,
            playeranimations.level2addon.runningwithgun,
            playeranimations.level2addon.runningwithgunmask,
          }
        },
        running =
        {
          layers =
          {
            playeranimations.level1.running,
            playeranimations.level1.runningmask,
            playeranimations.level2addon.running,
            playeranimations.level2addon.runningmask,
          }
        }
      },
      {
        -- modular armors are not in the demo
        armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"},
        idle =
        {
          layers =
          {
            playeranimations.level1.idle,
            playeranimations.level1.idlemask,
            playeranimations.level3addon.idle,
            playeranimations.level3addon.idlemask
          }
        },
        idle_with_gun =
        {
          layers =
          {
            playeranimations.level1.idlewithgun,
            playeranimations.level1.idlewithgunmask,
            playeranimations.level3addon.idlewithgun,
            playeranimations.level3addon.idlewithgunmask,
          }
        },
        mining_with_hands =
        {
          layers =
          {
            playeranimations.level1.miningwithhands,
            playeranimations.level1.miningwithhandsmask,
            playeranimations.level3addon.miningwithhands,
            playeranimations.level3addon.miningwithhandsmask,
          }
        },
        mining_with_tool =
        {
          layers =
          {
            playeranimations.level1.miningwithtool,
            playeranimations.level1.miningwithtoolmask,
            playeranimations.level3addon.miningwithtool,
            playeranimations.level3addon.miningwithtoolmask,
          }
        },
        running_with_gun =
        {
          layers =
          {
            playeranimations.level1.runningwithgun,
            playeranimations.level1.runningwithgunmask,
            playeranimations.level3addon.runningwithgun,
            playeranimations.level3addon.runningwithgunmask,
          }
        },
        running =
        {
          layers =
          {
            playeranimations.level1.running,
            playeranimations.level1.runningmask,
            playeranimations.level3addon.running,
            playeranimations.level3addon.runningmask,
          }
        }
      }
    },
    light =
    {
      {
        minimum_darkness = 0.3,
        intensity = 0.4,
        size = 25,
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0, -13},
        size = 2,
        intensity = 0.6
      },
    },
    mining_speed = 0.01,
    mining_with_hands_particles_animation_positions = {29, 63},
    mining_with_tool_particles_animation_positions = {28},
    running_sound_animation_positions = {5, 16}
  }
}
)