------------------------------------------------------------------------------------------------------------------------
-- Quest System Combat Helper
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local Quests = require(script:GetCustomProperty("QuestAPI"))
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function IsAPlayer(Player)
    return Object.IsValid(Player) and Player:IsA("Player")
end

local function HasQuest(Root)
    return Root:GetCustomProperty("HasQuest") or true
end

local function GetQuestId(Root)
    return Root:GetCustomProperty("QuestId")
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnDamageTaken(object, dmg, source)
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        if templateRoot then
            --#TODO Add Damage Quests
        end
    end
end

function OnDiedEvent(object, dmg, source)
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        if templateRoot and HasQuest(templateRoot) then
            local QuestId = GetQuestId(templateRoot)
            Quests.AddQuestProgress(QuestId, source)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
--Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()
Events.Connect("CombatWrapAPI.ObjectHasDied", OnDiedEvent) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()
