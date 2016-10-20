--[[       
	   {
		type = "item",
        name = "",
        icon = "__MMT_core__/graphics/",
        flags = {"goes-to-main-inventory"},
        group = "",
        subgroup = "",
        stack_size = ,
        default_request_amount = ,
	   },

]]
data:extend({

       -- Fragments
	   {
	    type = "item",
		name = "copper-fragment",
		icon = "__MMT_core__/graphics/icons/copper-fragment.png",
		flags = {"goes-to-main-inventory"},
		group = "mmtt1res",
		subgroup = "mmtt1res-dust",
		stack_size =  250, default_request_amount = 40,
	   },
	   {
	    type = "item",
		name = "iron-fragment",
		icon = "__MMT_core__/graphics/icons/iron-fragment.png",
		flags = {"goes-to-main-inventory"},
		group = "mmtt1res",
		subgroup = "mmtt1res-dust",
		stack_size = 250, default_request_amount = 40,
	   },
       -- Dusts
	   {
	    type = "item",
		name = "copper-dust",
		icon = "__MMT_core__/graphics/icons/copper-dust.png",
		flags = {"goes-to-main-inventory"},
		group = "mmtt1res",
		subgroup = "mmtt1res-dust",
		stack_size =  250, default_request_amount = 40,
	   },
	   {
	    type = "item",
		name = "iron-dust",
		icon = "__MMT_core__/graphics/icons/iron-dust.png",
		flags = {"goes-to-main-inventory"},
		group = "mmtt1res",
		subgroup = "mmtt1res-dust",
		stack_size =  250, default_request_amount = 40,
	   },
       
	   -- Plates
	   { 
        type = "item",
        name = "lapron-plate",
        icon = "__MMT_core__/graphics/icons/lapron-plate.png",
        flags = {"goes-to-main-inventory"},
        group = "mmtt1res",
        subgroup = "mmtt1res-plates",
        stack_size =  250, default_request_amount = 40, 		
       },
	   {
	    type = "item",
		name = "haderoth-plate",
		icon = "__MMT_core__/graphics/icons/haderoth-plate.png",
		flags = {"goes-to-main-inventory"},
		group = "mmtt1res",
		subgroup = "mmtt1res-plates",
		stack_size = 250, default_request_amount = 40,
	   },
	   
	   -- infused items
	   {
	   type = "item",
	   name = "c-alpha",
	   icon = "__MMT_core__/graphics/icons/c-alpha.png",
	   flags = {"goes-to-main-inventory"},
	   group = "mmtt1res",
	   subgroup = "mmtt1res-cp",
	   stack_size = 250, default_request_amount = 40,
	   },
	   
	   -- combanation items
	   
	   -- Electric
	   {
       type = "item",
       name = "ac-pole",
       icon = "__MMT_core__/graphics/icons/ac-pole.png",
       flags = {"goes-to-quickbar"},
	   group = "mmtt1res",
       subgroup = "mmtt1res-ore",
       order = "a[energy]-b[ac-pole]",
       place_result = "ac-pole",
       stack_size = 25,
      }
	   
})