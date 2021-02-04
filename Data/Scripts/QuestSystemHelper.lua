------------------------------------------------------------------------------------------------------------------------
-- Quest System Combat Helper
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- v0.1.2 - 2021/01/26
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


function OnDiedEvent(attackData)
    local source = attackData.source
    local object = attackData.object
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
Events.Connect("CombatWrapAPI.ObjectHasDied", OnDiedEvent) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()