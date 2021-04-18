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
	
end)