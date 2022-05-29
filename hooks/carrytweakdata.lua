local old_init = CarryTweakData.init
function CarryTweakData:init(tweak_data)
	old_init(self, tweak_data)
	self.ammo.type = "explosives" --boom xd
end
