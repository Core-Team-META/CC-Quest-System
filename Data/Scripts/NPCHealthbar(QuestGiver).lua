--[[
NPCHealthBarDataProvider - Client
by: standardcombo
v0.6.1
(work in progress)

Works in conjunction with NPCHealthBar. Sets itself as the data provider for the UI.
Other objects could use the same health bar UI by implementing their own data
providers.

Implements the interface:
	GetHealt()
	GetMaxHealth()
	GetTeam()
--]]
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local RequiresQuestComplete = ROOT:GetCustomProperty("RequiresQuestComplete")
local QuestCompleteId = ROOT:GetCustomProperty("questCompleteId")

local HEALTH_BAR_TEMPLATE = script:GetCustomProperty("HealthBarTemplate")
local MAX_HEALTH = nil
local MOB_LEVEL = ROOT:GetCustomProperty("MOB_LEVEL")
local NPCQuest = ROOT:GetCustomProperty("questID")

local Quests = require(script:GetCustomProperty("QuestAPI"))


function GetHealth()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("CurrentHealth")
	end
	return 0
end

function GetElite()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("Elite")
	end
	return false
end

function GetName()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("Name")
	end
	return 0
end

function GetQuest()
	if ROOT:GetCustomProperty("HasQuest") == true then
		local player = Game.GetLocalPlayer()
		local resReq = tonumber(Quests.GetResourcesRequired(NPCQuest) + 2)
		local questRes = player:GetResource(Quests.GetResourceName(NPCQuest))
		if questRes == 1 then
			return ""
		elseif RequiresQuestComplete and questRes == 0 and QuestCompleteId and player:GetResource(Quests.GetResourceName(QuestCompleteId)) < 100000 then
			return "!*"
		elseif questRes == 0 and Quests.GetRequiredLevel(NPCQuest) > player:GetResource("level") then
			return "!*"
		elseif questRes == 0 then
			return "!"
		elseif questRes < resReq then
			return "?*"
		elseif questRes ~= 1 and questRes >= resReq and questRes < 100000 then
			return "?"
		else
			return ""
		end
	end
end

function GetUpdatedMaxHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function GetMaxHealth()
	if MAX_HEALTH == nil then
		MAX_HEALTH = ROOT:GetCustomProperty("CurrentHealth")
	end
	if Object.IsValid(ROOT) and MAX_HEALTH ~= nil then
		return MAX_HEALTH
	end
	return 0
end

function GetLevel()
	MOB_LEVEL = ROOT:GetCustomProperty("MOB_LEVEL")
	if Object.IsValid(ROOT) then
		return MOB_LEVEL
	end
end

function GetTeam()
	if Object.IsValid(ROOT) then
		return ROOT:GetCustomProperty("Team")
	end
	return 0
end

-- Creates the health bar UI and places it as a child of this script
local hpBar = World.SpawnAsset(HEALTH_BAR_TEMPLATE, {parent = script})
Task.Wait()
local hpBarScript = hpBar:FindChildByType("Script")

-- Passes itself as the data provider, from which the health bar will ask for values.
hpBarScript.context.SetDataProvider(script.context)
