wait(1)
---// SETTINGS
local Orb = false
local Fast_Mode = false
local Auto_Punch = false
local Auto_Skip = false
local Auto_Pet = false
local _LOAD = false
local Debounce_1 = false

---// CREATES

local c13rx3xc4t3 = math.random(0,100)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")

for i = 1,11 do
	local Random1 = string.char(math.random(string.byte('A'), string.byte('Z')))
	local Random2 = string.char(math.random(string.byte('a'), string.byte('z')))
	local Random3 = string.char(math.random(string.byte('0'), string.byte('9')))

	c13rx3xc4t3 = c13rx3xc4t3..Random1..Random2..Random3
end

ScreenGui.Name = c13rx3xc4t3
ScreenGui.Enabled = true

---/// WAIT TILL GAME IS LOADED
if not game:IsLoaded() then
	local notLoaded = Instance.new("Message", game:GetService("CoreGui"))
	notLoaded.Text = "SloExploits is waiting for the game to load"
	
	game.Loaded:Wait()
	notLoaded:Destroy()
end

wait()

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.Visible = true
Frame.Size = UDim2.new(0.35,0,0,0)
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.ZIndex = 5
Frame.Position = UDim2.new(0.25,0,0.25,0)

local Frame_Cl = Instance.new("Frame")
Frame_Cl.Parent = ScreenGui
Frame_Cl.Active = true
Frame_Cl.Draggable = true
Frame_Cl.Visible = true
Frame_Cl.Size = UDim2.new(0.15,0,0,0)
Frame_Cl.BackgroundColor3 = Color3.new(0,0,0)
Frame_Cl.ZIndex = 5
Frame_Cl.Position = UDim2.new(0.05,0,0.25,0)
Frame_Cl.Name = "Changelogs"
Frame_Cl.Visible = false

local Label_Cl = Instance.new("TextLabel")
Label_Cl.Parent = Frame_Cl
Label_Cl.ZIndex = 7
Label_Cl.BackgroundTransparency = 1
Label_Cl.Text = "Changelogs"
Label_Cl.TextSize = 14
Label_Cl.Font = Enum.Font.GothamBold
Label_Cl.TextColor3 = Color3.new(255,255,255)
Label_Cl.Size = UDim2.new(1,0,0.45,0)
Label_Cl.Position = UDim2.new(0,0,-0.165,0)
Label_Cl.Visible = true
Label_Cl.TextTransparency = 1

local Label_Cl_1 = Instance.new("TextLabel")
Label_Cl_1.Parent = Frame_Cl
Label_Cl_1.ZIndex = 7
Label_Cl_1.BackgroundTransparency = 1
Label_Cl_1.Text = [[

Update 1.3.6:

Added Auto Upgrade Pet

Removed Auto Load/Saves Settings

Some Fixes

Updated Version from 1.3.0 to 1.3.6

Update 1.3.0:

Added Auto Skip

Added Auto Punch

Added Anti-AFK when script Loaded

Added Changelogs UI

Changed Fast Orb Mode to Fast Auto Mode

Improved Auto Orb System and Others

Updated Version from 1.2.5 to 1.3.0

]]
Label_Cl_1.TextSize = 8
Label_Cl_1.Font = Enum.Font.GothamBold
Label_Cl_1.TextColor3 = Color3.new(255,255,255)
Label_Cl_1.Size = UDim2.new(1,0,0.85,0)
Label_Cl_1.Position = UDim2.new(0,0,0.123,0)
Label_Cl_1.Visible = true
Label_Cl_1.TextTransparency = 1

local Button_1_Cl = Instance.new("TextButton")
Button_1_Cl.Parent = Frame_Cl
Button_1_Cl.ZIndex = 6
Button_1_Cl.BackgroundColor3 = Color3.new(0, 0, 0)
Button_1_Cl.Name = "ToggleButton_1_Exit"
Button_1_Cl.Text = "X"
Button_1_Cl.Size = UDim2.new(0.25,0,0.15,0)
Button_1_Cl.Position = UDim2.new(0.82,0,-0.035,0)
Button_1_Cl.Font = Enum.Font.GothamBold
Button_1_Cl.TextSize = 16
Button_1_Cl.TextColor3 = Color3.new(255,255,255)
Button_1_Cl.BorderSizePixel = 0
Button_1_Cl.BackgroundTransparency = 1
Button_1_Cl.TextTransparency = 1

local UICorner_Frame = Instance.new("UICorner")
UICorner_Frame.Parent = Frame

