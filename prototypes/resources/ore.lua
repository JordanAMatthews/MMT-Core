data:extend(
{
	{
	type = "autoplace-control",
	name = "lapron-ore",
	richness = true,
	order = "b-e"
	},
	{
		type = "item",
		name = "lapron-ore",
		icon = "__MMT_core__/graphics/icons/lapron-ore.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "mmtt1res-ore",
		map_color = {r=0.20, g=0.32, b=0.001},
		order = "b",
		stack_size = 10000,
	},
	{
	type = "noise-layer",
	name = "lapron-ore"
	},
	{
	type = "resource",
	name = "lapron-ore",
	icon = "__MMT_core__/graphics/icons/lapron-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
--	map_color = {r=0.21, g=0.25, b=0.34},
	map_color = {r=0.001, g=1.30, b=0.09},
	minable =
	{
	  hardness = 0.8,
	  mining_time = 1.5,
	  result = "lapron-ore"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
		control = "lapron-ore",
		sharpness = 1,
		richness_multiplier = 15000,
		richness_multiplier_distance_bonus = 20,
		richness_base = 10000,
		coverage = 0.02,
		peaks = {
			{
				noise_layer = "lapron-ore",
				noise_octaves_difference = -1.5,
				noise_persistence = 0.3,
				starting_area_weight_optimal = 0,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				noise_layer = "lapron-ore",
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
		filename = "__MMT_core__/graphics/entity/lapron-ore/lapron-ore.png",
		priority = "extra-high",
		tint = {r=0.001, g=1.30, b=0.09},
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
	  }
	},
  },
}
)

