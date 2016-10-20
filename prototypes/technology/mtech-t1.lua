-- {
    --type = "technology", name = "foundation-of-matter", icon = "__MMT_core__/graphics/technology/foundation-of-matter.png", 
	--effects =
	--{
	  --{type = "unlock-recipe", recipe = "cp-dust"},
	  --{type = "unlock-recipe", recipe = "ir-dust"}
    --},
	--unit =
	--{count = 45, ingredients = {{"science-pack-1", 1}}, time = 5}, 
	--order = "y-a"
  --},


data:extend(
{
  -- Foundation Tech
  {
    type = "technology", name = "foundation-of-matter", 
	icon = "__MMT_core__/graphics/technology/foundation-of-matter.png", 
	effects =
	{
	  {type = "unlock-recipe", recipe = "ac-pole-recipe"}
    },
	unit =
	{count = 45, ingredients = {{"science-pack-1", 1}}, time = 5}, 
	order = "y-a"
  },
  {
    type = "technology", name = "foundation-of-power",
    icon = "__MMT_core__/graphics/technology/foundation-of-power.png",
	effects = 
    {
	   {type = "unlock-recipe", recipe = "ac-pole-recipe"}
	   
	},
    unit=
    {count = 45, ingredients = {{"science-pack-1", 1}}, time = 10},
	order = "y-b"
   },
   {
    type = "technology", name = "foundation-of-MM",
	icon = "__MMT_core__/graphics/technology/foundation-of-MM.png",
	effects = 
	{
	  {type = "unlock-recipe", recipe = "infuse-t1-recipe"}
	},
	unit=
	{count = 45, ingredients = {{"science-pack-1", 1}}, time = 10},
	order = "y-c"
   },
   {
    type = "technology", name = "foundation-of-resources",
	icon = "__MMT_core__/graphics/technology/foundation-of-resources.png",
	effects = 
	{
	  {type = "unlock-recipe", recipe = "cp-dust"}
	},
	unit=
	{count = 32, ingredients = {{"science-pack-1", 1}}, time = 20},
	order = "y-d"
   },
   -- Manipulation Tech L1
   {
    type = "technology", name = "lapron-mannip",
	icon = "__MMT_core__/graphics/technology/lapron-mannip.png",
	prerequisites = {"foundation-of-matter", "foundation-of-resources"},
	effects =
	{
	  {type = "unlock-recipe", recipe = "lapron-plate-recipe"}
	},
	unit =
	{count = 25, ingredients = {{"science-pack-1", 1}}, time = 14},
	order = "y-e"
   },
   {
    type = "technology", name = "haderoth-mannip",
	icon = "__MMT_core__/graphics/technology/hadaroth-mannip.png",
	prerequisites = {"foundation-of-matter", "foundation-of-resources"},
	effects = 
	{
	  {type = "unlock-recipe", recipe = "haderoth-plate-recipe"}
	},
	unit=
	{count = 25, ingredients = {{"science-pack-1", 1}}, time = 16},
	order = "y-f"
   },
})