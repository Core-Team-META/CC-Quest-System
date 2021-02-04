------------------------------------------------------------------------------------------------------------------------
-- Quest Giver Controller Server
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local PlayerQuests = require(script:GetCustomProperty("QuestAPI"))
local MODULE = require(script:GetCustomProperty("ModuleManager"))

function CROSS_CONTEXT_CALLER()
    return MODULE.Get("standardcombo.Utils.CrossContextCaller")
end
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local dupeCheck = nil
local dupeCheck2 = nil

------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function SpawnEquipment(player, MUID)
    CROSS_CONTEXT_CALLER().Call(
        function()
            local equipmentInstance = World.SpawnAsset(MUID)
            for _, currentEquipment in ipairs(player:GetEquipment()) do
                if currentEquipment.socket == equipmentInstance.socket then
                    currentEquipment:Destroy()
                end
            end
            equipmentInstance:Equip(player)
        end
    )
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function AcceptQuest(Player, questIdStr)
    Player:SetResource(PlayerQuests.GetResourceName(tonumber(questIdStr)), 2)
end

function QuestItemPickup(player, resName, index)
    player:AddResource(resName, 1)
end


function OnPlayerComplete(player, data)
    local NPCQuest = tonumber(data.id)
    local questStatus = 1
    if PlayerQuests.IsRepeatable(NPCQuest) then
        questStatus = os.time() + PlayerQuests.GetRepeatSeconds(NPCQuest) -- used to make repeatble quests
    end

    for key, value in pairs(PlayerQuests.GetRewards(NPCQuest)) do
        if value and tonumber(value) == nil then
            SpawnEquipment(player, value)
        elseif value and tonumber(value) then
            player:AddResource(key, value)
        end
    end
    player:SetResource(PlayerQuests.GetResourceName(NPCQuest), questStatus)
end


function OnPlayerJoined(Player)
    --Used to fix D&D Framework bug
    Player:AddResource("XP", 1)
    Player:RemoveResource("XP", 1)
    ---
    for _, quest in pairs(PlayerQuests.GetQuestTable()) do
        local questRes = Player:GetResource(quest.resName)
        if quest.isRepeatable and PlayerQuests.IsWaitingToBeAvailable(questRes) and questRes < os.time() then
            Player:SetResource(quest.resName, 0)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer("QuestAccept", AcceptQuest)
Events.ConnectForPlayer("QuestComplete", OnPlayerComplete)
Events.ConnectForPlayer("QuestTriggerServer.ItemPickup", QuestItemPickup)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
