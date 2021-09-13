wait(1)
---// SETTINGS
local AutoOrb
local FastMode
local BTN_1 = false
local Fast_Mode = false
local _LOAD = false
local RESPON = false
local Exit = false
local Debounce_1 = false

---// CREATES

local c13rx3xc4t3saqdz = math.random(0,100)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")

for i = 1,11 do
	local Random1 = string.char(math.random(string.byte('A'), string.byte('Z')))
	local Random2 = string.char(math.random(string.byte('a'), string.byte('z')))
	local Random3 = string.char(math.random(string.byte('0'), string.byte('9')))

	c13rx3xc4t3saqdz = c13rx3xc4t3saqdz..Random1..Random2..Random3
end

ScreenGui.Name = c13rx3xc4t3saqdz
ScreenGui.Enabled = true

if pcall(function() readfile("SloExploits.json") end) then
	if readfile("SloExploits.json") ~= nil then
		local json2 = game:GetService("HttpService"):JSONDecode(readfile("SloExploits.json"))

		if json2.AutoOrb ~= false or json2.FastMode ~= false then
			local Frame_2 = Instance.new("Frame")
			Frame_2.Parent = ScreenGui
			Frame_2.Active = true
			Frame_2.Draggable = true
			Frame_2.Visible = true
			Frame_2.Size = UDim2.new(0.15,0,0.15,0)
			Frame_2.BackgroundColor3 = Color3.new(0,0,0)
			Frame_2.ZIndex = 5
			Frame_2.Position = UDim2.new(0.2,0,0.2,0)

			local _Label = Instance.new("TextLabel")
			_Label.Parent = Frame_2
			_Label.ZIndex = 7
			_Label.BackgroundTransparency = 1
			_Label.Text = "Do You Want Load Before Settings?"
			_Label.TextSize = 11
			_Label.Font = Enum.Font.GothamBold
			_Label.TextColor3 = Color3.new(255,255,255)
			_Label.Size = UDim2.new(1,0,0.55,0)
			_Label.Position = UDim2.new(0,0,-0.03,0)

			local UICorner_Frame_2 = Instance.new("UICorner")
			UICorner_Frame_2.Parent = Frame_2
			UICorner_Frame_2.CornerRadius = UDim.new(0.1,0)

			local Button_4 = Instance.new("TextButton")
			Button_4.Parent = Frame_2
			Button_4.ZIndex = 6
			Button_4.BackgroundColor3 = Color3.new(0, 1, 0)
			Button_4.Name = "Yes"
			Button_4.Text = "YES"
			Button_4.Size = UDim2.new(0.45,0,0.3,0)
			Button_4.Position = UDim2.new(0.04,0,0.5,0)
			Button_4.Font = Enum.Font.GothamBold
			Button_4.TextSize = 12

			local Button_5 = Instance.new("TextButton")
			Button_5.Parent = Frame_2
			Button_5.ZIndex = 6
			Button_5.BackgroundColor3 = Color3.new(255, 0, 0)
			Button_5.Name = "No"
			Button_5.Text = "NO"
			Button_5.Size = UDim2.new(0.45,0,0.3,0)
			Button_5.Position = UDim2.new(0.51,0,0.5,0)
			Button_5.Font = Enum.Font.GothamBold
			Button_5.TextSize = 12

			local Button_6 = Instance.new("TextButton")
			Button_6.Parent = Frame_2
			Button_6.ZIndex = 6
			Button_6.BackgroundColor3 = Color3.new(0, 0, 0)
			Button_6.Name = "ToggleButton_2_Exit"
			Button_6.Text = "X"
			Button_6.Size = UDim2.new(0.28,0,0.1,0)
			Button_6.Position = UDim2.new(0.824,0,0.03,0)
			Button_6.Font = Enum.Font.GothamBold
			Button_6.TextSize = 15
			Button_6.TextColor3 = Color3.new(255,255,255)
			Button_6.BorderSizePixel = 0
			Button_6.BackgroundTransparency = 1

			local UICorner_BTN_Y = Instance.new("UICorner")
			UICorner_BTN_Y.Parent = Button_4
			UICorner_BTN_Y.CornerRadius = UDim.new(0.1,0)

			local UICorner_BTN_X = Instance.new("UICorner")
			UICorner_BTN_X.Parent = Button_5
			UICorner_BTN_X.CornerRadius = UDim.new(0.1,0)

			Button_4.MouseButton1Click:Connect(function()
				if Debounce_1 then return end

				Debounce_1 = true

				Fast_Mode = false
				BTN_1 = false
				Button_6.Visible = false
				_Label.Text = ""
				Button_4:TweenSize(UDim2.new(0.45,0,0,0))
				Button_5:TweenSize(UDim2.new(0.45,0,0,0))
				Frame_2:TweenSize(UDim2.new(0.15,0,0,0))
				wait(0.5)
				Button_4.Visible = false
				Button_5.Visible = false
				_Label.Visible = false
				wait(0.5)
				RESPON = true
				_LOAD = true
				Exit = false
				Frame_2:Destroy()
			end)

			Button_5.MouseButton1Click:Connect(function()
				if Debounce_1 then return end

				Debounce_1 = true

				Fast_Mode = false
				BTN_1 = false
				Button_6.Visible = false
				_Label.Text = ""
				Button_4:TweenSize(UDim2.new(0.45,0,0,0))
				Button_5:TweenSize(UDim2.new(0.45,0,0,0))
				Frame_2:TweenSize(UDim2.new(0.15,0,0,0))
				wait(0.5)
				Button_4.Visible = false
				Button_5.Visible = false
				_Label.Visible = false
				wait(0.5)
				RESPON = true
				_LOAD = false
				Exit = false
				Frame_2:Destroy()
			end)

			Button_6.MouseButton1Click:Connect(function()
				if Debounce_1 then return end

				Debounce_1 = true

				Fast_Mode = false
				BTN_1 = false
				Button_6.Visible = false
				_Label.Text = ""
				Button_4:TweenSize(UDim2.new(0.45,0,0,0))
				Button_5:TweenSize(UDim2.new(0.45,0,0,0))
				Frame_2:TweenSize(UDim2.new(0.15,0,0,0))
				wait(0.5)
				Button_4.Visible = false
				Button_5.Visible = false
				_Label.Visible = false
				wait(0.5)
				RESPON = true
				_LOAD = false
				Exit = true
				wait()
				ScreenGui:Destroy()
			end)
		else
			_Debounce = true
			RESPON = true
			Exit = false
			_LOAD = true
			wait()
		end
	else
		_Debounce = true
		RESPON = true
		Exit = false
		_LOAD = true
		wait()
	end
