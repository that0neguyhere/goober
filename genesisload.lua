--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local _1 = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local _2 = Instance.new("Folder")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local _3 = Instance.new("Folder")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.42924872, 0, 0.416113555, 0)
Frame.Size = UDim2.new(0, 270, 0, 150)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.163333327, 0, 0.113333337, 0)
TextLabel.Size = UDim2.new(0, 111, 0, 24)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Genesis Loader"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0299999993, 0, 0.0666666701, 0)
ImageLabel.Size = UDim2.new(0, 31, 0, 31)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10086464520"

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 0.6000000238418579
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.055555556, 0, 0.326666653, 0)
ScrollingFrame.Size = UDim2.new(0, 240, 0, 90)
ScrollingFrame.ScrollBarThickness = 8

_1.Name = "1"
_1.Parent = ScrollingFrame

TextButton.Parent = _1
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.75, 0, 0, 0)
TextButton.Size = UDim2.new(0, 60, 0, 30)
TextButton.Font = Enum.Font.GothamMedium
TextButton.Text = "Goner Script"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14
TextButton.TextWrapped = true

TextButton_2.Parent = _1
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 1
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 60, 0, 30)
TextButton_2.Font = Enum.Font.GothamMedium
TextButton_2.Text = "Neko Script"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

TextButton_3.Parent = _1
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BackgroundTransparency = 1
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.25, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 60, 0, 30)
TextButton_3.Font = Enum.Font.GothamMedium
TextButton_3.Text = "Studio Dummy"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

TextButton_4.Parent = _1
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BackgroundTransparency = 1
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(0, 60, 0, 30)
TextButton_4.Font = Enum.Font.GothamMedium
TextButton_4.Text = "Lightning Cannon"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

_2.Name = "2"
_2.Parent = ScrollingFrame

TextButton_5.Parent = _2
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.BackgroundTransparency = 1
TextButton_5.BorderColor3 = Color3.new(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.75, 0, 0.100000001, 0)
TextButton_5.Size = UDim2.new(0, 60, 0, 30)
TextButton_5.Font = Enum.Font.GothamMedium
TextButton_5.Text = "Ban Hammer"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 11
TextButton_5.TextWrapped = true

TextButton_6.Parent = _2
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.BackgroundTransparency = 1
TextButton_6.BorderColor3 = Color3.new(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.5, 0, 0.100000001, 0)
TextButton_6.Size = UDim2.new(0, 60, 0, 30)
TextButton_6.Font = Enum.Font.GothamMedium
TextButton_6.Text = "Gale Fighter"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextSize = 14
TextButton_6.TextWrapped = true

TextButton_7.Parent = _2
TextButton_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_7.BackgroundTransparency = 1
TextButton_7.BorderColor3 = Color3.new(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.25, 0, 0.100000001, 0)
TextButton_7.Size = UDim2.new(0, 60, 0, 30)
TextButton_7.Font = Enum.Font.GothamMedium
TextButton_7.Text = "Star Glitcher"
TextButton_7.TextColor3 = Color3.new(1, 1, 1)
TextButton_7.TextSize = 14
TextButton_7.TextWrapped = true

TextButton_8.Parent = _2
TextButton_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_8.BackgroundTransparency = 1
TextButton_8.BorderColor3 = Color3.new(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.100000001, 0)
TextButton_8.Size = UDim2.new(0, 60, 0, 30)
TextButton_8.Font = Enum.Font.GothamMedium
TextButton_8.Text = "Linked Sword"
TextButton_8.TextColor3 = Color3.new(1, 1, 1)
TextButton_8.TextSize = 14
TextButton_8.TextWrapped = true

_3.Name = "3"
_3.Parent = ScrollingFrame

