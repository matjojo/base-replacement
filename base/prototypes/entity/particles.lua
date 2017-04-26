function bloodparticlescale()
  return 1
end

function bloodtint()
return {r = 0.6, g = 0.1, b = 0.6}
end

function shadowtint()
return {r = 0, g = 0, b = 0}
end

data:extend(
{
  {
    type = "particle-source",
    name = "blood-fountain",
    particle = "blood-particle",
    time_to_live = 10,
    time_to_live_deviation = 5,
    time_before_start = 0,
    time_before_start_deviation = 3,
    height = 0.4,
    height_deviation = 0.1,
    vertical_speed = 0.05,
    vertical_speed_deviation = 0.03,
    horizontal_speed = 0.025,
    horizontal_speed_deviation = 0.025
  },
  {
    type = "particle",
    name = "blood-particle",
    flags = {"not-on-map"},
    movement_modifier_when_on_ground = 0,
    life_time = 180,
    pictures =
    {
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-01.png",
        priority = "extra-high",
        width = 5,
        height = 6,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-02.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-03.png",
        priority = "extra-high",
        width = 4,
        height = 7,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-04.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-05.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-06.png",
        priority = "extra-high",
        width = 7,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-07.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-08.png",
        priority = "extra-high",
        width = 9,
        height = 10,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-09.png",
        priority = "extra-high",
        width = 7,
        height = 4,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-10.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-11.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-12.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-13.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = bloodtint()
      }
    },
    shadows =
    {
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-01.png",
        priority = "extra-high",
        width = 5,
        height = 6,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-02.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-03.png",
        priority = "extra-high",
        width = 4,
        height = 7,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-04.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-05.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-06.png",
        priority = "extra-high",
        width = 7,
        height = 3,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-07.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-08.png",
        priority = "extra-high",
        width = 9,
        height = 10,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-09.png",
        priority = "extra-high",
        width = 7,
        height = 4,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-10.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-11.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-12.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      },
      {
        filename = "__base__/graphics/entity/blood-particle/blood-particle-13.png",
        priority = "extra-high",
        width = 4,
        height = 5,
        frame_count = 6,
        scale = bloodparticlescale(),
        tint = shadowtint()
      }
    }
  }
}
)