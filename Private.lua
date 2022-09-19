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

local AnticheatDisabler = COB("Render", {
    Name = "Sky",
    Function = function(callback) 
        if callback then
    local Lighting = game.Lighting
local random = math.random(100000000, 999999999)
Lighting.Name = "Lighting"..random
local LightingName = "Lighting"..random
for i,v in pairs(Lighting:GetChildren()) do
	v:Destroy()
end
wait(.1)
---Instance---
local Atmosphere = Instance.new("Atmosphere")
local Sky = Instance.new("Sky")
local Bloom = Instance.new("BloomEffect")
local ColorCorrection = Instance.new("ColorCorrectionEffect")
local DepthOfField = Instance.new("DepthOfFieldEffect")
local SunRays = Instance.new("SunRaysEffect")
--------------

--Parent--
Atmosphere.Parent = game[LightingName]
Sky.Parent = game[LightingName]
Bloom.Parent = game[LightingName]
ColorCorrection.Parent = game[LightingName]
DepthOfField.Parent = game[LightingName]
SunRays.Parent = game[LightingName]
----------

--------Vibe Sky pack--------
	--Vibe Sky Pack
	game[LightingName].Sky.SkyboxBk = "rbxassetid://5084575798"
	game[LightingName].Sky.SkyboxDn = "rbxassetid://5084575916"
	game[LightingName].Sky.SkyboxFt = "rbxassetid://5103949679"
	game[LightingName].Sky.SkyboxLf = "rbxassetid://5103948542"
	game[LightingName].Sky.SkyboxRt = "rbxassetid://5103948784"
	game[LightingName].Sky.SkyboxUp = "rbxassetid://5084576400"
	game[LightingName].Sky.MoonAngularSize = 0
	game[LightingName].Sky.SunAngularSize = 0
    game[LightingName].Sky.SunTextureId = ""
    game[LightingName].Sky.MoonTextureId = ""
	game[LightingName].Brightness = 0
	game[LightingName].GlobalShadows = true
	game[LightingName].ClockTime = 17.8
	game[LightingName].GeographicLatitude = 0


	game[LightingName].Atmosphere.Density = 0.3
	game[LightingName].Atmosphere.Offset = 0.25
	game[LightingName].Atmosphere.Color = Color3.new(199, 199, 199)
	game[LightingName].Atmosphere.Decay = Color3.new(106, 112, 125)
	game[LightingName].Atmosphere.Glare = 0
	game[LightingName].Atmosphere.Haze = 0

	game[LightingName].Bloom.Enabled = true
	game[LightingName].Bloom.Intensity = 1
	game[LightingName].Bloom.Size = 24
	game[LightingName].Bloom.Threshold = 2

	game[LightingName].DepthOfField.Enabled = false
	game[LightingName].DepthOfField.FarIntensity = 0.1
	game[LightingName].DepthOfField.FocusDistance = 0.05
	game[LightingName].DepthOfField.InFocusRadius = 30
	game[LightingName].DepthOfField.NearIntensity = 0.75

	game[LightingName].SunRays.Enabled = true
	game[LightingName].SunRays.Intensity = 0.01
	game[LightingName].SunRays.Spread = 0.1
---------------------------------
        end
    end,
    Default = false,
    HoverText = "IMPORTANT! THIS WILL NOT WORK WITH WINTER THEME OR FULLBRIGHT TURN THOSE OFF!"
})
