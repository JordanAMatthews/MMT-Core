data:extend(
{
	{
	type = "autoplace-control",
	name = "haderoth-ore",
	richness = true,
	order = "b-e"
	},
	{
		type = "item",
		name = "haderoth-ore",
		icon = "__MMT_core__/graphics/icons/haderoth-ore.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "mmtt1res-ore",
		map_color = {r=0.20, g=0.32, b=0.001},
		order = "c",
		stack_size = 10000,
	},
	{
	type = "noise-layer",
	name = "haderoth-ore"
	},
	{
	type = "resource",
	name = "haderoth-ore",
	icon = "__MMT_core__/graphics/icons/haderoth-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
--	map_color = {r=0.21, g=0.25, b=0.34},
	map_color = {r=0.26, g=0.30, b=0.39},
	minable =
	{
	  hardness = 0.3,
	  mining_time = 0.7,
	  mining_particle = "stone-particle",
	  result = "haderoth-ore"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
		control = "haderoth-ore",
		sharpness = 1,
		richness_multiplier = 5000,
		richness_multiplier_distance_bonus = 20,
		richness_base = 2000,
		coverage = 0.02,
		peaks = {
			{
				noise_layer = "haderoth-ore",
				noise_octaves_difference = -1.5,
				noise_persistence = 0.3,
				starting_area_weight_optimal = 0,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				noise_layer = "haderoth-ore",
				noise_octaves_difference = -2,
				noise_persistence = 0.3,
				starting_area_weight_optimal = 1,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				influence = 0.15,
				starting_area_weight_optimal = 1,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			}
		}
	},
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
	stages =
	{
	  sheet =
	  {
		filename = "__MMT_core__/graphics/entity/haderoth-ore/haderoth-ore.png",
		priority = "extra-high",
		tint = {r=0.02, g=6.00, b=1.00},
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
	  }
	},
  },
}
)