local UICorner_Frame_Cl = Instance.new("UICorner")
UICorner_Frame_Cl.Parent = Frame_Cl

local CreditLabel = Instance.new("TextLabel")
CreditLabel.Parent = Frame
CreditLabel.ZIndex = 7
CreditLabel.BackgroundTransparency = 1

CreditLabel.Text = "Created By Immortal#1000 | Version 1.3.6 | SloExploits"

CreditLabel.TextSize = 12
CreditLabel.Font = Enum.Font.GothamBold
CreditLabel.TextColor3 = Color3.new(255,255,255)
CreditLabel.Size = UDim2.new(1,0,0.55,0)
CreditLabel.Position = UDim2.new(0,0,0.62,0)
CreditLabel.Visible = true
CreditLabel.TextTransparency = 1

local Label = Instance.new("TextLabel")
Label.Parent = Frame
Label.ZIndex = 7
Label.BackgroundTransparency = 1
Label.Text = "Strongest Punch Simulator"
Label.TextSize = 14
Label.Font = Enum.Font.GothamBold
Label.TextColor3 = Color3.new(255,255,255)
Label.Size = UDim2.new(1,0,0.45,0)
Label.Position = UDim2.new(0,0,-0.165,0)
Label.Visible = true
Label.TextTransparency = 1

local Button_1 = Instance.new("TextButton")
Button_1.Parent = Frame
Button_1.ZIndex = 6
Button_1.BackgroundColor3 = Color3.new(255, 0, 0)
Button_1.Name = "ToggleButton_1_Off"
Button_1.Text = "Auto Orbs [OFF]"
Button_1.Size = UDim2.new(0.3,0,0.3,0)
Button_1.Position = UDim2.new(0.04,0,0.14,0)
Button_1.Font = Enum.Font.GothamBold
Button_1.TextSize = 12
Button_1.BackgroundTransparency = 1

local Button_2 = Instance.new("TextButton")
Button_2.Parent = Frame
Button_2.ZIndex = 6
Button_2.BackgroundColor3 = Color3.new(0, 0, 0)
Button_2.Name = "ToggleButton_2_Exit"
Button_2.Text = "X"
Button_2.Size = UDim2.new(0.25,0,0.15,0)
Button_2.Position = UDim2.new(0.855,0,-0.035,0)
Button_2.Font = Enum.Font.GothamBold
Button_2.TextSize = 16
Button_2.TextColor3 = Color3.new(255,255,255)
Button_2.BorderSizePixel = 0
Button_2.BackgroundTransparency = 1
Button_2.TextTransparency = 1

local Button_3 = Instance.new("TextButton")
Button_3.Parent = Frame
Button_3.ZIndex = 6
Button_3.BackgroundColor3 = Color3.new(255, 0, 0)
Button_3.Name = "ToggleButton_3_Off"
Button_3.Text = "Fast Auto Mode [OFF]"
Button_3.Size = UDim2.new(0.3,0,0.3,0)
Button_3.Position = UDim2.new(0.355,0,0.14,0)
Button_3.Font = Enum.Font.GothamBold
Button_3.TextSize = 12
Button_3.BackgroundTransparency = 1

local Button_4 = Instance.new("TextButton")
Button_4.Parent = Frame
Button_4.ZIndex = 6
Button_4.BackgroundColor3 = Color3.new(255, 0, 0)
Button_4.Name = "ToggleButton_4_Off"
Button_4.Text = "Auto Punch [OFF]"
Button_4.Size = UDim2.new(0.3,0,0.3,0)
Button_4.Position = UDim2.new(0.675,0,0.14,0)
Button_4.Font = Enum.Font.GothamBold
Button_4.TextSize = 12
Button_4.BackgroundTransparency = 1

local Button_5 = Instance.new("TextButton")
Button_5.Parent = Frame
Button_5.ZIndex = 6
Button_5.BackgroundColor3 = Color3.new(255, 0, 0)
Button_5.Name = "ToggleButton_5_Off"
Button_5.Text = "Auto Skip [OFF]"
Button_5.Size = UDim2.new(0.3,0,0.3,0)
Button_5.Position = UDim2.new(0.04,0,0.48,0)
Button_5.Font = Enum.Font.GothamBold
Button_5.TextSize = 12
Button_5.BackgroundTransparency = 1

