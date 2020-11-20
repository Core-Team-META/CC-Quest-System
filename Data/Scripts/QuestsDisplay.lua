-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local Quests = require(script:GetCustomProperty("QuestAPI"))
-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local QuestDisplay = script:GetCustomProperty("QuestDisplay"):WaitForObject()
-------------------------------------------------------------------------------
-- Templates
-------------------------------------------------------------------------------
local QuestProgressPanel = script:GetCustomProperty("QuestProgressPanel")
local QuestProgressionBar = script:GetCustomProperty("QuestProgressionBar")
local QuestProgressText = script:GetCustomProperty("QuestProgressText")
-------------------------------------------------------------------------------
-- local variables
-------------------------------------------------------------------------------
QuestDisplay.isEnabled = false
local CurrentQuests = {}
local panelCount = 0
local noStats = true
-------------------------------------------------------------------------------
-- local functions
-------------------------------------------------------------------------------
local function SpawnQuestPanel(questId, questTitle, resName, resAmt)
    local QuestPanel, QuestBar, QuestText
    panelCount = panelCount + 1

    QuestPanel = World.SpawnAsset(QuestProgressPanel, {parent = QuestDisplay})
    QuestPanel.y = -40 + (80 * panelCount)
    QuestPanel.x = 0

    QuestBar = World.SpawnAsset(QuestProgressionBar, {parent = QuestPanel})
    QuestBar.progress = (resAmt - 2) / Quests.GetResourcesRequired(questId)

    QuestText = World.SpawnAsset(QuestProgressText, {parent = QuestPanel})
    QuestText.text = questTitle

    CurrentQuests[resName] = {QuestPanel, QuestBar, QuestText, questId, questTitle}
end

-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------
function OnPlayerJoined(player)
    Task.Wait(3)
    if player == Game.GetLocalPlayer() then
        for _, quest in ipairs(Quests.GetQuestTable()) do
            local questId = quest.id
            local resName = quest.resName
            local questTitle = quest.name
            local questStatus = player:GetResource(resName)

            if Quests.IsInProgress(questStatus) then
                SpawnQuestPanel(questId, questTitle, resName, questStatus)
            elseif Quests.IsAvailable(questStatus) then
                CurrentQuests[resName] = {nil, nil, nil, questId, questTitle}
            end
        end
        player.bindingPressedEvent:Connect(ShowQuests)
        player.resourceChangedEvent:Connect(OnResourceChange)
    end
end

function OnResourceChange(player, resName, resAmt)
    if player == Game.GetLocalPlayer() and CurrentQuests[resName] ~= nil then
        local iQuestPanel = 1
        local iQuestBar = 2
        local iQuestText = 3
        local iQuestId = 4
        local iQuestTitle = 5
        local questId = CurrentQuests[resName][iQuestId]

        if Quests.IsAccepted(resAmt) and CurrentQuests[resName][iQuestPanel] == nil then
            table.sort(CurrentQuests)
            SpawnQuestPanel(questId, CurrentQuests[resName][iQuestTitle], resName, resAmt)
        elseif Quests.IsInProgress(resAmt) then
            local resReq = Quests.GetResourcesRequired(questId)
            local realAmt = resAmt - 2
            if resAmt ~= nil and resReq > resAmt - 2 then
                CurrentQuests[resName][iQuestText].text = CurrentQuests[resName][iQuestTitle]
                CurrentQuests[resName][iQuestBar].progress = realAmt / resReq
                CurrentQuests[resName][iQuestText]:SetColor(Color.WHITE)
                CurrentQuests[resName][iQuestBar]:SetFillColor(Color.WHITE)
            elseif resAmt - 2 == resReq then
                CurrentQuests[resName][iQuestText].text = CurrentQuests[resName][iQuestTitle]
                CurrentQuests[resName][iQuestBar].progress = realAmt / resReq
                CurrentQuests[resName][iQuestText]:SetColor(Color.YELLOW)
                CurrentQuests[resName][iQuestBar]:SetFillColor(Color.YELLOW)
            end
        end
        if Quests.IsWaitingToBeAvailable(resAmt) then
            CurrentQuests[resName][iQuestPanel]:Destroy()
            panelCount = 0
            CurrentQuests[resName][iQuestPanel] = false
            for i, quest in ipairs(Quests.GetQuestTable()) do
                local resourceName = quest.resName
                if Quests.IsInProgress(player:GetResource(resourceName)) then
                    panelCount = panelCount + 1
                    CurrentQuests[resourceName][iQuestPanel].y = -40 + (80 * panelCount)
                    CurrentQuests[resourceName][iQuestPanel].x = 0
                end
            end
        end
    end
end

function ShowQuests(player, binding)
    if player == Game.GetLocalPlayer() and binding == "ability_extra_36" and noStats then
        QuestDisplay.isEnabled = true
        noStats = false
    elseif binding == "ability_extra_36" and noStats == false then
        QuestDisplay.isEnabled = false
        noStats = true
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