TextButton_9.Parent = _3
TextButton_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_9.BackgroundTransparency = 1
TextButton_9.BorderColor3 = Color3.new(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.75, 0, 0.200000003, 0)
TextButton_9.Size = UDim2.new(0, 60, 0, 30)
TextButton_9.Font = Enum.Font.GothamMedium
TextButton_9.Text = "Dear Sister"
TextButton_9.TextColor3 = Color3.new(1, 1, 1)
TextButton_9.TextSize = 14
TextButton_9.TextWrapped = true

TextButton_10.Parent = _3
TextButton_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_10.BackgroundTransparency = 1
TextButton_10.BorderColor3 = Color3.new(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.5, 0, 0.200000003, 0)
TextButton_10.Size = UDim2.new(0, 60, 0, 30)
TextButton_10.Font = Enum.Font.GothamMedium
TextButton_10.Text = "Krystal Dance"
TextButton_10.TextColor3 = Color3.new(1, 1, 1)
TextButton_10.TextSize = 14
TextButton_10.TextWrapped = true

TextButton_11.Parent = _3
TextButton_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_11.BackgroundTransparency = 1
TextButton_11.BorderColor3 = Color3.new(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.25, 0, 0.200000003, 0)
TextButton_11.Size = UDim2.new(0, 60, 0, 30)
TextButton_11.Font = Enum.Font.GothamMedium
TextButton_11.Text = "Neptunian V"
TextButton_11.TextColor3 = Color3.new(1, 1, 1)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14
TextButton_11.TextWrapped = true

TextButton_12.Parent = _3
TextButton_12.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_12.BackgroundTransparency = 1
TextButton_12.BorderColor3 = Color3.new(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.200000003, 0)
TextButton_12.Size = UDim2.new(0, 60, 0, 30)
TextButton_12.Font = Enum.Font.GothamMedium
TextButton_12.Text = "AK-47 Script"
TextButton_12.TextColor3 = Color3.new(1, 1, 1)
TextButton_12.TextSize = 14
TextButton_12.TextWrapped = true

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_13.BackgroundTransparency = 1
TextButton_13.BorderColor3 = Color3.new(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.88148123, 0, 0.113333337, 0)
TextButton_13.Size = UDim2.new(0, 24, 0, 24)
TextButton_13.Font = Enum.Font.GothamBold
TextButton_13.Text = "X"
TextButton_13.TextColor3 = Color3.new(1, 0, 0.0156863)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14
TextButton_13.TextWrapped = true

-- Scripts

local function FJBOZCR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Goner"))()
	end)
end
coroutine.wrap(FJBOZCR_fake_script)()
local function WFHOYTB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neko"))()
	--why?
	end)
end
coroutine.wrap(WFHOYTB_fake_script)()
local function SMEUHP_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Studio%20Dummy"))()
	end)
end
coroutine.wrap(SMEUHP_fake_script)()
local function CJUOI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Lightning%20Cannon"))()
	end)
end
coroutine.wrap(CJUOI_fake_script)()
local function CRYX_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Ban%20Hammer"))()
	end)
end
coroutine.wrap(CRYX_fake_script)()
local function DFQWGHE_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Gale%20Fighter"))()
	end)
end
coroutine.wrap(DFQWGHE_fake_script)()
local function SITCUH_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Star%20Glitcher"))()
	end)
end
coroutine.wrap(SITCUH_fake_script)()
local function LACXJKC_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Linked%20Sword"))()
	end)
end
coroutine.wrap(LACXJKC_fake_script)()
local function GQXUWOE_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Dearsister"))()
	end)
end
coroutine.wrap(GQXUWOE_fake_script)()
local function VUBOFV_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Krystal%20Dance"))()
	end)
end
coroutine.wrap(VUBOFV_fake_script)()
local function BMOZFBA_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neptunian%20V"))()
	end)
end
coroutine.wrap(BMOZFBA_fake_script)()
local function TOME_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/AK-47"))()
	end)
end
coroutine.wrap(TOME_fake_script)()
local function JNHGD_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
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
coroutine.wrap(JNHGD_fake_script)()
