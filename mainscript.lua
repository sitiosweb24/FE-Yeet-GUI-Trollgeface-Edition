-- Made by xploits_24 and Monstrum's Gui to Lua Plugin.

-- Instances:

local h = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local UIStroke = Instance.new("UIStroke")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient_3 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UIStroke_3 = Instance.new("UIStroke")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local TextStroke_2 = Instance.new("UIStroke")
local UIGradient_5 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local TextStroke_3 = Instance.new("UIStroke")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local UIGradient_8 = Instance.new("UIGradient")

--Properties:

h.Name = "h"
h.Parent = game:GetService("CoreGui")
h.ResetOnSpawn = false
h.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
h.DisplayOrder = 999999999

Main.Name = "Main"
Main.Parent = h
Main.BackgroundColor3 = Color3.fromRGB(95, 0, 2)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.LayoutOrder = 999999999
Main.Position = UDim2.new(0.174999997, 0, 0.460000008, 0)
Main.Size = UDim2.new(0.49000001, 0, 0.552999973, 0)
Main.ZIndex = 999999999
Main.Image = "rbxassetid://14002001030"
Main.ImageColor3 = Color3.fromRGB(255, 0, 4)

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(167, 67, 67)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 0.202000007, 0)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(49, 0, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.100000001, 0)
Title.Size = UDim2.new(1, 0, 0.899999976, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "FE Yeet Gui (trollgeface edition)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner.Parent = Title

TextStroke.Name = "TextStroke"
TextStroke.Parent = Title
TextStroke.Color = Color3.fromRGB(255, 255, 255)
TextStroke.Thickness = 2.600

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 53, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Parent = TextStroke

UIStroke.Parent = Title
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2.600
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Parent = UIStroke

UICorner_2.Parent = Top

UIStroke_2.Parent = Top
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Thickness = 2.600
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_3.Parent = UIStroke_2

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(49, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.180000007, 0, 0.270999998, 0)
TextBox.Size = UDim2.new(0.649999976, 0, 0.284000009, 0)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIStroke_3.Parent = TextBox
UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.Thickness = 2.600
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_4.Parent = UIStroke_3

UICorner_3.Parent = TextBox

TextStroke_2.Name = "TextStroke"
TextStroke_2.Parent = TextBox
TextStroke_2.Color = Color3.fromRGB(255, 255, 255)
TextStroke_2.Thickness = 2.600

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 53, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_5.Parent = TextStroke_2

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(49, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
TextButton.Size = UDim2.new(0.777999997, 0, 0.229000002, 0)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Cheese em'"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIStroke_4.Parent = TextButton
UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.Thickness = 2.600
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_6.Parent = UIStroke_4

UICorner_4.Parent = TextButton

TextStroke_3.Name = "TextStroke"
TextStroke_3.Parent = TextButton
TextStroke_3.Color = Color3.fromRGB(255, 255, 255)
TextStroke_3.Thickness = 2.600

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 53, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_7.Parent = TextStroke_3

UICorner_5.Parent = Main

UIStroke_5.Parent = Main
UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
UIStroke_5.Thickness = 2.600
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_8.Parent = UIStroke_5

-- Scripts:

local function BONMXB_script() -- Main.MainScript 
	local script = Instance.new('LocalScript', Main)

	
	local lp = game:FindService("Players").LocalPlayer
	
	local mainframe = script.Parent
	
	mainframe.Draggable = true
		
	local txtbx = mainframe.TextBox
	
	local btn = mainframe.TextButton
	
	local function gplr(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name ~= lp.Name then
					table.insert(Found,v)
				end
			end 
		elseif strl == "me" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name == lp.Name then
					table.insert(Found,v)
				end
			end 
		else
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end 
		end
		return Found 
	end
	
	local function notif(str,dur)
		game:FindService("StarterGui"):SetCore("SendNotification", {
			Title = "yeet gui",
			Text = str,
			Icon = "rbxassetid://14002001030",
			Duration = dur or 3
		})
	end
	
	local function fling()
		
		local Target = gplr(txtbx.Text)
		
		if Target[1] then
			Target = Target[1]
	
			local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
			Thrust.Force = Vector3.new(9999,9999,9999)
			Thrust.Name = "YeetForce"
			repeat
				lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				Thrust.Location = Target.Character.HumanoidRootPart.Position
				game:FindService("RunService").Heartbeat:wait()
			until not Target.Character:FindFirstChild("Head")
		else
			notif("Player not found! Player left or invalid.")
		end
		
	end
	
	btn.MouseButton1Click:Connect(function()
		fling()
	end)
	
	notif("Loaded Succesfully! Remade by xploits_24", 5)
	
end
coroutine.wrap(BONMXB_script)()
local function IHCQ_script() -- Main.DragScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
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
coroutine.wrap(IHCQ_script)()
