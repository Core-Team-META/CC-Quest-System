﻿--[[
	Combat Wrap API
	v0.10.1
	by: standardcombo
	
	Identifies the type of object and wraps it with a common interface for combat-related functions.
	
	Interface:
	- GoingToTakeDamage Event
	- GetName()
	- GetTeam()
	- GetHitPoints()
	- GetMaxHitPoints()
	- ApplyDamage()
	- IsDead()
	- IsValidObject()
	- AddImpulse()
	- FindInSphere()
--]]
-- Registers itself into the global table
local API = {}
_G["standardcombo.Combat.Wrap"] = API

-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function CROSS_CONTEXT_CALLER()
	return MODULE.Get("standardcombo.Utils.CrossContextCaller")
end

-- The different entity wrappers
local PLAYER_WRAPPER = require(script:GetCustomProperty("CombatWrapPlayer"))
local NPC_WRAPPER = require(script:GetCustomProperty("CombatWrapNPC"))

-- GetName()
function API.GetName(object)
	return GetWrapperFor(object).GetName(object)
end

-- GetTeam()
function API.GetTeam(object)
	return GetWrapperFor(object).GetTeam(object)
end

function API.GetHitPoints(object)
	return GetWrapperFor(object).GetHitPoints(object)
end

-- TODO
-- GetMaxHitPoints()

-- ApplyDamage()
function API.ApplyDamage(object, dmg, source, pos, rot)
	if not API.IsValidObject(object) then return end

	Events.Broadcast("CombatWrapAPI.GoingToTakeDamage", object, dmg, source, pos, rot)
	CROSS_CONTEXT_CALLER().Call(
		function()
			GetWrapperFor(object).ApplyDamage(object, dmg, source, pos, rot)
			
			Events.Broadcast("CombatWrapAPI.OnDamageTaken", object, dmg, source, pos, rot)
			
			local currentHealth = API.GetHitPoints(object)
			if currentHealth and currentHealth <= 0 then
				Events.Broadcast("CombatWrapAPI.ObjectHasDied", object, dmg, source, pos, rot)
			end
		end
	)
end

-- IsDead()
function API.IsDead(object)
	return GetWrapperFor(object).IsDead(object)
end

-- IsValidObject()
function API.IsValidObject(object)
	if object ~= nil  then
	return GetWrapperFor(object).IsValidObject(object)
	end
end

-- AddImpulse()
function API.AddImpulse(object, direction)
	GetWrapperFor(object).AddImpulse(object, direction)
end

-- FindInSphere()
function API.FindInSphere(position, radius, parameters)
	local players = PLAYER_WRAPPER.FindInSphere(position, radius, parameters)
	local NPCs = NPC_WRAPPER.FindInSphere(position, radius, parameters)

	local enemies = players
	for _, npc in ipairs(NPCs) do
		table.insert(enemies, npc)
	end
	return enemies
end

function GetWrapperFor(object)
	if object and object:IsA("Player") then
		return PLAYER_WRAPPER
	end
	return NPC_WRAPPER
end
