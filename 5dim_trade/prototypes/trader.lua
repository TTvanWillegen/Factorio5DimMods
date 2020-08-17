data:extend({
-- Item
	{
		type = "item",
		name = "5d-trader",
		icon = "__5dim_trade__/graphics/icon/icon_trader.png",
    icon_size = 32,
		subgroup = "trade-item",
		order = "a",
		place_result = "5d-trader",
		stack_size = 50
	},

--Recipe
	{
		type = "recipe",
		name = "5d-trader",
		enabled = "false",
		ingredients = 
		{
			{"iron-plate",20},
			{"stone-brick",5},
			{"electronic-circuit",2},
		},
		result = "5d-trader"
	},

--Entity
  {
    type = "assembling-machine",
    name = "5d-trader",
    icon = "__5dim_trade__/graphics/icon/icon_trader.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "5d-trader"},
    icon_size = 32,
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "trader",
    animation =
    {
      filename = "__5dim_trade__/graphics/icon/trader.png",
      priority = "high",
      width = 142,
      height = 113,
      frame_count = 32,
      line_length = 8,
      shift = {0.84, -0.09}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"trade"},
    crafting_speed = 1,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "150kW",
    ingredient_count = 6,
    module_specification =
    {
      module_slots = 5
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
})