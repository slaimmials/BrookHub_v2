local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainFrame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UpperFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Exploit = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 130, 177)
MainFrame.Position = UDim2.new(0.0381263644, 0, 0.506109953, 0)
MainFrame.Size = UDim2.new(0, 656, 0, 434)

UICorner.Parent = MainFrame

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = MainFrame
MainFrame_2.BackgroundColor3 = Color3.fromRGB(0, 90, 118)
MainFrame_2.Position = UDim2.new(0.0213580709, 0, 0.0798427016, 0)
MainFrame_2.Size = UDim2.new(0, 629, 0, 386)

UICorner_2.Parent = MainFrame_2

UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = MainFrame_2
UpperFrame.BackgroundColor3 = Color3.fromRGB(0, 130, 177)
UpperFrame.Position = UDim2.new(0.0111287758, 0, 0.0155440411, 0)
UpperFrame.Size = UDim2.new(0, 616, 0, 42)

UICorner_3.Parent = UpperFrame

TextButton.Parent = UpperFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 90, 118)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0141742192, 0, 0.122819759, 0)
TextButton.Size = UDim2.new(0, 173, 0, 30)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Exploit"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 24.000
TextButton.TextWrapped = true

UICorner_4.Parent = TextButton

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 24

Exploit.Name = "Exploit"
Exploit.Parent = MainFrame_2
Exploit.Active = true
Exploit.BackgroundColor3 = Color3.fromRGB(0, 90, 118)
Exploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploit.BorderSizePixel = 0
Exploit.Position = UDim2.new(0.0111287758, 0, 0.152849734, 0)
Exploit.Size = UDim2.new(0, 616, 0, 320)
Exploit.CanvasSize = UDim2.new(0, 0, 0, 0)
Exploit.ScrollBarThickness = 7

Frame.Parent = Exploit
Frame.BackgroundColor3 = Color3.fromRGB(0, 130, 177)
Frame.Position = UDim2.new(0.0275974032, 0, 0.0531250015, 0)
Frame.Size = UDim2.new(0, 582, 0, 60)

UICorner_5.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0137457047, 0, 0.0833333358, 0)
TextLabel.Size = UDim2.new(0, 178, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Tp bike to player"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 24

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 97, 127)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.689003587, 0, 0.0833333358, 0)
TextButton_2.Size = UDim2.new(0, 170, 0, 50)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "『 OFF 』"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 26.000
TextButton_2.TextWrapped = true

UICorner_6.Parent = TextButton_2

UITextSizeConstraint_3.Parent = TextButton_2
UITextSizeConstraint_3.MaxTextSize = 26

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 90, 118)
TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.324742258, 0, 0.0833333358, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderText = "Player nickname"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

UICorner_7.Parent = TextBox

UITextSizeConstraint_4.Parent = TextBox
UITextSizeConstraint_4.MaxTextSize = 20

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0495702028, 0, 0.512219965, 0)
TextLabel_2.Size = UDim2.new(0, 622, 0, 28)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "BrookHaven Hub                                                    made by slaimmials"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 23.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function VAECYGH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local cc = 0
	
	local function startRide()
		while wait(0.01) do
			game:GetService("Workspace").WorkspaceCom["001_MotorCycle"].MotorCycle.VehicleSeat1.CFrame = game.Players[script.Parent.Parent.TextBox.Text].Character.HumanoidRootPart.CFrame
			if cc == 0 then
				break
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			if script.Parent.Parent.TextBox.Text ~= nil then
				startRide()
			end
			script.Parent.Text = "『 ON 』"
		elseif cc == 1 then
			cc = 0
			script.Parent.Text = "『 OFF 』"
		end
	end)
end
coroutine.wrap(VAECYGH_fake_script)()
local function LTPQIQD_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	script.Parent.Draggable = true
end
coroutine.wrap(LTPQIQD_fake_script)()
