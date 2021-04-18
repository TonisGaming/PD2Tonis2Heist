Hooks:PostHook(CarryTweakData, "init", "pain3_carry", function(self, tweak_data)
   self.coke = {
		type = "coke_light",
		name_id = "hud_carry_cookie",
		bag_value = "coke",
		visual_unit_name = "units/payday2/characters/npc_acc_loot_bag_1/npc_acc_loot_bag_1",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.hope_diamond = {
		type = "coke_light",
		name_id = "hud_carry_bike",
		bag_value = "hope_diamond",
		AI_carry = {
			SO_category = "enemies"
		},
		unit = "units/payday2/pickups/gen_pku_cage_bag/gen_pku_cage_bag",
		visual_unit_name = "units/payday2/characters/npc_acc_cage_bag_1/npc_acc_cage_bag_1"
	}
end)