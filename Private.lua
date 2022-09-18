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

local AnticheatDisabler = COB("World", {
	Name = "Farther reach nuker",
	Function = function(callback) 
		if callback then							
repeat task.wait(1)
pcall(function()
local a = Instance.new("Model")
game.Players.LocalPlayer.Character.LowerTorso.Parent = a
task.wait()
a.Parent = nil
local a = Instance.new("Model")
game.Players.LocalPlayer.Character.UpperTorso.Parent = a
task.wait()
a.Parent = nil
local a = Instance.new("Model")
game.Players.LocalPlayer.Character.LeftLeg.Parent = a
task.wait()
a.Parent = nil
local a = Instance.new("Model")
game.Players.LocalPlayer.Character.RightLeg.Parent = a
task.wait()
a.Parent = nil
local a = Instance.new("Model",workspace)
game.Players.LocalPlayer.Character.Head.Parent = a
a.Parent = nil
local a = Instance.new("Model",workspace)
game.Players.LocalPlayer.Character.HumanoidRootPart.Parent = a
a.Parent = nil
end)
until false
		end
	end,
	Default = false,
	HoverText = "Keep nuker on or it wont work"
})
							
