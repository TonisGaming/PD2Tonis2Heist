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