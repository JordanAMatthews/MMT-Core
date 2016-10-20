data:extend({
    
	
	-- Item groups
	{type = "item-group", name = "mmtt1res", order = "y-a", inventory_order = "y", icon = "__MMT_core__/graphics/icons/mt1.png"},
	{type = "item-group", name = "mmtt2res", order = "a-f", inventory_order = "l", icon = "__MMT_core__/graphics/icons/mt2.png"},
	-- Item Subgroups
	{type = "item-subgroup", name = "mmtt1res-ore", group = "mmtt1res", order = "1"},
	{type = "item-subgroup", name = "mmtt1res-plates", group = "mmtt1res", order = "2"},
	{type = "item-subgroup", name = "mmtt1res-cp", group = "mmtt1res", order = "3"},
	{type = "item-subgroup", name = "mmtt1res-dust", group = "mmtt1res", order = "4"},
	{type = "item-subgroup", name = "mmtt1res-mm", group = "mmtt1res", order = "5"},
	-- recipe category
	{type = "recipe-category", name = "c-infuser-recipe"},
	{type = "recipe-category", name = "t1-energizer-recipe"},
	   
})
	   