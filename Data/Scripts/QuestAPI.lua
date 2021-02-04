------------------------------------------------------------------------------------------------------------------------
-- Quest System API
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
local API = {}

local UseHeirarchyData = World.FindObjectByName("QuestGivers"):GetCustomProperty("UseHeirarchyData") or true
local questTable = {}
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
if not UseHeirarchyData then
    questTable = require(script:GetCustomProperty("QUESTDATA"))
end
local BTC = require(script:GetCustomProperty("BinaryConverterAPI"))
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function GetProperty(parent, str, isRequired)
    if isRequired == nil then
        isRequired = true
    end
    local value, isFound = parent:GetCustomProperty(str)
    if not isFound and isRequired then
        warn("Custom Property Not Found")
    else
        return value
    end
end

local function CheckConstantExists(key, methodName)
    if questTable[key] == nil then
        error(string.format("Unknown QuestID '%s' (%s) passed to API.%s, please check this quest exists and is enabled.", key, type(key), methodName))
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Table Builder
------------------------------------------------------------------------------------------------------------------------
if UseHeirarchyData and next(questTable) == nil then
    --@param table list
    local list = World.FindObjectByName("QuestList")
    for _, child in ipairs(list:GetChildren()) do
        --Register All Quests
        local Enabled = child:GetCustomProperty("Enabled")
        local ID = GetProperty(child, "ID")
        local rewards = {}

        for rewardName, rewardValue in pairs(child:GetChildren()[1]:GetCustomProperties()) do
            rewards[rewardName] = rewardValue
        end

        if Enabled then
            questTable[ID] = {
                id = ID,
                name = GetProperty(child, "Name"),
                descText = GetProperty(child, "QuestDescText"),
                completedText = GetProperty(child, "QuestCompleteText"),
                questText = GetProperty(child, "QuestText"),
                reqLevel = GetProperty(child, "Level"),
                resName = "Q" .. tostring(ID),
                resourcesReq = GetProperty(child, "ObjectiveRequired"),
                isRepeatable = GetProperty(child, "IsRepeatable"),
                secondsUntilRepeatable = GetProperty(child, "HoursUntilRepeatable") * 3600,
                rewards = rewards
            }
        end
    end
end
-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------
-- 0 - available
-- 1 - completed, non-repeatable
-- 2 - accepted, in-progress
-- ** > 2 and < 1,000,000
-- TIMESTAMP IF REPEATABLE

function API.IsAvailable(questStatus)
    return questStatus == 0
end

function API.IsNotRepeatable(questStatus)
    return questStatus == 1
end

function API.IsAccepted(questStatus)
    return questStatus == 2
end

function API.IsWaitingToBeAvailable(questStatus)
    return questStatus > 1000000
end

function API.IsInProgress(questStatus)
    return questStatus >= 2 and questStatus < 1000000
end

function API.IsComplete(questStatus, resRequired)
    return questStatus ~= 1 and questStatus >= resRequired and questStatus < 1000000
end

function API.IsNotComplete(questStatus, resRequired)
    return questStatus > 1 and questStatus < resRequired and questStatus < 1000000
end

function API.AddQuestProgress(id, player)
    CheckConstantExists(id, "AddQuestProgress")
    local resName = API.GetResourceName(id)
    if id > 0 and API.IsInProgress(player:GetResource(resName)) then
        player:AddResource(resName, 1)
    end
end


function API.FindQuestByName(name)
    for i, quest in ipairs(questTable) do
        if name == quest.name then
            return i
        end
    end
    return false
end

function API.GetQuestTable()
    return questTable
end

function API.GetName(id)
    CheckConstantExists(id, "GetName")
    return questTable[id].name
end

function API.GetRewardType(id)
    CheckConstantExists(id, "GetRewardType")
    return questTable[id].rewardType
end
-- TODO rename function
function API.GetRewardValue(id)
    CheckConstantExists(id, "GetRewardValue")
    return questTable[id].reward
end

function API.GetResourcesRequired(id)
    CheckConstantExists(id, "GetResourcesRequired")
    return questTable[id].resourcesReq
end

function API.GetRequiredLevel(id)
    CheckConstantExists(id, "GetRequiredLevel")
    return questTable[id].reqLevel
end

function API.GetTitleText(id)
    CheckConstantExists(id, "GetTitleText")
    return questTable[id].titleText
end

function API.GetDescriptionText(id)
    CheckConstantExists(id, "GetDescriptionText")
    return questTable[id].descText
end

function API.GetCompletedText(id)
    CheckConstantExists(id, "GetCompletedText")
    return questTable[id].completedText
end

function API.GetResourceName(id)
    CheckConstantExists(id, "GetResourceName")
    return questTable[id].resName
end

function API.IsRepeatable(id)
    CheckConstantExists(id, "IsRepeatable")
    return questTable[id].isRepeatable
end

function API.GetRepeatSeconds(id)
    CheckConstantExists(id, "GetRepeatSeconds")
    return questTable[id].secondsUntilRepeatable
end

function API.GetRewards(id)
    CheckConstantExists(id, "GetRewards")
    return questTable[id].rewards
end

return API
