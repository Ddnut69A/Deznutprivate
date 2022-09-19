-- Dnut config
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary and shared.VapeExecuted
local randomamount 
task.spawn(function()
	for i = 0,100 do
		randomamount = i
	end
end)
task.wait(0.001 * randomamount * 0.1)
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local COB = function(tab, argstable) 
	return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

local images = {

}

if shared.DNutLoaded then
	error("Dnut already loaded")
end

local repstorage = game:GetService("ReplicatedStorage")
local oldchanneltabs = {}
local lplr = game:GetService("Players").LocalPlayer

		
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/V0rt3xqa/Dnut/main/Dnut%20config'),true))()
