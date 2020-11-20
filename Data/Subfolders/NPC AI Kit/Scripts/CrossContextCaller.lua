﻿--[[
	Cross-Context Function Caller
	v1.1
	by: standardcombo
	
	This util provides a pathway through which scripts can have functions be called in an
	adjacent networking context.
	
	For example, a script in a Server context cannot do certain operations that require a
	Networked or default context. The Cross-Context script is placed in the Networked
	context and the Server script passes to it a function through Call(). When this
	Cross-Context script goes into its own context it will then invoke the server function.
--]]

-- Registers itself into the global table
local API = {}
_G["standardcombo.Utils.CrossContextCaller"] = API


local functionsToRun = {}


function API.Call(F)
	table.insert(functionsToRun, F)
end

function Tick()
	while functionsToRun[1] do
		functionsToRun[1]()
		table.remove(functionsToRun, 1)
	end
end