------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local Quests = require(script:GetCustomProperty("QuestAPI"))
------------------------------------------------------------------------------------------------------------------------
-- Parent Objects
------------------------------------------------------------------------------------------------------------------------
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local ROOT = script:GetCustomProperty("RPGQuestGiver"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local QuestDialog = script:GetCustomProperty("QuestGiverPanel"):WaitForObject()
local AcceptButton = script:GetCustomProperty("AcceptButton"):WaitForObject()
local DeclineButton = script:GetCustomProperty("DeclineButton"):WaitForObject()
local QuestComplete = script:GetCustomProperty("QuestGiverPanel_0"):WaitForObject()
local CompleteButton = script:GetCustomProperty("CompleteButton"):WaitForObject()
local QuestRewardPopup = script:GetCustomProperty("QuestRewardPopup"):WaitForObject()
local QuestDescText = script:GetCustomProperty("QuestDescText"):WaitForObject()
local QuestName = script:GetCustomProperty("QuestName"):WaitForObject()
local RewardIcon = script:GetCustomProperty("RewardIcon"):WaitForObject()
local RewardText = script:GetCustomProperty("RewardText"):WaitForObject()
local QuestCompleteText = script:GetCustomProperty("QuestCompleteText"):WaitForObject()
local CoinPurse = script:GetCustomProperty("CoinPurse")
local Equipment = script:GetCustomProperty("Equipment")
------------------------------------------------------------------------------------------------------------------------
-- Asset Refrences
------------------------------------------------------------------------------------------------------------------------
local NPCQuest = ROOT:GetCustomProperty("questID")
local Disappear = ROOT:GetCustomProperty("DisappearOnAccept") or false
local RequiresQuestComplete = ROOT:GetCustomProperty("RequiresQuestComplete")
local QuestCompleteId = ROOT:GetCustomProperty("questCompleteId")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local marker
QuestDialog.visibility = Visibility.FORCE_OFF
QuestComplete.visibility = Visibility.FORCE_OFF
QuestRewardPopup.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function UIShown(bool)
	UI.SetCursorVisible(bool)
	UI.SetCanCursorInteractWithUI(bool)
end

local function HidePanels()
	QuestDialog.visibility = Visibility.FORCE_OFF
	QuestComplete.visibility = Visibility.FORCE_OFF
	QuestRewardPopup.visibility = Visibility.FORCE_OFF
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		trigger.isInteractable = true
		UIShown(false)
		HidePanels()
	end
end

function OnCompleteQuest(button)
	if NPCQuest == tonumber(button.name) then
		trigger.isInteractable = true
		UIShown(false)
		HidePanels()
		Events.BroadcastToServer("QuestComplete", {id = button.name})
	end
end

function OnAcceptQuest(button)
	local questID = tonumber(button.clientUserData.QuestID)
	if NPCQuest == questID then
		trigger.isInteractable = true
		UIShown(false)
		HidePanels()
		ROOT.clientUserData.QuestID = tonumber(NPCQuest)
		Events.BroadcastToServer("QuestAccept", questID)
		if Disappear then
		--	NPC.isEnabled = false
		end
		--local NPCLocation = ROOT:GetWorldPosition()
	end
end

function OnDeclineQuest(button)
	trigger.isInteractable = true
	CompleteButton.isEnabled = false
	UIShown(false)
	HidePanels()
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and Quests.GetRequiredLevel(NPCQuest) <= other:GetResource("level") then
		local resName = Quests.GetResourceName(NPCQuest)
		local resReq = Quests.GetResourcesRequired(NPCQuest) + 2
		local questStatus = other:GetResource(resName)
		local requiredQuestResName, requiredQuestStatus
		if RequiresQuestComplete then
			requiredQuestResName = Quests.GetResourceName(QuestCompleteId)
			requiredQuestStatus = other:GetResource(requiredQuestResName)
		end
		if not RequiresQuestComplete or (RequiresQuestComplete and requiredQuestStatus > 100000) then
			RewardIcon.visibility = Visibility.FORCE_ON
			DeclineButton.text = "Decline"
			if questStatus >= 2 then
				ROOT.clientUserData.QuestID = NPCQuest
			end
			local onQuestId = ROOT.clientUserData.QuestID
			if NPCQuest ~= onQuestId and Quests.IsAvailable(questStatus) then
				trigger.isInteractable = false
				UIShown(true)
				QuestDialog.visibility = Visibility.FORCE_ON
				QuestDescText.text = Quests.GetDescriptionText(NPCQuest)
				QuestName.text = Quests.GetName(NPCQuest)
				if AcceptButton then
					AcceptButton.isEnabled = true
				end
				AcceptButton.clientUserData.QuestID = tostring(NPCQuest)
			elseif Quests.IsNotComplete(questStatus, resReq) then
				trigger.isInteractable = false
				UIShown(true)
				QuestDialog.visibility = Visibility.FORCE_ON
				QuestDescText.text =
					other.name ..
					" you haven't done what I've asked. Please, press J to track your quest and come back to me once you have completed it."
				QuestName.text = Quests.GetName(NPCQuest)
				AcceptButton.isEnabled = false

				DeclineButton.text = "Goodbye"
			elseif Quests.IsWaitingToBeAvailable(questStatus) then
				trigger.isInteractable = false
				UIShown(true)
				QuestDialog.visibility = Visibility.FORCE_ON
				QuestDescText.text = Quests.GetCompletedText(NPCQuest)
				QuestName.text = "Quest Complete"
				AcceptButton.isEnabled = false
				DeclineButton.text = "Goodbye"
			elseif NPCQuest == onQuestId and Quests.IsComplete(questStatus, resReq) then
				trigger.isInteractable = false
				QuestComplete.visibility = Visibility.FORCE_ON
				CompleteButton.isEnabled = true
				CompleteButton.name = tostring(NPCQuest)
				QuestCompleteText.text = Quests.GetCompletedText(NPCQuest)
				UIShown(true)
			end
		end
	end
end

function CloseItemWindow(player, binding)
	if QuestDialog.visibility == Visibility.FORCE_ON then
		if
			binding == "ability_extra_21" or binding == "ability_extra_30" or binding == "ability_extra_31" or
				binding == "ability_extra_32"
		 then
			trigger.isInteractable = true
			HidePanels()
			UIShown(false)
		end
	end
end
AcceptButton.clickedEvent:Connect(OnAcceptQuest)
DeclineButton.clickedEvent:Connect(OnDeclineQuest)
CompleteButton.clickedEvent:Connect(OnCompleteQuest)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
LocalPlayer.bindingPressedEvent:Connect(CloseItemWindow)
