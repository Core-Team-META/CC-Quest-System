--[[
NPCHealthBar
by: standardcombo
v0.6.0
(work in progress)

Works in conjunction with a data provider that is passed into SetDataProvider().

Expects implementation of the interface:
	GetHealt()
	GetMaxHealth()
	GetTeam()
--]]
local FILL_BAR = script:GetCustomProperty("Fill"):WaitForObject()
local LABEL = script:GetCustomProperty("Label"):WaitForObject()
local NAME = script:GetCustomProperty("Name"):WaitForObject()
local QUEST = script:GetCustomProperty("Quest"):WaitForObject()
local Elite = script:GetCustomProperty("ELITE"):WaitForObject()
script.parent:LookAtLocalView()
script.parent.visibility = Visibility.FORCE_OFF

local _data = nil
Elite.visibility = Visibility.FORCE_OFF

-- Expects a script with specific functions, allowing different scripts to be passed
function SetDataProvider(data)
	_data = data
end

function Tick()
	if not _data then
		return
	end
	local maxHP = _data:GetMaxHealth()
	local hp = _data:GetHealth()
	local level = _data:GetLevel()
	local name = _data:GetName()
	local quest = _data:GetQuest()
	local elite = _data:GetElite()

	if hp <= 0 then
		script.parent.visibility = Visibility.FORCE_OFF
		return
	else
		script.parent.visibility = Visibility.INHERIT
	end
	if _data then
		local maxHP = _data:GetMaxHealth()
	end
	NAME.text = "(" .. level .. ")  " .. name
	LABEL.text = CoreMath.Round(hp) .. " / " .. CoreMath.Round(maxHP)
	if quest == "!*" then
		QUEST.text = "!"
		QUEST:SetColor(Color.WHITE)
	elseif quest == "?*" then
		QUEST.text = "?"
		QUEST:SetColor(Color.WHITE)
	else
		QUEST.text = quest
		QUEST:SetColor(Color.YELLOW)
	end

	local percent = hp / maxHP
	percent = CoreMath.Clamp(percent, 0, 1)

	local scale = FILL_BAR:GetScale()
	scale.z = percent
	FILL_BAR:SetScale(scale)

	FILL_BAR.team = _data:GetTeam()

	if elite then
		Elite.visibility = Visibility.FORCE_ON
	end
	Task.Wait(0.5)
end
