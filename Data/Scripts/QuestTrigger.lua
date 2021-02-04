------------------------------------------------------------------------------------------------------------------------
-- Quest Trigger
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local Quests = require(script:GetCustomProperty("QuestAPI"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local prop = script:GetCustomProperty("Sword"):WaitForObject()
local Objective = ROOT:GetCustomProperty("Objective")
local QuestID = ROOT:GetCustomProperty("QuestID")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
prop.isEnabled = false
local LocalPlayer = Game.GetLocalPlayer()
local questResName = Quests.GetResourceName(QuestID)
------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function OnInteracted(_, other)
	if other:IsA("Player") and other == LocalPlayer and other:GetResource(questResName) > 0 then
		prop.isEnabled = false
		Events.BroadcastToServer("QuestTriggerServer.ItemPickup", questResName, Objective)
	end
end

function OnResourceChanged(_, resName, resAmt)
	if resName == questResName and resAmt == 2 then
		prop.isEnabled = true
	end
end

------------------------------------------------------------------------------------------------------------------------
-- Int
------------------------------------------------------------------------------------------------------------------------
Trigger.interactedEvent:Connect(OnInteracted)
LocalPlayer.resourceChangedEvent:Connect(OnResourceChanged)

Task.Wait(5)
if Quests.IsInProgress(LocalPlayer:GetResource(questResName)) then
	prop.isEnabled = true
end
