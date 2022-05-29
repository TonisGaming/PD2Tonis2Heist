core:import("CoreWorldDefinition")
core:import("CoreEditorUtils")
core:import("CoreEngineAccess")
core:import("CoreUnit")

function WorldHolder:create_world(world, layer, offset)
	if self._definition then
		local return_data = self._definition:create(layer, offset)

		if not Application:editor() and (layer == "statics" or layer == "all") and not Global.running_slave then
			World:occlusion_manager():merge_occluders(5)
			World:occlusion_manager():set_max_occluder_tests(1000) -- epic
		end

		return return_data
	end

	local c_world = self._worlds[world]

	if c_world then
		local return_data = c_world:create(layer, offset)

		if not Application:editor() and (layer == "statics" or layer == "all") and not Global.running_slave then
			World:culling_octree():build_tree()
			World:occlusion_manager():merge_occluders(5)
			World:occlusion_manager():set_max_occluder_tests(1000) -- epic
		end

		if not Application:editor() and layer == "all" then
			c_world:clear_definitions()
		end

		return return_data
	else
		Application:error("WorldHolder:create_world :: Could not create world", world, "for layer", layer)
	end
end