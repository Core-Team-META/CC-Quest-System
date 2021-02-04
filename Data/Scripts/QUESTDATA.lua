------------------------------------------------------------------------------------------------------------------------
-- Quest Data
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- https://GamerTitan.com
-- Date: 11/14/2020
-- Version 1.1.0
------------------------------------------------------------------------------------------------------------------------
local API = {
    [1] = {
        id = 1,
        name = "Quest Name",
        descText = "Quest Desc",
        completedText = "Quest Complete",
        questText = "Quest Text",
        reqLevel = 0,
        resName = "Q1",
        resourcesReq = 1,
        isRepeatable = true,
        secondsUntilRepeatable = 12 * 3600,
        rewards = {
            XP = 100,
            Coins = 100
        }
    }
}

return API