local Button_6 = Instance.new("ImageButton")
Button_6.Parent = Frame
Button_6.ZIndex = 6
Button_6.BackgroundColor3 = Color3.new(0, 0, 0)
Button_6.Name = "ToggleButton_6_Cl"
Button_6.Size = UDim2.new(0.055,0,0.1,0)
Button_6.Position = UDim2.new(0.02,0,0.002,0)
Button_6.BorderSizePixel = 0
Button_6.BackgroundTransparency = 1
Button_6.Image = "rbxassetid://3926305904"
Button_6.ImageRectOffset = Vector2.new(644, 364)
Button_6.ImageRectSize = Vector2.new(36, 36)
Button_6.ImageTransparency = 1

local Button_7 = Instance.new("TextButton")
Button_7.Parent = Frame
Button_7.ZIndex = 6
Button_7.BackgroundColor3 = Color3.new(255, 0, 0)
Button_7.Name = "ToggleButton_7_Off"
Button_7.Text = "Auto Upgrade Pet [OFF]"
Button_7.Size = UDim2.new(0.3,0,0.3,0)
Button_7.Position = UDim2.new(0.355,0,0.48,0)
Button_7.Font = Enum.Font.GothamBold
Button_7.TextSize = 11
Button_7.BackgroundTransparency = 1

local UICorner_1 = Instance.new("UICorner")
UICorner_1.Parent = Button_1

local UICorner_3 = Instance.new("UICorner")
UICorner_3.Parent = Button_3

local UICorner_4 = Instance.new("UICorner")
UICorner_4.Parent = Button_4

local UICorner_5 = Instance.new("UICorner")
UICorner_5.Parent = Button_5

local UICorner_7 = Instance.new("UICorner")
UICorner_7.Parent = Button_7


Frame:TweenSize(UDim2.new(0.35,0,0.4))
wait(0.15)

for i = 1,10 do
	CreditLabel.TextTransparency -= 0.1
	Label.TextTransparency -= 0.1
	Button_1.BackgroundTransparency -= 0.1
	Button_2.TextTransparency -= 0.1
	Button_3.BackgroundTransparency -= 0.1
	Button_4.BackgroundTransparency -= 0.1
	Button_5.BackgroundTransparency -= 0.1
	Button_6.ImageTransparency -= 0.1
	Button_7.BackgroundTransparency -= 0.1
	wait(0.1)
end

---// FUNCTIONS

function AutoOrb()

	if not Orb then return end

	while Orb do

		if not Orb then return end

		if Fast_Mode then
			wait(0.055)
		else
			wait(0.65)
		end

		local Players = game:GetService("Players")
		local Workspaces = game:GetService("Workspace")
		local MyWorld = Players.LocalPlayer.leaderstats.WORLD
		local TargetWorld = Workspaces.Map.Stages.Boosts[MyWorld.Value]

		local Collectable = nil
		local Highest = 0

		for _, A_1 in next, TargetWorld:GetChildren() do
			if not Orb then return end

			local A_2 = A_1.Name
			local Number = tonumber(A_2:sub(#A_2, #A_2))

			if Number > Highest then
				Highest = Number
				Collectable = A_1
			end
		end

		if Collectable ~= nil then
			pcall(function()
				if not Orb then return end

				Players.LocalPlayer.Character.PrimaryPart.CFrame = Collectable.PrimaryPart.CFrame

				firetouchinterest(Players.LocalPlayer.Character.PrimaryPart, Collectable.PrimaryPart, 0)
				firetouchinterest(Players.LocalPlayer.Character.PrimaryPart, Collectable.PrimaryPart, 1)
			end)
		else
			for i,v in pairs(TargetWorld:GetChildren()) do
				if v:IsA("Model") then
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
						end
					end
				end
			end
		end
	end
end

function Punch()
	if not Auto_Punch then return end

	while Auto_Punch do
		if not Auto_Punch then return end

		if Fast_Mode then
			wait(0.35)
		else
			wait(0.75)
		end

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"Activate_Punch"})
	end
end

function Pet()
	if not Auto_Pet then return end
	
	while Auto_Pet do

		if not Auto_Pet then return end

		if Fast_Mode then
			wait(0.055)
		else
			wait(0.65)
		end

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"UpgradeCurrentPet"})
	end
end

function Skip()
	if not Auto_Skip then return end
	
	while Auto_Skip do

		if not Auto_Skip then return end

		if Fast_Mode then
			wait(0.1)
		else
			wait(1)
		end

		game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"WarpPlrToOtherMap", "Next"})
	end
end

---// BUTTONS CLICK

