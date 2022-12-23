local Cope = Instance.new("ScreenGui")
local Tab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Main_2 = Instance.new("ScrollingFrame")
local Aimbot = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIDisableBorderOutside = Instance.new("UICorner")
local SilentAim = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local Extras = Instance.new("ScrollingFrame")
local Health = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Jump = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIDisableBorderOutside_2 = Instance.new("UICorner")
local AmountExtras = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local WarmWelcome = Instance.new("TextLabel")
local User = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Maximize = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")



Cope.Name = "Cope"
Cope.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Cope.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Tab.Name = "Tab"
Tab.Parent = Cope
Tab.AnchorPoint = Vector2.new(0.5, 0.5)
Tab.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Tab.Position = UDim2.new(0.378801852, 0, 0.336940825, 0)
Tab.Size = UDim2.new(0, 427, 0, 42)

UICorner.Parent = Tab

Main.Name = "Main"
Main.Parent = Tab
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Main.Position = UDim2.new(0.501065254, 0, 2.96031737, 0)
Main.Size = UDim2.new(0, 427, 0, 184)

UICorner_2.Parent = Main

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.Active = true
Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
Main_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Main_2.BorderColor3 = Color3.new(0, 0, 0)
Main_2.Position = UDim2.new(0.236533955, 0, 0.540760875, 0)
Main_2.Size = UDim2.new(0, 170, 0, 133)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Main_2
Aimbot.AnchorPoint = Vector2.new(0.5, 0.5)
Aimbot.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Aimbot.Position = UDim2.new(0.457232296, 0, 0.0586056486, 0)
Aimbot.Size = UDim2.new(0, 143, 0, 29)
Aimbot.Font = Enum.Font.PatrickHand
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.new(1, 1, 1)
Aimbot.TextScaled = true
Aimbot.TextSize = 14
Aimbot.TextWrapped = true

UICorner_3.Parent = Aimbot

UIDisableBorderOutside.Name = "UIDisableBorderOutside"
UIDisableBorderOutside.Parent = Main_2

SilentAim.Name = "SilentAim"
SilentAim.Parent = Main_2
SilentAim.AnchorPoint = Vector2.new(0.5, 0.5)
SilentAim.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SilentAim.Position = UDim2.new(0.451349944, 0, 0.17817086, 0)
SilentAim.Size = UDim2.new(0, 143, 0, 29)
SilentAim.Font = Enum.Font.PatrickHand
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.new(1, 1, 1)
SilentAim.TextScaled = true
SilentAim.TextSize = 14
SilentAim.TextWrapped = true

UICorner_4.Parent = SilentAim

Title1.Name = "Title1"
Title1.Parent = Main
Title1.AnchorPoint = Vector2.new(0.5, 0.5)
Title1.BackgroundColor3 = Color3.new(1, 1, 1)
Title1.BackgroundTransparency = 1
Title1.Position = UDim2.new(0.236533955, 0, 0.0929519013, 0)
Title1.Size = UDim2.new(0, 128, 0, 31)
Title1.Font = Enum.Font.PatrickHand
Title1.Text = "Main"
Title1.TextColor3 = Color3.new(1, 0.556863, 0.113725)
Title1.TextScaled = true
Title1.TextSize = 14
Title1.TextWrapped = true

Title2.Name = "Title2"
Title2.Parent = Main
Title2.AnchorPoint = Vector2.new(0.5, 0.5)
Title2.BackgroundColor3 = Color3.new(1, 1, 1)
Title2.BackgroundTransparency = 1
Title2.Position = UDim2.new(0.66042155, 0, 0.0766475499, 0)
Title2.Size = UDim2.new(0, 128, 0, 31)
Title2.Font = Enum.Font.PatrickHand
Title2.Text = "Extra"
Title2.TextColor3 = Color3.new(1, 0.556863, 0.113725)
Title2.TextScaled = true
Title2.TextSize = 14
Title2.TextWrapped = true

