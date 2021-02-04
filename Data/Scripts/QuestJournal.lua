------------------------------------------------------------------------------------------------------------------------
-- Quest Journal
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
local LocalPlayer = Game.GetLocalPlayer()
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local ListofQuestPanel = script:GetCustomProperty("ListofQuestPanel"):WaitForObject()
local SelectedQuestName = script:GetCustomProperty("QuestName"):WaitForObject()
local SelectedQuestDescText = script:GetCustomProperty("QuestDescText"):WaitForObject()
local QuestProgress = script:GetCustomProperty("QuestProgress"):WaitForObject()
local ProgressText = script:GetCustomProperty("ProgressText"):WaitForObject()
local TrackQuestButton = script:GetCustomProperty("TrackQuestButton"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Templates
------------------------------------------------------------------------------------------------------------------------
local QuestPanelNameTemp = script:GetCustomProperty("QuestPanelJournal")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local isOpened = false
local amountOfQuests = 0
local isFirstQuest = false
local questsInJournal = {}
local eventListeners = {}
LocalPlayer.clientUserData.trackedQuests = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function ToggleUi(bool)
    if bool then
        ParentPanel.visibility = Visibility.FORCE_ON
    else
        ParentPanel.visibility = Visibility.FORCE_OFF
    end
    isOpened = bool
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function OnQuestSelect(button)
    local questId = tonumber(button.clientUserData.id)
    local questResource = LocalPlayer:GetResource(Quests.GetResourceName(questId)) - 2
    local reqResource = Quests.GetResourcesRequired(questId)
    SelectedQuestName.text = Quests.GetName(questId)
    SelectedQuestDescText.text = Quests.GetDescriptionText(questId)
    TrackQuestButton.clientUserData.id = tostring(questId)
    if questResource < reqResource then
        ProgressText.text = "Progress:"
        QuestProgress.text = tostring(questResource) .. " / " .. tostring(reqResource)
    elseif questResource >= reqResource then
        ProgressText.text = "Completed"
        QuestProgress.text = ""
    end
end

function OnTrackQuest(button)
    local questId = tonumber(button.clientUserData.id)
    LocalPlayer.clientUserData.trackedQuests.id = true
end

function UpdateQuests()
    isFirstQuest = true
    for i, quest in pairs(Quests.GetQuestTable()) do
        local questResource = LocalPlayer:GetResource(quest.resName)
        if questResource >= 2 and questResource < 100000 then
            questsInJournal[quest.id] = World.SpawnAsset(QuestPanelNameTemp, {parent = ListofQuestPanel})
            if amountOfQuests == 0 then
                questsInJournal[quest.id].y = 10
            else
                questsInJournal[quest.id].y = amountOfQuests * 60 + 10
            end
            questsInJournal[quest.id]:FindChildByName("QuestName").text = quest.name
            local button = questsInJournal[quest.id]:FindChildByName("Button")
            button.clientUserData.id = tostring(quest.id)
            eventListeners[quest.id] = button.clickedEvent:Connect(OnQuestSelect)
            amountOfQuests = amountOfQuests + 1
            if isFirstQuest then
                SelectedQuestName.text = quest.name
                SelectedQuestDescText.text = quest.descText
                TrackQuestButton.clickedEvent:Connect(OnTrackQuest)
                TrackQuestButton.clientUserData.id = tostring(quest.id)
                if questResource - 2 < quest.resourcesReq then
                    ProgressText.text = "Progress:"
                    QuestProgress.text = tostring(questResource - 2) .. " / " .. tostring(quest.resourcesReq)
                elseif questResource - 2 >= quest.resourcesReq then
                    ProgressText.text = "Completed"
                    QuestProgress.text = ""
                end
                isFirstQuest = false
            end
        end
    end
end

function DeleteQuests()
    for i, panel in pairs(questsInJournal) do
        if panel ~= nil and Object.IsValid(panel) then
            panel:Destroy()
            amountOfQuests = amountOfQuests - 1
        end
    end
    for i, listener in pairs(eventListeners) do
        if listener ~= nil and Object.IsValid(listener) then
            listener:Disconnect()
        end
    end
end

function OnBindingPressed(player, keypress)
    if not isOpened and keypress == "ability_extra_36" then
        ToggleUi(true)
        UpdateQuests()
    elseif isOpened and keypress == "ability_extra_36" then
        ToggleUi(false)
        DeleteQuests()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
