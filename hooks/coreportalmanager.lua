function PortalManager:render()
    for _, portal in ipairs(self._portal_shapes) do
        portal:update(TimerManager:wall():time(), TimerManager:wall():delta_time())
    end

    for _, group in pairs(self._unit_groups) do
        group:update(TimerManager:wall():time(), TimerManager:wall():delta_time())
    end

    local hide_list = self._hide_list
    for unit_id, unit in pairs(hide_list) do
        if alive(unit) then
            unit:set_visible(false)
            
            hide_list[unit_id] = nil
        end
    end

    self._check_positions = {}
end