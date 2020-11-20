local jsonString = '[{"id":1,"Name":"Bonewalkers!","RewardType":1,"RewardValue":10,"QuestDescText":"The Bonewalkers around our camp are growing in numbers! Do your part to cut them down to size and you will be generously rewarded. If you accept, I will meet you on the other side of the barricade.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q1","ResReq":10,"questText":"Kill (10) Bonewalkers"},{"id":2,"Name":"Bone Daddy","RewardType":1,"RewardValue":10,"QuestDescText":"A beastly skeleton we have named Bone Daddy has been sighted in the Right Courtyard. Break it apart and take what you want, all i need is its death.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q2","ResReq":1,"questText":"Kill Elite Bone Daddy"},{"id":3,"Name":"Sword of Great Power","RewardType":1,"RewardValue":10,"QuestDescText":"Expedition scouts reported an odd looking sword in the Courtyard Tree. We believe it is wreathed in Archaic power. Do not use the sword and bring it to me. We may gain information on the Bonewalkers through its study.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q3","ResReq":1,"questText":"Find The Lost Sword"},{"id":4,"Name":"Summon Doomstride","RewardType":1,"RewardValue":10,"QuestDescText":"Doomstride was Grimreavers Lieutenant. An expedition force encountered Doomstride in the Left Courtyard but were driven back. End its undeath before we lose more Knights.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q4","ResReq":1,"questText":"Defeat Doomstride"},{"id":5,"Name":"Slay Grimreaver","RewardType":1,"RewardValue":10,"QuestDescText":"You have proven yourself capable, what i ask of you now is a most dangerous task.... We must slay the Skeleton Lord Grimreaver in the central hall. When the deed is done, you will be generously rewarded.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q5","ResReq":1,"questText":"Defeat Grimreaver"},{"id":6,"Name":"Growing In Power","RewardType":1,"RewardValue":10,"QuestDescText":"Southwest of our camp, a powerful foe has emerged. They are stronger than the Bone Walkers you recently defeated.  They seem to have found a way past our barricade, thin out their numbers and stop their advance. That is of course if you accept.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q6","ResReq":30,"questText":"Kill (30) Bone Reaver"},{"id":7,"Name":"Supply Run","RewardType":1,"RewardValue":10,"QuestDescText":"There are several people out there in dire need of Supplies! Go talk to each of them to find out what they need and report back to me.","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q7","ResReq":1,"questText":"NA"},{"id":8,"Name":"An urgent message","RewardType":1,"RewardValue":10,"QuestDescText":"You there! You have to warn Sir Griffon now! His forces are about to run into a trap, they were preparing to advance from the Main Courtyard, Move with haste!","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q8","ResReq":1,"questText":"NA"},{"id":9,"Name":"Aquestname","RewardType":1,"RewardValue":10,"QuestDescText":"Knights are trapped in the Abandoned Market, Move to that area and thin the number of bonewalkers so they can make an escape!","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q9","ResReq":1,"questText":"NA"},{"id":10,"Name":"Lost Potion","RewardType":1,"RewardValue":10,"QuestDescText":"Why am I sad you ask!? I am about to get fired! Bitirth is already upset with me... I was speaking with Hanne before work and misplaced some merchandise... Wait would you be willing to find it? I may not have much but I will pay you what I can!","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q10","ResReq":1,"questText":"Find The Missing Potion"}]'

QUESTDATA = {}

local json = require(script:GetCustomProperty("jSON"))
local newString = json.decode(jsonString)

--Magic Numbers
local questID = 1
local questName = 2
local rewardType = 3
local rewardValue = 4
local questDescText = 5
local questCompleteText = 6
local reqLevel = 7
local RES_NAME = 8
local RES_REQ = 9
local QUEST_DESC = 10

function QUESTDATA.GetItems()
    local questTable = {}

    for key, item in ipairs(newString) do
        local tempTable = {}
        for index, value in pairs(item) do
            if index == "id" then
                tempTable[questID] = value
            end
            if index == "Name" then
                tempTable[questName] = value
            end
            if index == "RewardType" then
                tempTable[rewardType] = value
            end
            if index == "RewardValue" then
                tempTable[rewardValue] = value
            end
            if index == "QuestDescText" then
                tempTable[questDescText] = value
            end
            if index == "QuestCompleteText" then
                tempTable[questCompleteText] = value
            end
            if index == "ReqLevel" then
                tempTable[reqLevel] = value
            end
            if index == "ResName" then
                tempTable[RES_NAME] = value
            end
            if index == "ResReq" then
                tempTable[RES_REQ] = value
            end
            if index == "questText" then
                tempTable[QUEST_DESC] = value
            end
        end
        questTable[key] = tempTable
    end
    return questTable
end

return QUESTDATA
