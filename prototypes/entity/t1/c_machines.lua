data:extend(
{
--Tech 1 machines
    {
		type = "assembling-machine",
		name = "mmt-infuse",
		icon = "__MMT_core__/graphics/icons/mmt-infuse-icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 1.5, result = "mmt-infuse"},
		max_health = 700,
		corpse = "big-remnants",
		resistances = {{type = "fire",percent = 70}},
		fluid_boxes =
		{
			{
				production_type = "input",
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-0.5, -1.5} }}
			},
			{
				production_type = "output",
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ type="output", position = {0.5, 1.5} }}
			},
			off_when_no_fluid_recipe = true
		},
		collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
		selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
		fast_replaceable_group = "assembling-machine",
		animation =
		{
			filename = "__MMT_core__/graphics/entity/infuser-anim.png",
			priority = "medium",
			width = 65,
			height = 78,
			frame_count = 11,
			line_length = 11,
			shift = {0.0, -0.0}
		},
		
		crafting_categories = {"c-infuser-recipe"},
		crafting_speed = 4.5,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.02,
		},
		{ 
		  type = "electric", 
		  usage_priority = "solar"
		},
		production = "300kW",
		energy_usage = "125kW",
		ingredient_count = 2,
		order="i[infuse]",
	},
	{
	type = "assembling-machine",
    name = "t1-energizer",
    icon = "__MMT_core__/graphics/icons/t1energizer.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "t1-energizer"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    animation =
    {
      north =
      {
        filename = "__MMT_core__/graphics/entity/energizers/t1energizer.png",
        width = 156,
        height = 141,
        frame_count = 1,
        shift = {0.5, -0.078125}
      },
      west =
      {
        filename = "__MMT_core__/graphics/entity/energizers/t1energizer.png",
        x = 468,
        width = 156,
        height = 141,
        frame_count = 1,
        shift = {0.5, -0.078125}
      },
      south =
      {
        filename = "__MMT_core__/graphics/entity/energizers/t1energizer.png",
        x = 312,
        width = 156,
        height = 141,
        frame_count = 1,
        shift = {0.5, -0.078125}
      },
      east =
      {
        filename = "__MMT_core__/graphics/entity/energizers/t1energizer.png",
        x = 156,
        width = 156,
        height = 141,
        frame_count = 1,
        shift = {0.5, -0.078125}
      }
    },
    working_visualisations =
    {
      {
        north_position = {0.94, -0.73},
        west_position = {0.05, -1.46},
        south_position = {-0.97, -1.47},
        east_position = {-0.3, 0.02},
        animation =
        {
          filename = "__MMT_core__/graphics/entity/energizers/b-patch.png",
          frame_count = 35,
          width = 17,
          height = 12,
          animation_speed = 0.15
        }
      },
      {
        north_position = {1.4, -0.23},
        west_position = {0.05, -0.96},
        south_position = {-1, -1},
        east_position = {-0.3, 0.55},
        north_animation =
        {
          filename = "__MMT_core__/graphics/entity/energizers/bw-patch.png",
          frame_count = 1,
          width = 21,
          height = 10
        },
        east_animation =
        {
          filename = "__MMT_core__/graphics/entity/energizers/bw-patch.png",
          x = 21,
          frame_count = 1,
          width = 21,
          height = 10
        },
        south_animation =
        {
          filename = "__MMT_core__/graphics/entity/energizers/bw-patch.png",
          x = 42,
          frame_count = 1,
          width = 21,
          height = 10
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_speed = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "20kW",
    ingredient_count = 4,
    crafting_categories = {"t1-energizer-recipe"},
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      }
    }
 
	},
})