else
	_Debounce = true
	RESPON = true
	Exit = false
	_LOAD = true
	wait()
end

---/// WAIT TILL USER RESPON
repeat wait(0.8) until RESPON == true

if not RESPON then return end
if Exit then return end

defaultSettings = {
	AutoOrb = false;
	FastMode = false
}

defaults = game:GetService("HttpService"):JSONEncode(defaultSettings)

nosaves = false
local cooldown = false

function writefileExploit()
	if writefile then
		return true
	end
end

function writefileCooldown(name,data)
	task.spawn(function()
		if not cooldown then
			cooldown = true
			writefile(name, data)
		else
			repeat wait() until cooldown == false
			writefileCooldown(name,data)
		end
		cooldown = false
	end)
end

function saves()
	if writefileExploit() then
		if pcall(function() readfile("SloExploits.json") end) then
			if readfile("SloExploits.json") ~= nil then
				local success, response = pcall(function()
					local json = game:GetService("HttpService"):JSONDecode(readfile("SloExploits.json"))
					if json.AutoOrb ~= nil then AutoOrb = json.AutoOrb else AutoOrb = false end
					if json.FastMode ~= nil then FastMode = json.FastMode else FastMode = false end
				end)
				if not success then
					warn("Save Json Error:", response)
					warn("Overwriting Save File")
					writefileCooldown("SloExploits.json", defaults)
					wait()
					saves()
				end
			else
				writefileCooldown("SloExploits.json", defaults)
				wait()
				saves()
			end
		else
			writefileCooldown("SloExploits.json", defaults)
			wait()
			if pcall(function() readfile("SloExploits.json") end) then
				saves()
			else
				nosaves = true
				AutoOrb = false
				FastMode = false
			end
		end
	else
		AutoOrb = false
		FastMode = false
	end