Extras.Name = "Extras"
Extras.Parent = Main
Extras.Active = true
Extras.AnchorPoint = Vector2.new(0.5, 0.5)
Extras.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Extras.BorderColor3 = Color3.new(0, 0, 0)
Extras.Position = UDim2.new(0.66042155, 0, 0.423913032, 0)
Extras.Size = UDim2.new(0, 170, 0, 90)

Health.Name = "Health"
Health.Parent = Extras
Health.AnchorPoint = Vector2.new(0.5, 0.5)
Health.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Health.Position = UDim2.new(0.457232296, 0, 0.0586056486, 0)
Health.Size = UDim2.new(0, 143, 0, 29)
Health.Font = Enum.Font.PatrickHand
Health.Text = "Health"
Health.TextColor3 = Color3.new(1, 1, 1)
Health.TextScaled = true
Health.TextSize = 14
Health.TextWrapped = true

UICorner_5.Parent = Health

Speed.Name = "Speed"
Speed.Parent = Extras
Speed.AnchorPoint = Vector2.new(0.5, 0.5)
Speed.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Speed.Position = UDim2.new(0.451349944, 0, 0.17817086, 0)
Speed.Size = UDim2.new(0, 143, 0, 29)
Speed.Font = Enum.Font.PatrickHand
Speed.Text = "Speed"
Speed.TextColor3 = Color3.new(1, 1, 1)
Speed.TextScaled = true
Speed.TextSize = 14
Speed.TextWrapped = true

UICorner_6.Parent = Speed

Jump.Name = "Jump"
Jump.Parent = Extras
Jump.AnchorPoint = Vector2.new(0.5, 0.5)
Jump.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Jump.Position = UDim2.new(0.451349944, 0, 0.286866516, 0)
Jump.Size = UDim2.new(0, 143, 0, 29)
Jump.Font = Enum.Font.PatrickHand
Jump.Text = "Jump Power"
Jump.TextColor3 = Color3.new(1, 1, 1)
Jump.TextScaled = true
Jump.TextSize = 14
Jump.TextWrapped = true

UICorner_7.Parent = Jump

UIDisableBorderOutside_2.Name = "UIDisableBorderOutside"
UIDisableBorderOutside_2.Parent = Extras

AmountExtras.Name = "AmountExtras"
AmountExtras.Parent = Main
AmountExtras.AnchorPoint = Vector2.new(0.5, 0.5)
AmountExtras.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
AmountExtras.Position = UDim2.new(0.661059916, 0, 0.831521749, 0)
AmountExtras.Size = UDim2.new(0, 170, 0, 26)
AmountExtras.Font = Enum.Font.PatrickHand
AmountExtras.PlaceholderText = "-- Amount here --"
AmountExtras.Text = ""
AmountExtras.TextColor3 = Color3.new(1, 1, 1)
AmountExtras.TextScaled = true
AmountExtras.TextSize = 14
AmountExtras.TextWrapped = true

UICorner_8.Parent = AmountExtras

WarmWelcome.Name = "WarmWelcome"
WarmWelcome.Parent = Main
WarmWelcome.AnchorPoint = Vector2.new(0.5, 0.5)
WarmWelcome.BackgroundColor3 = Color3.new(1, 1, 1)
WarmWelcome.BackgroundTransparency = 1
WarmWelcome.Position = UDim2.new(0.936235547, 0, 0.137671754, 0)
WarmWelcome.Size = UDim2.new(0, 39, 0, 30)
WarmWelcome.Font = Enum.Font.PatrickHand
WarmWelcome.Text = "Hello"
WarmWelcome.TextColor3 = Color3.new(1, 0.556863, 0.113725)
WarmWelcome.TextScaled = true
WarmWelcome.TextSize = 14
WarmWelcome.TextWrapped = true

User.Name = "User"
User.Parent = Main
User.AnchorPoint = Vector2.new(0.5, 0.5)
User.BackgroundColor3 = Color3.new(1, 1, 1)
User.BackgroundTransparency = 1
User.Position = UDim2.new(0.936235547, 0, 0.300715238, 0)
User.Size = UDim2.new(0, 39, 0, 30)
User.Font = Enum.Font.PatrickHand
User.Text = "{USER}"
User.TextColor3 = Color3.new(1, 0.556863, 0.113725)
User.TextScaled = true
User.TextSize = 14
User.TextWrapped = true

