data:extend(
{
  -- plates recipe
    {
       type = "recipe",
	   name = "lapron-plate-recipe",
	   category = "smelting",
	   energy_required = 4.0,
	   enabled = false,
	   ingredients = {{"lapron-ore", 1}},
	   result = "lapron-plate",
   },
   {
       type = "recipe",
	   name = "haderoth-plate-recipe",
	   category = "smelting",
	   energy_required = 5.0,
	   enabled = false,
	   ingredients = {{"haderoth-ore", 1}},
	   result = "haderoth-plate",
   },
   {
       type = "recipe",
	   name = "cop-plate-dust",
	   category = "smelting",
	   energy_required = 4.0,
	   enabled = true,
	   ingredients = {{"copper-dust", 1}},
	   result = "copper-plate",
	   subgroup = "mmtt1res-dust"
   },
   {
       type = "recipe",
	   name = "ir-plate-dust",
	   category = "smelting",
	   energy_required = 4.0,
	   enabled = true,
	   ingredients = {{"iron-dust", 1}},
	   result = "iron-plate",
	   subgroup = "mmtt1res-dust"
   },
   -- Fragment Recipes
   {  
       type = "recipe",
       name = "cop-frag-recipe",
	   energy_required = 4.0,
	   enabled = true,
	   ingredients = {{"copper-ore", 1}},
	   result = "copper-fragment", result_count = 5,
	   subgroup = "mmtt1res-dust"
         	   
   },
   {
       type = "recipe",
       name = "iron-frag-recipe",
	   energy_required = 4.0,
	   enabled = true,
	   ingredients = {{"iron-ore", 1}},
	   result = "iron-fragment", result_count = 5,
	   subgroup = "mmtt1res-dust"
   },
   -- machine recipes
   
   {   type = "recipe",
       name = "infuse-t1-recipe",
       enabled = true,
       ingredients = {{"copper-plate", 5},{"iron-plate", 3}},
       result = "mmt-infuse" , result_count = 1,
       subgroup = "mmtt1res-ore",  		
    },
	{
	    type = "item",
		name = "mmt-infuse", place_result = "mmt-infuse", stack_size = 50, default_request_amount = 5,
		icon = "__MMT_core__/graphics/icons/mmt-infuse-icon.png",
		flags = {"goes-to-quickbar"},
		order = "a[items]-infuse",	
		subgroup = "mmtt1res-ore",
	},
	{
	    type = "recipe",
		name = "energizer-t1-recipe",
		icon = "__MMT_core__/graphics/icons/t1energizer.png",
		enabled = true,
		ingredients = {{"copper-plate", 5}, {"iron-plate", 2}},
		result = "t1-energizer", result_count = 1,
		subgroup = "mmtt1res-mm",
	},
	
	-- dust recipes
	{
	   type = "recipe",
	   name = "cp-dust",
	   enabled = true,
	   icon = "__MMT_core__/graphics/icons/copper-dust.png",
	   ingredients = {{"copper-ore", 2}},
	   result = "copper-dust", result_count = 3,
	   subgroup = "mmtt1res-dust",
	},
	{
	   type = "recipe",
	   name = "ir-dust",
	   enabled = true,
	   icon = "__MMT_core__/graphics/icons/iron-dust.png",
	   ingredients = {{"iron-ore", 2}},
	   result = "iron-dust", result_count = 3,
	   subgroup = "mmtt1res-dust",
	},
	
	-- electric pole
	{   
	    type = "recipe",
		name = "ac-pole-recipe",
		category = "crafting",
		icon = "__MMT_core__/graphics/icons/ac-pole.png",
		ingredients = {{"copper-cable", 3}, {"raw-wood", 4}, {"c-alpha", 1}},
		result = "ac-pole",
		enabled = false,
		subgroup = "mmtt1res-ore"
	},
})