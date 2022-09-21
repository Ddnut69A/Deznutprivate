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

				
local AnticheatDisabler = COB("World", {
	Name = "test",
    Name = "Night sky",
    Function = function(callback) 
        if callback then
             local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")
local Bloom = Instance.new("BloomEffect")
local Blur = Instance.new("BlurEffect")
local ColorCor = Instance.new("ColorCorrectionEffect")
local SunRays = Instance.new("SunRaysEffect")
local Sky = Instance.new("Sky")
local Atm = Instance.new("Atmosphere")


for i, v in pairs(Lighting:GetChildren()) do
	if v then
		v:Destroy()
	end
end

Bloom.Parent = Lighting
Blur.Parent = Lighting
ColorCor.Parent = Lighting
SunRays.Parent = Lighting
Sky.Parent = Lighting
Atm.Parent = Lighting

if Vignette == true then
	local Gui = Instance.new("ScreenGui")
	Gui.Parent = StarterGui
	Gui.IgnoreGuiInset = true
	
	local ShadowFrame = Instance.new("ImageLabel")
	ShadowFrame.Parent = Gui
	ShadowFrame.AnchorPoint = Vector2.new(0.5,1)
	ShadowFrame.Position = UDim2.new(0.5,0,1,0)
	ShadowFrame.Size = UDim2.new(1,0,1.05,0)
	ShadowFrame.BackgroundTransparency = 1
	ShadowFrame.Image = ""
	ShadowFrame.ImageTransparency = 0.3
	ShadowFrame.ZIndex = 10
end
						
Bloom.Intensity = 1
Bloom.Size = 2
Bloom.Threshold = 2

Blur.Size = 0

SunRays.Intensity = 0.03
SunRays.Spread = 0.727

Sky.SkyboxBk = "http://www.roblox.com/asset/?id=5084575798"
Sky.SkyboxDn = "http://www.roblox.com/asset/?id=5084575916"
Sky.SkyboxFt = "http://www.roblox.com/asset/?id=5103949679"
Sky.SkyboxLf = "http://www.roblox.com/asset/?id=5103948542"
Sky.SkyboxRt = "http://www.roblox.com/asset/?id=5103948784"
Sky.SkyboxUp = "http://www.roblox.com/asset/?id=5084576400"
Sky.SunAngularSize = 10
						
		end
	end,
	Default = false,
	HoverText = "Cool I guess"
})

		
local AnticheatDisabler = COB("Blatant", {
	Name = "Nerfed speed v2",
	Function = function(callback) 
		if callback then
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
UIS.InputBegan:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.LeftShift then
            _G.Running = true
                while wait(0.0000001) and _G.Running == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.001
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.001
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.001
end
        end
end)
UIS.InputEnded:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.LeftShift then
                _G.Running = false
        end
end)

		end
	end,
	Default = false,
	HoverText = "Lags back less then speed v2"
})
			
local AnticheatDisabler = COB("Blatant", {
	Name = "Click tp",
	Function = function(callback) 
		if callback then
if _G.WRDClickTeleport == nil then
    _G.WRDClickTeleport = true
    
    local player = game:GetService("Players").LocalPlayer
    local UserInputService = game:GetService("UserInputService")
    local mouse = player:GetMouse()
    repeat wait() until mouse
    
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            --Only click teleport if the toggle is enabled
            if _G.WRDClickTeleport and UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
                player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z)) 
            end
        end
    end)
else
    _G.WRDClickTeleport = not _G.WRDClickTeleport
    if _G.WRDClickTeleport then
        game.StarterGui:SetCore("SendNotification", {Title="Dnut"; Text="Click teleport enabled"; Duration=5;})
    else
        game.StarterGui:SetCore("SendNotification", {Title="Dnut"; Text="Click teleport disabled"; Duration=5;})
    end
end
	
		end
	end,
	Default = false,
	HoverText = "Hold left shift then click (doesnt work without turning off ac)"
})
loadstring(game:HttpGet(('https://raw.githubusercontent.com/V0rt3xqa/Dnut/main/Dnut%20config'),true))()