Title.Name = "Title"
Title.Parent = Tab
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.35128805, 0, 0.391864955, 0)
Title.Size = UDim2.new(0, 200, 0, 31)
Title.Font = Enum.Font.PatrickHand
Title.Text = "Cope Universal"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = Tab
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0.0667447299, 0, 0.361110866, 0)
Icon.Size = UDim2.new(0, 43, 0, 32)
Icon.Font = Enum.Font.PatrickHand
Icon.Text = "Cx"
Icon.TextColor3 = Color3.new(1, 0.517647, 0.0980392)
Icon.TextScaled = true
Icon.TextSize = 14
Icon.TextWrapped = true

Close.Name = "Close"
Close.Parent = Tab
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Close.Position = UDim2.new(0.953161716, 0, 0.380952388, 0)
Close.Size = UDim2.new(0, 26, 0, 18)
Close.Font = Enum.Font.PatrickHand
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true

UICorner_9.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = Tab
Minimize.AnchorPoint = Vector2.new(0.5, 0.5)
Minimize.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Minimize.Position = UDim2.new(0.892271817, 0, 0.380952388, 0)
Minimize.Size = UDim2.new(0, 26, 0, 18)
Minimize.Font = Enum.Font.PatrickHand
Minimize.Text = "-"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextScaled = true
Minimize.TextSize = 14
Minimize.TextWrapped = true

UICorner_10.Parent = Minimize

Maximize.Name = "Maximize"
Maximize.Parent = Tab
Maximize.AnchorPoint = Vector2.new(0.5, 0.5)
Maximize.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Maximize.Position = UDim2.new(0.892271817, 0, 0.380952388, 0)
Maximize.Size = UDim2.new(0, 26, 0, 18)
Maximize.Visible = false
Maximize.Font = Enum.Font.PatrickHand
Maximize.Text = "+"
Maximize.TextColor3 = Color3.new(1, 1, 1)
Maximize.TextScaled = true
Maximize.TextSize = 14
Maximize.TextWrapped = true

UICorner_11.Parent = Maximize



local function JWOM_fake_script()
	local script = Instance.new('LocalScript', User)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(JWOM_fake_script)()
local function QOKRDG_fake_script() 
	local script = Instance.new('LocalScript', Main)

	local main = script.Parent.Main
	local extras = script.Parent.Extras
	local aimbot = main.Aimbot
	local silent_aim = main.SilentAim
	local health_apply = extras.Health
	local speed_apply = extras.Speed
	local jump_power_apply = extras.Jump
	local parent = script.Parent
	
	aimbot.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script%20(Without%20FOV).lua"))()
	end)
	
	silent_aim.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
	end)
	
	health_apply.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = script.Parent.AmountExtras.Text
	end)
	
	speed_apply.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = script.Parent.AmountExtras.Text
	end)
	
	jump_power_apply.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").UseJumpPower = true
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = script.Parent.AmountExtras.Text
	end)
end
coroutine.wrap(QOKRDG_fake_script)()
local function ZDVU_fake_script()
	local script = Instance.new('LocalScript', Tab)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8);
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ZDVU_fake_script)()
local function WBLQWYF_fake_script() 
	local script = Instance.new('LocalScript', Tab)

	local close = script.Parent.Close
	local minimize = script.Parent.Minimize
	
	close.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Main.Visible = false
		script.Parent.Parent.Enabled = false
		print("Cope has closed and destroyed, to rerun, run the script again")
		script.Parent.Parent:Destroy()
	end)
	
	minimize.MouseButton1Click:Connect(function()
		script.Parent.Main.Visible = false
		minimize.Visible = false
		script.Parent.Maximize.Visible = true
	end)
	
	script.Parent.Maximize.MouseButton1Click:Connect(function()
		script.Parent.Main.Visible = true
		minimize.Visible = true
		script.Parent.Maximize.Visible = false
	end)
end
coroutine.wrap(WBLQWYF_fake_script)()
