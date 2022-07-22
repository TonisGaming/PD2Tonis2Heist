Hooks:PostHook(InteractionTweakData, "init", "tonis2_interactions", function(self, tweak_data)

	self.tonis2_ecmtest = {
		icon = "equipment_ecm_jammer",
		contour = "interactable_icon",
		text_id = "tonis2_ecmtest",
		equipment_text_id = "tonis2_noecm",
		required_deployable = "ecm_jammer",
		action_text_id = "tonis2_ecmtest_action",
		timer = 5,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished",
		blocked_hint = "no_ecm"
	}
	
	self.tonis2_bugcam = {
		icon = "equipment_ecm_jammer",
		contour = "interactable_icon",
		text_id = "tonis2_ecmtest",
		action_text_id = "tonis2_ecmtest_action",
		timer = 2.5,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	
	self.tonis2_closecontainer = {
		text_id = "tonis2_closedoor",
		action_text_id = "tonis2_closedoor_action",
		timer = 1.25
	}
	
	self.tonis2_opencontainer = {
		text_id = "tonis2_opendoor",
		action_text_id = "tonis2_opendoor_action",
		timer = 1.25
	}
	
	self.tonis2_lockcontainer = {
		text_id = "tonis2_lockdoor",
		action_text_id = "tonis2_lockdoor_action",
		equipment_text_id = "tonis2_nocontainerlock",
		special_equipment = "tonis2_containerlock",
		equipment_consume = true,
		timer = 3,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	
	self.tonis2_closecapsule = {
		text_id = "tonis2_closecapsule",
		action_text_id = "tonis2_closecapsule_action",
		timer = 1.25
	}
	
	self.tonis2_pushcapsule = {
		text_id = "tonis2_pushcapsule",
		action_text_id = "tonis2_pushcapsule_action",
		timer = 2
	}
	
	self.tonis2_pickuplock = {
		text_id = "tonis2_pickuplock",
		action_text_id = "tonis2_pickuplock_action",
		timer = 1,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	
	self.tonis2_bagammo = {
		text_id = "tonis2_bagammo",
		action_text_id = "tonis2_bagammo_action",
		timer = 2,
		sound_start = "bar_c4_apply",
		sound_interupt = "bar_c4_apply_cancel",
		sound_done = "bar_c4_apply_finished"
	}
	
	self.tonis2_crowbar = {
		icon = "equipment_crowbar",
		text_id = "tonis2_interact_crowbar",
		equipment_text_id = "tonis2_nocrowbar",
		special_equipment = "crowbar",
		equipment_consume = true,
		timer = 5,
		sound_start = "bar_crowbar",
		sound_interupt = "bar_crowbar_cancel",
		sound_done = "bar_crowbar_end"
	}
	
	self.tonis2_use_files = {
		text_id = "tonis2_action_usefiles",
		equipment_text_id = "hud_equipment_need_files",
		special_equipment = "files",
		equipment_consume = true,
		timer = 1,
		contour = "interactable_icon",
		interact_distance = 200
	}
	
	self.tonis2_refuel = {
		text_id = "tonis2_action_refuel",
		equipment_text_id = "tonis2_nofuel",
		special_equipment = "gas",
		equipment_consume = true,
		timer = 3
	}
	
	self.mantle_point = {
		text_id = "hud_int_press_mantle_point",
		interact_distance = 100,
		axis = "y",
		start_active = true
	}
	self.mantle_point_2 = {
		text_id = "hud_int_press_mantle_point",
		interact_distance = 200,
		axis = "y",
		start_active = true
	}
	self.grapple_point = {
		text_id = "hud_int_hold_grapple_point",
		interact_distance = 200,
		timer = 1,
		force_update_position = true,
		axis = "x",
		contour = "interactable_icon",
		start_active = true,
		sound_start = "bar_remove_rope_start",
		sound_cancel = "bar_remove_rope_cancel",
		sound_done = "bar_remove_rope_finish"
	}
	
end)