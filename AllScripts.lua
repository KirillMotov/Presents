-- First
loadstring(game:HttpGet("https://raw.githubusercontent.com/daniivanovivanov/prosharka/refs/heads/main/forqv0ckandmotov"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KirillMotov/Presents/refs/heads/main/Fling"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KirillMotov/Presents/refs/heads/main/FlingV2"))()

-- Second
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

-- Third
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()

-- Four
loadstring(game:HttpGet('https://raw.githubusercontent.com/daniivanovivanov/prosharka/refs/heads/main/zvuki%20moto%20moto'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KirillMotov/Presents/refs/heads/main/Sounds'))()

local musicId = "rbxassetid://1845950376"
local pitch = 1
local loopEnabled = true
local volume = 10000000

playMusic(musicId, pitch, loopEnabled, volume)



-- Fifth


loadstring(game:HttpGet("https://raw.githubusercontent.com/KirillMotov/Presents/refs/heads/main/FCUI"))()





local UI = {}

-- // StarterGui.FlightCrashUI \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[FlightCrashUI]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.FlightCrashUI.Main \\ --
UI["2"] = Instance.new("LocalScript", UI["1"])
UI["2"]["Name"] = [[Main]]

-- // StarterGui.FlightCrashUI.Main.FCUI \\ --
UI["3"] = Instance.new("ModuleScript", UI["2"])
UI["3"]["Name"] = [[FCUI]]

-- // StarterGui.FlightCrashUI.MainFrame \\ --
UI["4"] = Instance.new("Frame", UI["1"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58)
UI["4"]["Size"] = UDim2.new(0, 363, 0, 340)
UI["4"]["Position"] = UDim2.new(0.26377, 0, 0.26877, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[MainFrame]]

-- // StarterGui.FlightCrashUI.MainFrame.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["4"])
UI["5"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.Follow \\ --
UI["6"] = Instance.new("LocalScript", UI["4"])
UI["6"]["Name"] = [[Follow]]

-- // StarterGui.FlightCrashUI.MainFrame.UIStroke \\ --
UI["7"] = Instance.new("UIStroke", UI["4"])
UI["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["7"]["Thickness"] = 2.5
UI["7"]["Color"] = Color3.fromRGB(0, 93, 213)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll \\ --
UI["8"] = Instance.new("ScrollingFrame", UI["4"])
UI["8"]["Active"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Name"] = [[Scroll]]
UI["8"]["Size"] = UDim2.new(0, 363, 0, 302)
UI["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Position"] = UDim2.new(0, 0, 0.11176, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["ScrollBarThickness"] = 10
UI["8"]["BackgroundTransparency"] = 1

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.FlingBut \\ --
UI["9"] = Instance.new("TextButton", UI["8"])
UI["9"]["TextWrapped"] = true
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 16
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9"]["Size"] = UDim2.new(0, 315, 0, 32)
UI["9"]["Name"] = [[FlingBut]]
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[Try Fling (while seating in plane)]]
UI["9"]["Position"] = UDim2.new(0.069, 0, 0.03, 0)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.FlingBut.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.FlingBut.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["9"])
UI["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b"]["Thickness"] = 2.5
UI["b"]["Color"] = Color3.fromRGB(0, 93, 213)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.REBut \\ --
UI["c"] = Instance.new("TextButton", UI["8"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["TextSize"] = 16
UI["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c"]["Size"] = UDim2.new(0, 315, 0, 32)
UI["c"]["Name"] = [[REBut]]
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[Try use all Remote Events]]
UI["c"]["Position"] = UDim2.new(0.069, 0, 0.1, 0)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.REBut.UICorner \\ --
UI["d"] = Instance.new("UICorner", UI["c"])
UI["d"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.REBut.UIStroke \\ --
UI["e"] = Instance.new("UIStroke", UI["c"])
UI["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["e"]["Thickness"] = 2.5
UI["e"]["Color"] = Color3.fromRGB(0, 93, 213)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ToolsBut \\ --
UI["f"] = Instance.new("TextButton", UI["8"])
UI["f"]["TextWrapped"] = true
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 16
UI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["f"]["Size"] = UDim2.new(0, 315, 0, 32)
UI["f"]["Name"] = [[ToolsBut]]
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[Pick all tools (only from backpack)]]
UI["f"]["Position"] = UDim2.new(0.069, 0, 0.17, 0)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ToolsBut.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ToolsBut.UIStroke \\ --
UI["11"] = Instance.new("UIStroke", UI["f"])
UI["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["11"]["Thickness"] = 2.5
UI["11"]["Color"] = Color3.fromRGB(0, 93, 213)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ChamsBut \\ --
UI["12"] = Instance.new("TextButton", UI["8"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextSize"] = 16
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12"]["Size"] = UDim2.new(0, 315, 0, 32)
UI["12"]["Name"] = [[ChamsBut]]
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Chams]]
UI["12"]["Position"] = UDim2.new(0.069, 0, 0.24, 0)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ChamsBut.UICorner \\ --
UI["13"] = Instance.new("UICorner", UI["12"])
UI["13"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.Scroll.ChamsBut.UIStroke \\ --
UI["14"] = Instance.new("UIStroke", UI["12"])
UI["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["14"]["Thickness"] = 2.5
UI["14"]["Color"] = Color3.fromRGB(0, 93, 213)

-- // StarterGui.FlightCrashUI.MainFrame.InteractSound \\ --
UI["15"] = Instance.new("Sound", UI["4"])
UI["15"]["Volume"] = 1
UI["15"]["RollOffMode"] = Enum.RollOffMode.InverseTapered
UI["15"]["Name"] = [[InteractSound]]
UI["15"]["SoundId"] = [[rbxassetid://124777064293386]]

-- // StarterGui.FlightCrashUI.MainFrame.OpenSound \\ --
UI["16"] = Instance.new("Sound", UI["4"])
UI["16"]["Volume"] = 1
UI["16"]["RollOffMode"] = Enum.RollOffMode.InverseTapered
UI["16"]["Name"] = [[OpenSound]]
UI["16"]["SoundId"] = [[rbxassetid://102054568266724]]

-- // StarterGui.FlightCrashUI.MainFrame.CloseSound \\ --
UI["17"] = Instance.new("Sound", UI["4"])
UI["17"]["Volume"] = 1
UI["17"]["RollOffMode"] = Enum.RollOffMode.InverseTapered
UI["17"]["Name"] = [[CloseSound]]
UI["17"]["SoundId"] = [[rbxassetid://82400841452026]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar \\ --
UI["18"] = Instance.new("Frame", UI["4"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["18"]["Size"] = UDim2.new(0, 363, 0, 38)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Name"] = [[ToolBar]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut \\ --
UI["1a"] = Instance.new("TextButton", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextSize"] = 14
UI["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["AnchorPoint"] = Vector2.new(1, 0)
UI["1a"]["Size"] = UDim2.new(0, 46, 0, 38)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Name"] = [[CloseBut]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[]]
UI["1a"]["Position"] = UDim2.new(1, 0, 0, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut.frame \\ --
UI["1b"] = Instance.new("Frame", UI["1a"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["1b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Name"] = [[frame]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut.frame.UICorner \\ --
UI["1c"] = Instance.new("UICorner", UI["1b"])
UI["1c"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut.frame.noround \\ --
UI["1d"] = Instance.new("Frame", UI["1b"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["1d"]["Size"] = UDim2.new(0.5, 0, 1, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Name"] = [[noround]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut.frame.noround \\ --
UI["1e"] = Instance.new("Frame", UI["1b"])
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["1e"]["Size"] = UDim2.new(1, 0, 0.5, 0)
UI["1e"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Name"] = [[noround]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.CloseBut.ImageLabel \\ --
UI["1f"] = Instance.new("ImageLabel", UI["1a"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1f"]["Image"] = [[http://www.roblox.com/asset/?id=14953690570]]
UI["1f"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.TextLabel \\ --
UI["20"] = Instance.new("TextLabel", UI["18"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 12
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(0, 260, 0, 38)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[FlightCrasher UI v 1.1 | by D3LTAREX]]
UI["20"]["Position"] = UDim2.new(0.06857, 0, -0.02632, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.Frame \\ --
UI["21"] = Instance.new("Frame", UI["18"])
UI["21"]["ZIndex"] = 0
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["21"]["Size"] = UDim2.new(0, 363, 0, 18)
UI["21"]["Position"] = UDim2.new(0, 0, 0.52632, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.Icon \\ --
UI["22"] = Instance.new("ImageLabel", UI["18"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["Image"] = [[rbxassetid://96260041616701]]
UI["22"]["Size"] = UDim2.new(0, 18, 0, 18)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Name"] = [[Icon]]
UI["22"]["Position"] = UDim2.new(0.03808, 0, 0.24544, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.MinBut \\ --
UI["23"] = Instance.new("TextButton", UI["18"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextSize"] = 14
UI["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["AnchorPoint"] = Vector2.new(1, 0)
UI["23"]["Size"] = UDim2.new(0, 46, 0, 37)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Name"] = [[MinBut]]
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[]]
UI["23"]["Position"] = UDim2.new(1, -46, 0, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.MinBut.frame \\ --
UI["24"] = Instance.new("Frame", UI["23"])
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47)
UI["24"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Name"] = [[frame]]

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.MinBut.ImageLabel \\ --
UI["25"] = Instance.new("ImageLabel", UI["23"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["25"]["Image"] = [[http://www.roblox.com/asset/?id=14953689987]]
UI["25"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // StarterGui.FlightCrashUI.MainFrame.ToolBar.UIStroke \\ --
UI["26"] = Instance.new("UIStroke", UI["18"])
UI["26"]["Enabled"] = false
UI["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["26"]["Thickness"] = 2.5
UI["26"]["Color"] = Color3.fromRGB(0, 93, 213)

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["3"]] = {
Closure = function()
    local script = UI["3"]
return function()
    local TS = game:GetService("TweenService")
    local Players = game.Players
    local UI = script.Parent.Parent.MainFrame
    local CloseBut = UI.ToolBar.CloseBut
	local ChamsBut = UI.Scroll.ChamsBut
	local ToolsBut = UI.Scroll.ToolsBut
	local REBut = UI.Scroll.REBut
	local FlingBut = UI.Scroll.FlingBut
	local IS = UI.InteractSound
	local OS = UI.OpenSound
	local CS = UI.CloseSound
	local MinBut = UI.ToolBar.MinBut
	local MinState = false
    CloseBut.MouseEnter:Connect(function()
            for i, v in pairs(CloseBut:GetDescendants()) do
                if v.ClassName == "Frame" then
                    TS:Create(v, TweenInfo.new(0.1), {BackgroundColor3 = Color3.fromRGB(196, 43, 28)}):Play()
                end
            end
    end)
    CloseBut.MouseLeave:Connect(function()
        for i, v in pairs(CloseBut:GetDescendants()) do
            if v.ClassName == "Frame" then
                TS:Create(v, TweenInfo.new(0.1), {BackgroundColor3 = Color3.fromRGB(45, 45, 45)}):Play()
            end
        end
	end)
	MinBut.MouseEnter:Connect(function()
		for i, v in pairs(MinBut:GetDescendants()) do
			if v.ClassName == "Frame" then
				TS:Create(v, TweenInfo.new(0.1), {BackgroundColor3 = Color3.fromRGB(57, 57, 57)}):Play()
			end
		end
	end)
	MinBut.MouseLeave:Connect(function()
		for i, v in pairs(MinBut:GetDescendants()) do
			if v.ClassName == "Frame" then
				TS:Create(v, TweenInfo.new(0.1), {BackgroundColor3 = Color3.fromRGB(45, 45, 45)}):Play()
			end
		end
	end)
    CloseBut.MouseButton1Down:Connect(function()
        UI.Parent:Destroy()
	end)
	MinBut.MouseButton1Down:Connect(function()
		if MinState == false then
			CS:Play()
			MinBut.ImageLabel.Image = "http://www.roblox.com/asset/?id=14953690282"
			UI.BackgroundTransparency = 1
			UI.Size = UDim2.fromOffset(363, 40)
			UI.UIStroke.Enabled = false
			UI.Scroll.Visible = false
			UI.ToolBar.UIStroke.Enabled = true
			UI.UICorner.Parent = UI.ToolBar.Frame
			MinState = true
		elseif MinState == true then
			OS:Play()
			MinBut.ImageLabel.Image = "http://www.roblox.com/asset/?id=14953689987"
			UI.BackgroundTransparency = 0
			UI.Size = UDim2.fromOffset(363, 340)
			UI.UIStroke.Enabled = true
			UI.Scroll.Visible = true
			UI.ToolBar.UIStroke.Enabled = false
			UI.ToolBar.Frame.UICorner.Parent = UI
			MinState = false
		end
	end)
	ChamsBut.MouseButton1Down:Connect(function()
		IS:Play()
        for i, v in pairs(Players:GetChildren()) do
            local HL = Instance.new("Highlight")
            HL.FillColor = Color3.fromRGB(0, 200, 0)
            HL.Parent = v.Character
        end
    end)
	ToolsBut.MouseButton1Down:Connect(function()
		IS:Play()
        for i, v in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
            v.Parent = Players.LocalPlayer.Character
        end
    end)
	REBut.MouseButton1Down:Connect(function()
		IS:Play()
        for i, v in pairs(game:GetDescendants()) do
            if v.ClassName == "RemoteEvent" then
                v:FireServer()
            end
        end
    end)
	FlingBut.MouseButton1Down:Connect(function()
		IS:Play()
        local Force = Instance.new("BodyForce")
        Force.Force = Vector3.new(0, 9999999999, 0)
        Force.Parent = Players.LocalPlayer.Character.HumanoidRootPart
    end)
    
end
end
}
-- // StarterGui.FlightCrashUI.Main \\ --
local function SCRIPT_2()
local script = UI["2"]
	local FCUI = require(script.FCUI)
	FCUI()
end
task.spawn(SCRIPT_2)
-- // StarterGui.FlightCrashUI.MainFrame.Follow \\ --
local function SCRIPT_6()
local script = UI["6"]
	local PS = game:GetService("Players")
	local player = PS.LocalPlayer
	local mouse = player:GetMouse()
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local Dragging = nil
	local dragSpeed = 0.03
	local dragStart = nil
	local startPos = nil
	local FrameOpened = false
	
	UIS.InputBegan:Connect(function(input, typing)
		if typing then
			return
		end
	
		if input.KeyCode == Enum.KeyCode.F12 then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			Dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
					Dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
task.spawn(SCRIPT_6)

return UI["1"], require;
