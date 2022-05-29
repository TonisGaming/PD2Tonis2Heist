Hooks:PostHook(PrePlanningTweakData,"init","init_Tonis2",function(self)

	self:_create_locations(tweak_data)
	
	self.plans = {
		escape_plan = {}
	}
	
	self.plans.tonis2tut = {
		category = "tonis2tut"
	}
	
	self.categories.tonis2tut = {
		name_id = "menu_pp_cat_tonis2tut",
		desc_id = "menu_pp_cat_tonis2tut_desc",
		plan = "tonis2tut",
		icon = 45,
		total = 1,
		prio = 1
	}
	
	self.types.tonis2tut_test = {}
	self.types.tonis2tut_test.name_id = "tonis2tut_test"
	self.types.tonis2tut_test.desc_id = "tonis2tut_test_desc"
	self.types.tonis2tut_test.category = "tonis2tut"
	self.types.tonis2tut_test.plan = "tonis2tut"
	self.types.tonis2tut_test.icon = 45
	self.types.tonis2tut_test.total = 1
	self.types.tonis2tut_test.post_event = "gus_preplan_12"
	self.types.tonis2tut_test.prio = 1
	self.types.tonis2tut_test.budget_cost = 0
	self.types.tonis2tut_test.cost = 0
	self.types.tonis2tut_test.pos_not_important = true
	
	self.types.tonis2tut_testachiev = {}
	self.types.tonis2tut_testachiev.name_id = "tonis2tut_testachiev"
	self.types.tonis2tut_testachiev.desc_id = "tonis2tut_testachiev_desc"
	self.types.tonis2tut_testachiev.category = "tonis2tut"
	self.types.tonis2tut_testachiev.plan = "tonis2tut"
	self.types.tonis2tut_testachiev.icon = 45
	self.types.tonis2tut_testachiev.total = 1
	self.types.tonis2tut_testachiev.post_event = "gus_preplan_12"
	self.types.tonis2tut_testachiev.prio = 1
	self.types.tonis2tut_testachiev.budget_cost = 0
	self.types.tonis2tut_testachiev.cost = 0
	self.types.tonis2tut_testachiev.pos_not_important = true
	
	self.types.tonis2tut_testachiev_not = {}
	self.types.tonis2tut_testachiev_not.name_id = "tonis2tut_testachiev_not"
	self.types.tonis2tut_testachiev_not.desc_id = "tonis2tut_testachiev_not_desc"
	self.types.tonis2tut_testachiev_not.category = "tonis2tut"
	self.types.tonis2tut_testachiev_not.plan = "tonis2tut"
	self.types.tonis2tut_testachiev_not.icon = 45
	self.types.tonis2tut_testachiev_not.total = 1
	self.types.tonis2tut_testachiev_not.post_event = "gus_preplan_12"
	self.types.tonis2tut_testachiev_not.prio = 1
	self.types.tonis2tut_testachiev_not.budget_cost = 999
	self.types.tonis2tut_testachiev_not.cost = 0
	self.types.tonis2tut_testachiev_not.pos_not_important = true
	
end)

Hooks:PostHook(PrePlanningTweakData,"_create_locations","_Tonis2",function(self)

	self.locations.Tonis2 = {
		mission_briefing_texture = "textures/test1",
		total_budget = 10,
		default_plans = {
			
		},
		{
			texture = "textures/test1",
			name_id = "menu_pp_Tonis2_a",
			rotation = 0,
			map_size = 1,
			map_x = 0,
			map_y = 0,
			x1 = 0,
			y1 = 0,
			x2 = 0,
			y2 = 0,
			custom_points = {}
		},
		start_location = {
			group = "a",
			zoom = 1,
			x = 1024,
			y = 1024
		}
	}
end)