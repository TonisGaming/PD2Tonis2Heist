return function ()
    local already_setup = SystemFS:exists(SavePath .. "CustomAchievements/" ..tostring(Steam:userid()).."/toncont_package")

    if already_setup then
        log("something")
        CustomAchievementPackage:init("toncont_package")
        local depression = "TonCont_criminalmastermind"
        local Achievement = CustomAchievementPackage:Achievement(depression)        
        log("somethingPleasework")
        if Achievement:IsUnlocked() then
            log("something5")
            return true
        end
        return false
    end
end

-- FOR WHEN NO PACKAGE OR ACHIEVEMENT
-- if not package  or not Achievement then
-- return true