end

saves()

function updatesaves()
	if nosaves == false and writefileExploit() then
		local update = {
			AutoOrb = BTN_1;
			FastMode = Fast_Mode
		}
		writefileCooldown("SloExploits.json", game:GetService("HttpService"):JSONEncode(update))
	end
end

wait()

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.Visible = true
Frame.Size = UDim2.new(0.25,0,0,0)
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.ZIndex = 5
Frame.Position = UDim2.new(0.2,0,0.2,0)

local UICorner_Frame = Instance.new("UICorner")
UICorner_Frame.Parent = Frame

local CreditLabel = Instance.new("TextLabel")
CreditLabel.Parent = Frame
CreditLabel.ZIndex = 7
CreditLabel.BackgroundTransparency = 1

CreditLabel.Text = "Created By Immortal#1000 | Version 1.2.5 | SloExploits"

CreditLabel.TextSize = 12
CreditLabel.Font = Enum.Font.GothamBold
CreditLabel.TextColor3 = Color3.new(255,255,255)
CreditLabel.Size = UDim2.new(1,0,0.6,0)
CreditLabel.Position = UDim2.new(0,0,0.5,0)
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
Label.Position = UDim2.new(0,0,-0.13,0)
Label.Visible = true
Label.TextTransparency = 1

local Button_1 = Instance.new("TextButton")
Button_1.Parent = Frame
Button_1.ZIndex = 6
Button_1.BackgroundColor3 = Color3.new(255, 0, 0)
Button_1.Name = "ToggleButton_1_Off"
Button_1.Text = "Auto Orbs [OFF]"
Button_1.Size = UDim2.new(0.45,0,0.4,0)
Button_1.Position = UDim2.new(0.04,0,0.2,0)
Button_1.Font = Enum.Font.GothamBold
Button_1.TextSize = 12
Button_1.BackgroundTransparency = 1

local Button_2 = Instance.new("TextButton")
Button_2.Parent = Frame
Button_2.ZIndex = 6
Button_2.BackgroundColor3 = Color3.new(0, 0, 0)
Button_2.Name = "ToggleButton_2_Exit"
Button_2.Text = "X"
Button_2.Size = UDim2.new(0.3,0,0.2,0)
Button_2.Position = UDim2.new(0.824,0,-0.045,0)
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
Button_3.Text = "Fast Orbs Mode [OFF]"
Button_3.Size = UDim2.new(0.45,0,0.4,0)
Button_3.Position = UDim2.new(0.51,0,0.2,0)
Button_3.Font = Enum.Font.GothamBold
Button_3.TextSize = 12
Button_3.BackgroundTransparency = 1

local UICorner_1 = Instance.new("UICorner")
UICorner_1.Parent = Button_1

local UICorner_3 = Instance.new("UICorner")
UICorner_3.Parent = Button_3

Frame:TweenSize(UDim2.new(0.25,0,0.25))
wait(0.15)

for i = 1,10 do
	CreditLabel.TextTransparency -= 0.1
	Label.TextTransparency -= 0.1
	Button_1.BackgroundTransparency -= 0.1
	Button_2.TextTransparency -= 0.1
	Button_3.BackgroundTransparency -= 0.1
	wait(0.1)
end

---// FUNCTIONS