Button_1.MouseButton1Click:Connect(function()
	if not Orb then
		Button_1.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_1.Name = "ToggleButton_1_On"
		Button_1.Text = "Auto Orbs [ON]"
		Orb = true
		wait()

		AutoOrb()

	elseif Orb then
		Button_1.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_1.Name = "ToggleButton_1_Off"
		Button_1.Text = "Auto Orbs [OFF]"
		Orb = false
		wait()

	end
end)

Button_2.MouseButton1Click:Connect(function()
	Fast_Mode = false
	Orb = false
	Auto_Punch = false
	Auto_Skip = false
	Auto_Pet = false
	wait()
	ScreenGui:Destroy()
end)

Button_3.MouseButton1Click:Connect(function()
	if not Fast_Mode then
		Button_3.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_3.Name = "ToggleButton_3_On"
		Button_3.Text = "Fast Auto Mode [ON]"
		Fast_Mode = true
		wait()

	elseif Fast_Mode then
		Button_3.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_3.Name = "ToggleButton_3_Off"
		Button_3.Text = "Fast Auto Mode [OFF]"
		Fast_Mode = false
		wait()

	end
end)

Button_4.MouseButton1Click:Connect(function()
	if not Auto_Punch then
		Button_4.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_4.Name = "ToggleButton_4_On"
		Button_4.Text = "Auto Punch [ON]"
		Auto_Punch = true
		wait()

		Punch()

	elseif Auto_Punch then
		Button_4.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_4.Name = "ToggleButton_4_Off"
		Button_4.Text = "Auto Punch [OFF]"
		Auto_Punch = false
		wait()

	end
end)

Button_5.MouseButton1Click:Connect(function()
	if not Auto_Skip then
		Button_5.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_5.Name = "ToggleButton_5_On"
		Button_5.Text = "Auto Skip [ON]"
		Auto_Skip = true
		wait()

		Skip()

	elseif Auto_Skip then
		Button_5.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_5.Name = "ToggleButton_5_Off"
		Button_5.Text = "Auto Skip [OFF]"
		Auto_Skip = false
		wait()

	end
end)

local Debounce__ = false

Button_6.MouseButton1Click:Connect(function()

	if not Debounce__ then

		Debounce__ = true

		Frame_Cl.Visible = true
		Frame_Cl:TweenSize(UDim2.new(0.15,0,0.4,0))
		Label_Cl.Size = UDim2.new(1,0,0.45,0)
		Button_1_Cl.Size = UDim2.new(0.25,0,0.15,0)
		wait(0.15)

		for i = 1,10 do
			Label_Cl.TextTransparency -= 0.1
			Button_1_Cl.TextTransparency -= 0.1
			Label_Cl_1.TextTransparency -= 0.1
			wait(0.1)
		end

		Button_1_Cl.MouseButton1Click:Connect(function()
			if not Debounce__ then return end

			Frame_Cl:TweenSize(UDim2.new(0.15,0,0,0))
			wait(0.1)
			Label_Cl:TweenSize(UDim2.new(1,0,0,0))
			Button_1_Cl:TweenSize(UDim2.new(0.25,0,0,0))

			for i = 1,10 do
				Label_Cl.TextTransparency += 0.1
				Button_1_Cl.TextTransparency += 0.1
				Label_Cl_1.TextTransparency += 0.1
				wait(0.1)
			end

			Frame_Cl.Visible = false
			Debounce__ = false
		end)

	elseif Debounce__ then

		Debounce__ = false

		Frame_Cl:TweenSize(UDim2.new(0.15,0,0,0))
		wait(0.1)
		Label_Cl:TweenSize(UDim2.new(1,0,0,0))
		Button_1_Cl:TweenSize(UDim2.new(0.25,0,0,0))

		for i = 1,10 do
			Label_Cl.TextTransparency += 0.1
			Button_1_Cl.TextTransparency += 0.1
			Label_Cl_1.TextTransparency += 0.1
			wait(0.1)
		end

		Frame_Cl.Visible = false

	end

end)

Button_7.MouseButton1Click:Connect(function()
	if not Auto_Pet then
		Button_7.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_7.Name = "ToggleButton_7_On"
		Button_7.Text = "Auto Upgrade Pet [ON]"
		Auto_Pet = true
		wait()
		
		Pet()

	elseif Auto_Pet then
		Button_7.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_7.Name = "ToggleButton_7_Off"
		Button_7.Text = "Auto Upgrade Pet [OFF]"
		Auto_Pet = false
		wait()

	end
end)
