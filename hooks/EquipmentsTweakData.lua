Hooks:PostHook(EquipmentsTweakData, "init", "tonis2_equipment", function(self, tweak_data)

	self.specials.tonis2_containerlock = {
		sync_possession = true,
		icon = "equipment_born_tool",
		text_id = "hud_tonis2_containerlock"
	}
	
end)