function autoOrbs()
	if not BTN_1 then return end

	while BTN_1 do
		if Fast_Mode then
			wait(0.055)
		else
			wait(0.5)
		end

		local MyWorld = game.Players.KhietslyDev_Alt.leaderstats.WORLD
		local TargetWorld = game.Workspace.Map.Stages.Boosts[MyWorld.Value]

		for i,v in pairs(TargetWorld:GetChildren()) do
			if v:IsA("Model") then
				if v.Name == "MAP_"..MyWorld.Value.."_4" then
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							local Find_Crystal = TargetWorld:FindFirstChild("MAP_"..MyWorld.Value.."_4")

							if Find_Crystal then
								for i,A in pairs(Find_Crystal:GetChildren()) do
									if A:IsA("Part") or A:IsA("BasePart") or A:IsA("MeshPart") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = A.CFrame
									end
								end
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
							end
						end
					end
				elseif v.Name == "MAP_"..MyWorld.Value.."_3" then
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							local Find_Orb_3 = TargetWorld:FindFirstChild("MAP_"..MyWorld.Value.."_3")

							if Find_Orb_3 then
								for i,AA in pairs(Find_Orb_3:GetChildren()) do
									if AA:IsA("Part") or AA:IsA("BasePart") or AA:IsA("MeshPart") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = AA.CFrame
									end
								end
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
							end
						end
					end
				elseif v.Name == "MAP_"..MyWorld.Value.."_2" then
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							local Find_Orb_2 = TargetWorld:FindFirstChild("MAP_"..MyWorld.Value.."_2")

							if Find_Orb_2 then
								for i,AAA in pairs(Find_Orb_2:GetChildren()) do
									if AAA:IsA("Part") or AAA:IsA("BasePart") or AAA:IsA("MeshPart") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = AAA.CFrame
									end
								end
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
							end
						end
					end
				elseif v.Name == "MAP_"..MyWorld.Value.."_1" then
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							local Find_Orb_1 = TargetWorld:FindFirstChild("MAP_"..MyWorld.Value.."_1")

							if Find_Orb_1 then
								for i,AAAA in pairs(Find_Orb_1:GetChildren()) do
									if AAAA:IsA("Part") or AAAA:IsA("BasePart") or AAAA:IsA("MeshPart") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = AAAA.CFrame
									end
								end
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
							end
						end
					end
				else
					for i,vv in pairs(v:GetChildren()) do
						if vv:IsA("Part") or vv:IsA("BasePart") or vv:IsA("MeshPart") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = vv.CFrame
						end
					end
				end
			end
		end
	end
end

---// BUTTONS CLICK

Button_1.MouseButton1Click:Connect(function()
	if not BTN_1 then
		Button_1.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_1.Name = "ToggleButton_1_On"
		Button_1.Text = "Auto Orbs [ON]"
		BTN_1 = true
		wait()
		updatesaves()

		autoOrbs()

	elseif BTN_1 then
		Button_1.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_1.Name = "ToggleButton_1_Off"
		Button_1.Text = "Auto Orbs [OFF]"
		BTN_1 = false
		wait()
		updatesaves()

	end
end)

Button_2.MouseButton1Click:Connect(function()
	Fast_Mode = false
	BTN_1 = false
	ScreenGui:Destroy()
end)

Button_3.MouseButton1Click:Connect(function()
	if not Fast_Mode then
		Button_3.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_3.Name = "ToggleButton_3_On"
		Button_3.Text = "Fast Orbs Mode [ON]"
		Fast_Mode = true
		wait()
		updatesaves()

	elseif Fast_Mode then
		Button_3.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_3.Name = "ToggleButton_3_Off"
		Button_3.Text = "Fast Orbs Mode [OFF]"
		Fast_Mode = false
		wait()
		updatesaves()

	end
end)

---// DATA LOAD

if _LOAD then
	if not _LOAD then return end
	
	if FastMode == false then
		Fast_Mode = false
		Button_3.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_3.Name = "ToggleButton_3_Off"
		Button_3.Text = "Fast Orbs Mode [OFF]"

	elseif FastMode == true then
		Fast_Mode = true
		Button_3.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_3.Name = "ToggleButton_3_On"
		Button_3.Text = "Fast Orbs Mode [ON]"

	end
	
	if AutoOrb == false then
		BTN_1 = false
		Button_1.BackgroundColor3 = Color3.new(255, 0, 0)
		Button_1.Name = "ToggleButton_1_Off"
		Button_1.Text = "Auto Orbs [OFF]"

	elseif AutoOrb == true then
		BTN_1 = true
		Button_1.BackgroundColor3 = Color3.new(0, 1, 0)
		Button_1.Name = "ToggleButton_1_On"
		Button_1.Text = "Auto Orbs [ON]"
		wait()
		autoOrbs()

	end
end
