local Player = game.Players.LocalPlayer

local execute_script = readclipboard_hideenv 
getgenv().readclipboard_hideenv = nil 

local TMRX = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local LogoHolder_1 = Instance.new("Frame")
local Logo_1 = Instance.new("ImageLabel")
local SettingsBtnFrame_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local SettingsButton_1 = Instance.new("TextButton")
local ExecutorBtnFrame_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local ExecutorBtn_1 = Instance.new("TextButton")
local ExecutorTab_1 = Instance.new("Frame")
local ExecuteBtnFrame_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ExecuteButton_1 = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local ClipBoardBtnFrame_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ClipBoardButton_1 = Instance.new("TextButton")
local UIStroke_5 = Instance.new("UIStroke")
local ClearBtnFrame_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ClearButton_1 = Instance.new("TextButton")
local UIStroke_6 = Instance.new("UIStroke")
local ExecutorHolder_1 = Instance.new("Frame")
local Executor_1 = Instance.new("TextBox")
local UIPadding_1 = Instance.new("UIPadding")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local SettingsTab_1 = Instance.new("Frame")
local SettingsFrame_1 = Instance.new("Frame")
local WalkSpeedFrame_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local WalkSpeedTxt_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local WalkSpeedInput_1 = Instance.new("TextBox")
local HipHeightFrame_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local HipHeightTxt_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local HipHeightInput_1 = Instance.new("TextBox")
local JumpPowerFrame_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local JumpPowerTxt_1 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local JumpPowerInput_1 = Instance.new("TextBox")
local GravityFrame_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local GravityTxt_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local GravityInput_1 = Instance.new("TextBox")
local AntiKickFrame_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local AntiKickBtn_1 = Instance.new("TextButton")
local LowGraphicsFrame_1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local LowGraphicsBtn_1 = Instance.new("TextButton")
local UIStroke_12 = Instance.new("UIStroke")
local UICorner_14 = Instance.new("UICorner")
local HomeTab_1 = Instance.new("Frame")
local CreditsFrame_1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local CreditsButton_1 = Instance.new("TextButton")
local DiscordFrame_1 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_14 = Instance.new("UIStroke")
local DiscordButton_1 = Instance.new("TextButton")
local WebsiteFrame_1 = Instance.new("Frame")
local WebsiteButton_1 = Instance.new("TextButton")
local UIStroke_15 = Instance.new("UIStroke")
local UICorner_17 = Instance.new("UICorner")
local InfoText_1 = Instance.new("Frame")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")
local UIStroke_16 = Instance.new("UIStroke")
local CreditsText_1 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TopBar_1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local ScriptsBtnFrame_1 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIStroke_17 = Instance.new("UIStroke")
local ScriptsButton_1 = Instance.new("TextButton")
local HomBtnFrame_1 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIStroke_18 = Instance.new("UIStroke")
local HomeButton_1 = Instance.new("TextButton")
local ScriptsTab_1 = Instance.new("Frame")
local ClearListBtnFrame_1 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIStroke_19 = Instance.new("UIStroke")
local ClearListBtn_1 = Instance.new("TextButton")
local AddScriptBtnFrame_1 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIStroke_20 = Instance.new("UIStroke")
local AddScriptBtn_1 = Instance.new("TextButton")
local ScriptsHolderFrame_1 = Instance.new("ScrollingFrame")
local UICorner_25 = Instance.new("UICorner")
local UIStroke_21 = Instance.new("UIStroke")
local UIListLayout_1 = Instance.new("UIListLayout")
local UIPadding_8 = Instance.new("UIPadding")
local ScriptExecuteBtnFrame_1 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local UIStroke_22 = Instance.new("UIStroke")
local ScriptExecuteBtn_1 = Instance.new("TextButton")
local ScriptExecuteBtnFrame_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIStroke_23 = Instance.new("UIStroke")
local ScriptExecuteBtn_2 = Instance.new("TextButton")
local ScriptExecuteBtnFrame_3 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIStroke_24 = Instance.new("UIStroke")
local ScriptExecuteBtn_3 = Instance.new("TextButton")
local AddScriptsTab_1 = Instance.new("Frame")
local AddBtnFrame_1 = Instance.new("Frame")
local UIStroke_25 = Instance.new("UIStroke")
local AddScriptBoxBtn_1 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local AddScriptBoxHolderFrame_1 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIStroke_26 = Instance.new("UIStroke")
local AddScriptBox_1 = Instance.new("TextBox")
local UIPadding_9 = Instance.new("UIPadding")
local UIStroke_100 = Instance.new("UIStroke")
local UICorner_100 = Instance.new("UICorner")
local BackFrame_1 = Instance.new("Frame")
local BackBtn_1 = Instance.new("TextButton")
local AddNameBox_1 = Instance.new("TextBox")
local UIPadding_200 = Instance.new("UIPadding")
local AddNameHolderFrame_1 = Instance.new("Frame")
local UICorner_200 = Instance.new("UICorner")
local UIStroke_200 = Instance.new("UIStroke")

_G.scriptname = ""

-- Properties:
TMRX.Name = "TMRX"
TMRX.Parent = game.CoreGui
TMRX.Enabled = true

Main_1.Name = "Main"
Main_1.Parent = TMRX
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BackgroundTransparency = 0.4000000059604645
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.353882641, 0,0.328224778, 0)
Main_1.Size = UDim2.new(0, 474,0, 280)
Main_1.Active = true
Main_1.Draggable = true

UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(255,0,0)
UIStroke_1.Thickness = 1

LogoHolder_1.Name = "LogoHolder"
LogoHolder_1.Parent = Main_1
LogoHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LogoHolder_1.BackgroundTransparency = 1
LogoHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
LogoHolder_1.BorderSizePixel = 0
LogoHolder_1.Position = UDim2.new(0.0506329127, 0,0.0535714291, 0)
LogoHolder_1.Size = UDim2.new(0, 120,0, 110)

Logo_1.Name = "Logo"
Logo_1.Parent = LogoHolder_1
Logo_1.AnchorPoint = Vector2.new(0.5, 0.5)
Logo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Logo_1.BackgroundTransparency = 1
Logo_1.BorderColor3 = Color3.fromRGB(27,42,53)
Logo_1.BorderSizePixel = 0
Logo_1.Position = UDim2.new(0.425000012, 0,0.454545438, 0)
Logo_1.Size = UDim2.new(0, 120,0, 110)
Logo_1.Image = "http://www.roblox.com/asset/?id=13751927565"

SettingsBtnFrame_1.Name = "SettingsBtnFrame"
SettingsBtnFrame_1.Parent = Main_1
SettingsBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
SettingsBtnFrame_1.BackgroundTransparency = 1
SettingsBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
SettingsBtnFrame_1.Position = UDim2.new(0.0274261609, 0,0.696428597, 0)
SettingsBtnFrame_1.Size = UDim2.new(0, 122,0, 28)

UICorner_1.Parent = SettingsBtnFrame_1
UICorner_1.CornerRadius = UDim.new(0,4)

UIStroke_2.Parent = SettingsBtnFrame_1
UIStroke_2.Color = Color3.fromRGB(255,0,0)
UIStroke_2.Thickness = 1

SettingsButton_1.Name = "SettingsButton"
SettingsButton_1.Parent = SettingsBtnFrame_1
SettingsButton_1.Active = true
SettingsButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SettingsButton_1.BackgroundTransparency = 1
SettingsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
SettingsButton_1.BorderSizePixel = 0
SettingsButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
SettingsButton_1.Size = UDim2.new(0, 122,0, 28)
SettingsButton_1.Font = Enum.Font.Gotham
SettingsButton_1.Text = "Settings"
SettingsButton_1.TextColor3 = Color3.fromRGB(255,255,255)
SettingsButton_1.TextSize = 14
SettingsButton_1.MouseButton1Click:Connect(function()
	HomBtnFrame_1.BackgroundTransparency = 1
	SettingsBtnFrame_1.BackgroundTransparency = 0.8
	ExecutorBtnFrame_1.BackgroundTransparency = 1
	ScriptsButton_1.BackgroundTransparency = 1


	HomeTab_1.Visible = false
	ExecutorTab_1.Visible = false
	ScriptsTab_1.Visible = false
	AddScriptsTab_1.Visible = false
	SettingsTab_1.Visible = true
end)

ExecutorBtnFrame_1.Name = "ExecutorBtnFrame"
ExecutorBtnFrame_1.Parent = Main_1
ExecutorBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ExecutorBtnFrame_1.BackgroundTransparency = 1
ExecutorBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecutorBtnFrame_1.Position = UDim2.new(0.0274261609, 0,0.571428597, 0)
ExecutorBtnFrame_1.Size = UDim2.new(0, 122,0, 28)

UICorner_2.Parent = ExecutorBtnFrame_1
UICorner_2.CornerRadius = UDim.new(0,4)

UIStroke_3.Parent = ExecutorBtnFrame_1
UIStroke_3.Color = Color3.fromRGB(255,0,0)
UIStroke_3.Thickness = 1

ExecutorBtn_1.Name = "ExecutorBtn"
ExecutorBtn_1.Parent = ExecutorBtnFrame_1
ExecutorBtn_1.Active = true
ExecutorBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
ExecutorBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecutorBtn_1.BackgroundTransparency = 1
ExecutorBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecutorBtn_1.BorderSizePixel = 0
ExecutorBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
ExecutorBtn_1.Size = UDim2.new(0, 122,0, 28)
ExecutorBtn_1.Font = Enum.Font.Gotham
ExecutorBtn_1.Text = "Executor"
ExecutorBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
ExecutorBtn_1.TextSize = 14
ExecutorBtn_1.MouseButton1Click:Connect(function()
	HomBtnFrame_1.BackgroundTransparency = 1
	SettingsBtnFrame_1.BackgroundTransparency = 1
	ExecutorBtnFrame_1.BackgroundTransparency = 0.8
	ScriptsButton_1.BackgroundTransparency = 1


	HomeTab_1.Visible = false
	ExecutorTab_1.Visible = true
	ScriptsTab_1.Visible = false
	AddScriptsTab_1.Visible = false
	SettingsTab_1.Visible = false
end)

ExecutorTab_1.Name = "ExecutorTab"
ExecutorTab_1.Parent = Main_1
ExecutorTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecutorTab_1.BackgroundTransparency = 1
ExecutorTab_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecutorTab_1.BorderSizePixel = 0
ExecutorTab_1.Position = UDim2.new(0.310126573, 0,0.121428572, 0)
ExecutorTab_1.Size = UDim2.new(0, 327,0, 244)
ExecutorTab_1.Visible = false

ExecuteBtnFrame_1.Name = "ExecuteBtnFrame"
ExecuteBtnFrame_1.Parent = ExecutorTab_1
ExecuteBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ExecuteBtnFrame_1.BackgroundTransparency = 1
ExecuteBtnFrame_1.Position = UDim2.new(0.663999975, 0,0.806999981, 0)
ExecuteBtnFrame_1.Size = UDim2.new(0, 103,0, 28)

UICorner_3.Parent = ExecuteBtnFrame_1
UICorner_3.CornerRadius = UDim.new(0,4)

ExecuteButton_1.Name = "ExecuteButton"
ExecuteButton_1.Parent = ExecuteBtnFrame_1
ExecuteButton_1.Active = true
ExecuteButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecuteButton_1.BackgroundTransparency = 1
ExecuteButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecuteButton_1.BorderSizePixel = 0
ExecuteButton_1.Position = UDim2.new(0.500994921, 0,0.517857134, 0)
ExecuteButton_1.Size = UDim2.new(0, 103,0, 28)
ExecuteButton_1.Font = Enum.Font.Gotham
ExecuteButton_1.Text = "Execute"
ExecuteButton_1.TextColor3 = Color3.fromRGB(255,255,255)
ExecuteButton_1.TextSize = 14
ExecuteButton_1.MouseButton1Click:Connect(function()
	ExecuteBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	ExecuteBtnFrame_1.BackgroundTransparency = 1
end)

UIStroke_4.Parent = ExecuteBtnFrame_1
UIStroke_4.Color = Color3.fromRGB(255,0,0)
UIStroke_4.Thickness = 1

ClipBoardBtnFrame_1.Name = "ClipBoardBtnFrame"
ClipBoardBtnFrame_1.Parent = ExecutorTab_1
ClipBoardBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ClipBoardBtnFrame_1.BackgroundTransparency = 1
ClipBoardBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClipBoardBtnFrame_1.Position = UDim2.new(0.333000004, 0,0.806999981, 0)
ClipBoardBtnFrame_1.Size = UDim2.new(0, 103,0, 28)

UICorner_4.Parent = ClipBoardBtnFrame_1
UICorner_4.CornerRadius = UDim.new(0,4)

ClipBoardButton_1.Name = "ClipBoardButton"
ClipBoardButton_1.Parent = ClipBoardBtnFrame_1
ClipBoardButton_1.Active = true
ClipBoardButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ClipBoardButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ClipBoardButton_1.BackgroundTransparency = 1
ClipBoardButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClipBoardButton_1.BorderSizePixel = 0
ClipBoardButton_1.Position = UDim2.new(0.505849302, 0,0.5, 0)
ClipBoardButton_1.Size = UDim2.new(0, 103,0, 28)
ClipBoardButton_1.Font = Enum.Font.Gotham
ClipBoardButton_1.Text = "Clipboard"
ClipBoardButton_1.TextColor3 = Color3.fromRGB(255,255,255)
ClipBoardButton_1.TextSize = 14
ClipBoardButton_1.MouseButton1Click:Connect(function()
	ClipBoardBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	ClipBoardBtnFrame_1.BackgroundTransparency = 1
end)

UIStroke_5.Parent = ClipBoardBtnFrame_1
UIStroke_5.Color = Color3.fromRGB(255,0,0)
UIStroke_5.Thickness = 1

ClearBtnFrame_1.Name = "ClearBtnFrame"
ClearBtnFrame_1.Parent = ExecutorTab_1
ClearBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ClearBtnFrame_1.BackgroundTransparency = 1
ClearBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClearBtnFrame_1.Position = UDim2.new(-9.66856605e-05, 0,0.807084382, 0)
ClearBtnFrame_1.Size = UDim2.new(0, 103,0, 28)

UICorner_5.Parent = ClearBtnFrame_1
UICorner_5.CornerRadius = UDim.new(0,4)

ClearButton_1.Name = "ClearButton"
ClearButton_1.Parent = ClearBtnFrame_1
ClearButton_1.Active = true
ClearButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ClearButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ClearButton_1.BackgroundTransparency = 1
ClearButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClearButton_1.BorderSizePixel = 0
ClearButton_1.Position = UDim2.new(0.496140569, 0,0.517857134, 0)
ClearButton_1.Size = UDim2.new(0, 103,0, 28)
ClearButton_1.Font = Enum.Font.Gotham
ClearButton_1.Text = "Clear"
ClearButton_1.TextColor3 = Color3.fromRGB(255,255,255)
ClearButton_1.TextSize = 14
ClearButton_1.MouseButton1Click:Connect(function()
	ClearBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	ClearBtnFrame_1.BackgroundTransparency = 1
end)


UIStroke_6.Parent = ClearBtnFrame_1
UIStroke_6.Color = Color3.fromRGB(255,0,0)
UIStroke_6.Thickness = 1

ExecutorHolder_1.Name = "ExecutorHolder"
ExecutorHolder_1.Parent = ExecutorTab_1
ExecutorHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecutorHolder_1.BackgroundTransparency = 1
ExecutorHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecutorHolder_1.Size = UDim2.new(0, 322,0, 189)

Executor_1.Name = "Executor"
Executor_1.Parent = ExecutorHolder_1
Executor_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Executor_1.BackgroundTransparency = 0.6000000238418579
Executor_1.BorderColor3 = Color3.fromRGB(27,42,53)
Executor_1.ClearTextOnFocus = false
Executor_1.CursorPosition = -1
Executor_1.MultiLine = true
Executor_1.Position = UDim2.new(0.00756418938, 0,0.0101202102, 0)
Executor_1.Size = UDim2.new(0, 318,0, 185)
Executor_1.ClipsDescendants = true
Executor_1.Font = Enum.Font.Gotham
Executor_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
Executor_1.PlaceholderText = "TMR X - Executor"
Executor_1.Text = ""
Executor_1.TextColor3 = Color3.fromRGB(255,255,255)
Executor_1.TextSize = 12
Executor_1.TextWrapped = true
Executor_1.TextXAlignment = Enum.TextXAlignment.Left
Executor_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_1.Parent = Executor_1
UIPadding_1.PaddingBottom = UDim.new(0,10)
UIPadding_1.PaddingLeft = UDim.new(0,10)
UIPadding_1.PaddingRight = UDim.new(0,10)
UIPadding_1.PaddingTop = UDim.new(0,10)

UICorner_6.Parent = Executor_1
UICorner_6.CornerRadius = UDim.new(0,4)

UICorner_7.Parent = ExecutorHolder_1
UICorner_7.CornerRadius = UDim.new(0,4)

UIStroke_7.Parent = ExecutorHolder_1
UIStroke_7.Color = Color3.fromRGB(255,0,0)
UIStroke_7.Thickness = 1


SettingsTab_1.Name = "SettingsTab"
SettingsTab_1.Parent = Main_1
SettingsTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SettingsTab_1.BackgroundTransparency = 1
SettingsTab_1.BorderColor3 = Color3.fromRGB(27,42,53)
SettingsTab_1.BorderSizePixel = 0
SettingsTab_1.Position = UDim2.new(0.310126573, 0,0.121428572, 0)
SettingsTab_1.Size = UDim2.new(0, 327,0, 244)
SettingsTab_1.Visible = false

SettingsFrame_1.Name = "SettingsFrame"
SettingsFrame_1.Parent = SettingsTab_1
SettingsFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
SettingsFrame_1.BackgroundTransparency = 0.6000000238418579
SettingsFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
SettingsFrame_1.Position = UDim2.new(-0.00485817436, 0,-0.0163349081, 0)
SettingsFrame_1.Size = UDim2.new(0, 322,0, 238)
SettingsFrame_1.ClipsDescendants = true

WalkSpeedFrame_1.Name = "WalkSpeedFrame"
WalkSpeedFrame_1.Parent = SettingsFrame_1
WalkSpeedFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
WalkSpeedFrame_1.BackgroundTransparency = 0.6000000238418579
WalkSpeedFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
WalkSpeedFrame_1.BorderSizePixel = 0
WalkSpeedFrame_1.Position = UDim2.new(0.0207312927, 0,0.0366586633, 0)
WalkSpeedFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_8.Parent = WalkSpeedFrame_1
UICorner_8.CornerRadius = UDim.new(0,4)

UIStroke_8.Parent = WalkSpeedFrame_1
UIStroke_8.Color = Color3.fromRGB(255,0,0)
UIStroke_8.Thickness = 1

WalkSpeedTxt_1.Name = "WalkSpeedTxt"
WalkSpeedTxt_1.Parent = WalkSpeedFrame_1
WalkSpeedTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
WalkSpeedTxt_1.BackgroundTransparency = 1
WalkSpeedTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
WalkSpeedTxt_1.BorderSizePixel = 0
WalkSpeedTxt_1.Position = UDim2.new(0, 0,0.0863970593, 0)
WalkSpeedTxt_1.Size = UDim2.new(0, 175,0, 26)
WalkSpeedTxt_1.Font = Enum.Font.Gotham
WalkSpeedTxt_1.Text = "Walk Speed"
WalkSpeedTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
WalkSpeedTxt_1.TextSize = 14
WalkSpeedTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = WalkSpeedTxt_1
UIPadding_2.PaddingLeft = UDim.new(0,8)

WalkSpeedInput_1.Name = "WalkSpeedInput"
WalkSpeedInput_1.Parent = WalkSpeedFrame_1
WalkSpeedInput_1.Active = true
WalkSpeedInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
WalkSpeedInput_1.BackgroundTransparency = 1
WalkSpeedInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
WalkSpeedInput_1.BorderSizePixel = 0
WalkSpeedInput_1.CursorPosition = -1
WalkSpeedInput_1.Position = UDim2.new(0.566775262, 0,0.117647171, 0)
WalkSpeedInput_1.Size = UDim2.new(0, 133,0, 25)
WalkSpeedInput_1.Font = Enum.Font.Gotham
WalkSpeedInput_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
WalkSpeedInput_1.PlaceholderText = ""
WalkSpeedInput_1.Text = ""
WalkSpeedInput_1.TextColor3 = Color3.fromRGB(255,255,255)
WalkSpeedInput_1.TextSize = 13
WalkSpeedInput_1.FocusLost:Connect(function(enterpressed)  
	if enterpressed then  
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (WalkSpeedInput_1.Text)  
	end  
end) 

HipHeightFrame_1.Name = "HipHeightFrame"
HipHeightFrame_1.Parent = SettingsFrame_1
HipHeightFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
HipHeightFrame_1.BackgroundTransparency = 0.6000000238418579
HipHeightFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
HipHeightFrame_1.BorderSizePixel = 0
HipHeightFrame_1.Position = UDim2.new(0.0207312927, 0,0.368591487, 0)
HipHeightFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_9.Parent = HipHeightFrame_1
UICorner_9.CornerRadius = UDim.new(0,4)

UIStroke_9.Parent = HipHeightFrame_1
UIStroke_9.Color = Color3.fromRGB(255,0,0)
UIStroke_9.Thickness = 1

HipHeightTxt_1.Name = "HipHeightTxt"
HipHeightTxt_1.Parent = HipHeightFrame_1
HipHeightTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HipHeightTxt_1.BackgroundTransparency = 1
HipHeightTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
HipHeightTxt_1.BorderSizePixel = 0
HipHeightTxt_1.Position = UDim2.new(0, 0,0.0863970593, 0)
HipHeightTxt_1.Size = UDim2.new(0, 175,0, 26)
HipHeightTxt_1.Font = Enum.Font.Gotham
HipHeightTxt_1.Text = "Hip Height"
HipHeightTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
HipHeightTxt_1.TextSize = 14
HipHeightTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = HipHeightTxt_1
UIPadding_3.PaddingLeft = UDim.new(0,8)

HipHeightInput_1.Name = "HipHeightInput"
HipHeightInput_1.Parent = HipHeightFrame_1
HipHeightInput_1.Active = true
HipHeightInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HipHeightInput_1.BackgroundTransparency = 1
HipHeightInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
HipHeightInput_1.BorderSizePixel = 0
HipHeightInput_1.Position = UDim2.new(0.566775262, 0,0.117647171, 0)
HipHeightInput_1.Size = UDim2.new(0, 133,0, 25)
HipHeightInput_1.Font = Enum.Font.Gotham
HipHeightInput_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
HipHeightInput_1.PlaceholderText = ""
HipHeightInput_1.Text = ""
HipHeightInput_1.TextColor3 = Color3.fromRGB(255,255,255)
HipHeightInput_1.TextSize = 13
HipHeightInput_1.FocusLost:Connect(function(enterpressed)  
	if enterpressed then  
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = (HipHeightInput_1.Text)  
	end  
end) 

JumpPowerFrame_1.Name = "JumpPowerFrame"
JumpPowerFrame_1.Parent = SettingsFrame_1
JumpPowerFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
JumpPowerFrame_1.BackgroundTransparency = 0.6000000238418579
JumpPowerFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
JumpPowerFrame_1.BorderSizePixel = 0
JumpPowerFrame_1.Position = UDim2.new(0.0207312927, 0,0.200524196, 0)
JumpPowerFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_10.Parent = JumpPowerFrame_1
UICorner_10.CornerRadius = UDim.new(0,4)

UIStroke_10.Parent = JumpPowerFrame_1
UIStroke_10.Color = Color3.fromRGB(255,0,0)
UIStroke_10.Thickness = 1

JumpPowerTxt_1.Name = "JumpPowerTxt"
JumpPowerTxt_1.Parent = JumpPowerFrame_1
JumpPowerTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
JumpPowerTxt_1.BackgroundTransparency = 1
JumpPowerTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
JumpPowerTxt_1.BorderSizePixel = 0
JumpPowerTxt_1.Position = UDim2.new(0, 0,0.0863970593, 0)
JumpPowerTxt_1.Size = UDim2.new(0, 175,0, 26)
JumpPowerTxt_1.Font = Enum.Font.Gotham
JumpPowerTxt_1.Text = "Jump Power"
JumpPowerTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
JumpPowerTxt_1.TextSize = 14
JumpPowerTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = JumpPowerTxt_1
UIPadding_4.PaddingLeft = UDim.new(0,8)

JumpPowerInput_1.Name = "JumpPowerInput"
JumpPowerInput_1.Parent = JumpPowerFrame_1
JumpPowerInput_1.Active = true
JumpPowerInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
JumpPowerInput_1.BackgroundTransparency = 1
JumpPowerInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
JumpPowerInput_1.BorderSizePixel = 0
JumpPowerInput_1.Position = UDim2.new(0.566775262, 0,0.117647171, 0)
JumpPowerInput_1.Size = UDim2.new(0, 133,0, 25)
JumpPowerInput_1.Font = Enum.Font.Gotham
JumpPowerInput_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
JumpPowerInput_1.PlaceholderText = ""
JumpPowerInput_1.Text = ""
JumpPowerInput_1.TextColor3 = Color3.fromRGB(255,255,255)
JumpPowerInput_1.TextSize = 13
JumpPowerInput_1.FocusLost:Connect(function(enterpressed)  
	if enterpressed then  
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = (JumpPowerInput_1.Text)  
	end  
end) 

GravityFrame_1.Name = "GravityFrame"
GravityFrame_1.Parent = SettingsFrame_1
GravityFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
GravityFrame_1.BackgroundTransparency = 0.6000000238418579
GravityFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
GravityFrame_1.BorderSizePixel = 0
GravityFrame_1.Position = UDim2.new(0.0207312927, 0,0.536658704, 0)
GravityFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_11.Parent = GravityFrame_1
UICorner_11.CornerRadius = UDim.new(0,4)

UIStroke_11.Parent = GravityFrame_1
UIStroke_11.Color = Color3.fromRGB(255,0,0)
UIStroke_11.Thickness = 1

GravityTxt_1.Name = "GravityTxt"
GravityTxt_1.Parent = GravityFrame_1
GravityTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
GravityTxt_1.BackgroundTransparency = 1
GravityTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
GravityTxt_1.BorderSizePixel = 0
GravityTxt_1.Position = UDim2.new(0, 0,0.0863970593, 0)
GravityTxt_1.Size = UDim2.new(0, 175,0, 26)
GravityTxt_1.Font = Enum.Font.Gotham
GravityTxt_1.Text = "Gravity"
GravityTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
GravityTxt_1.TextSize = 14
GravityTxt_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = GravityTxt_1
UIPadding_5.PaddingLeft = UDim.new(0,8)

GravityInput_1.Name = "GravityInput"
GravityInput_1.Parent = GravityFrame_1
GravityInput_1.Active = true
GravityInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
GravityInput_1.BackgroundTransparency = 1
GravityInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
GravityInput_1.BorderSizePixel = 0
GravityInput_1.Position = UDim2.new(0.566775262, 0,0.117647171, 0)
GravityInput_1.Size = UDim2.new(0, 133,0, 25)
GravityInput_1.Font = Enum.Font.Gotham
GravityInput_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
GravityInput_1.PlaceholderText = ""
GravityInput_1.Text = ""
GravityInput_1.TextColor3 = Color3.fromRGB(255,255,255)
GravityInput_1.TextSize = 13
GravityInput_1.FocusLost:Connect(function(enterpressed)  
	if enterpressed then  
		game.Workspace.Gravity = (GravityInput_1.Text)  
	end  
end) 

AntiKickFrame_1.Name = "AntiKickFrame"
AntiKickFrame_1.Parent = SettingsFrame_1
AntiKickFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AntiKickFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AntiKickFrame_1.BorderSizePixel = 0
AntiKickFrame_1.Position = UDim2.new(0.0207312927, 0,0.69212091, 0)
AntiKickFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_12.Parent = AntiKickFrame_1
UICorner_12.CornerRadius = UDim.new(0,4)

AntiKickBtn_1.Name = "AntiKickBtn"
AntiKickBtn_1.Parent = AntiKickFrame_1
AntiKickBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AntiKickBtn_1.BackgroundTransparency = 1
AntiKickBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
AntiKickBtn_1.BorderSizePixel = 0
AntiKickBtn_1.Position = UDim2.new(0.00325732888, 0,0.086397171, 0)
AntiKickBtn_1.Size = UDim2.new(0, 306,0, 26)
AntiKickBtn_1.Font = Enum.Font.Gotham
AntiKickBtn_1.Text = "Anti Kick"
AntiKickBtn_1.TextSize = 14
AntiKickBtn_1.MouseButton1Click:Connect(function()
	local VirtualUser = game:GetService('VirtualUser')
	game:GetService('Players').LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
	print("ANTI AFK ENABLED")
end)
LowGraphicsFrame_1.Name = "LowGraphicsFrame"
LowGraphicsFrame_1.Parent = SettingsFrame_1
LowGraphicsFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LowGraphicsFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
LowGraphicsFrame_1.BorderSizePixel = 0
LowGraphicsFrame_1.Position = UDim2.new(0.0207312927, 0,0.847583115, 0)
LowGraphicsFrame_1.Size = UDim2.new(0, 307,0, 32)

UICorner_13.Parent = LowGraphicsFrame_1
UICorner_13.CornerRadius = UDim.new(0,4)

LowGraphicsBtn_1.Name = "LowGraphicsBtn"
LowGraphicsBtn_1.Parent = LowGraphicsFrame_1
LowGraphicsBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LowGraphicsBtn_1.BackgroundTransparency = 1
LowGraphicsBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
LowGraphicsBtn_1.BorderSizePixel = 0
LowGraphicsBtn_1.Position = UDim2.new(0.00325732888, 0,0.086397171, 0)
LowGraphicsBtn_1.Size = UDim2.new(0, 305,0, 26)
LowGraphicsBtn_1.Font = Enum.Font.Gotham
LowGraphicsBtn_1.Text = "Low Graphics"
LowGraphicsBtn_1.TextSize = 14
LowGraphicsBtn_1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()  
end)

UIStroke_12.Parent = SettingsFrame_1
UIStroke_12.Color = Color3.fromRGB(255,0,0)
UIStroke_12.Thickness = 1

UICorner_14.Parent = SettingsFrame_1
UICorner_14.CornerRadius = UDim.new(0,4)

HomeTab_1.Name = "HomeTab"
HomeTab_1.Parent = Main_1
HomeTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HomeTab_1.BackgroundTransparency = 1
HomeTab_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomeTab_1.BorderSizePixel = 0
HomeTab_1.Position = UDim2.new(0.310126573, 0,0.121428572, 0)
HomeTab_1.Size = UDim2.new(0, 327,0, 244)
HomeTab_1.Visible = true

CreditsFrame_1.Name = "CreditsFrame"
CreditsFrame_1.Parent = HomeTab_1
CreditsFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
CreditsFrame_1.BackgroundTransparency = 1
CreditsFrame_1.Position = UDim2.new(0.663999975, 0,0.663999975, 0)
CreditsFrame_1.Size = UDim2.new(0, 103,0, 28)

UICorner_15.Parent = CreditsFrame_1
UICorner_15.CornerRadius = UDim.new(0,4)

UIStroke_13.Parent = CreditsFrame_1
UIStroke_13.Color = Color3.fromRGB(255,0,0)
UIStroke_13.Thickness = 1

CreditsButton_1.Name = "CreditsButton"
CreditsButton_1.Parent = CreditsFrame_1
CreditsButton_1.Active = true
CreditsButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
CreditsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CreditsButton_1.BackgroundTransparency = 1
CreditsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
CreditsButton_1.BorderSizePixel = 0
CreditsButton_1.Position = UDim2.new(0.500994921, 0,0.517857134, 0)
CreditsButton_1.Size = UDim2.new(0, 100,0, 27)
CreditsButton_1.Font = Enum.Font.Gotham
CreditsButton_1.Text = "Credits"
CreditsButton_1.TextColor3 = Color3.fromRGB(255,255,255)
CreditsButton_1.TextSize = 14
CreditsButton_1.MouseButton1Click:Connect(function()
	CreditsFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	CreditsFrame_1.BackgroundTransparency = 1
end)

DiscordFrame_1.Name = "DiscordFrame"
DiscordFrame_1.Parent = HomeTab_1
DiscordFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
DiscordFrame_1.BackgroundTransparency = 1
DiscordFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
DiscordFrame_1.Position = UDim2.new(0.330000013, 0,0.663999975, 0)
DiscordFrame_1.Size = UDim2.new(0, 103,0, 28)

UICorner_16.Parent = DiscordFrame_1
UICorner_16.CornerRadius = UDim.new(0,4)

UIStroke_14.Parent = DiscordFrame_1
UIStroke_14.Color = Color3.fromRGB(255,0,0)
UIStroke_14.Thickness = 1

DiscordButton_1.Name = "DiscordButton"
DiscordButton_1.Parent = DiscordFrame_1
DiscordButton_1.Active = true
DiscordButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
DiscordButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DiscordButton_1.BackgroundTransparency = 1
DiscordButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
DiscordButton_1.BorderSizePixel = 0
DiscordButton_1.Position = UDim2.new(0.500994921, 0,0.5, 0)
DiscordButton_1.Size = UDim2.new(0, 98,0, 28)
DiscordButton_1.Font = Enum.Font.Gotham
DiscordButton_1.Text = "Discord"
DiscordButton_1.TextColor3 = Color3.fromRGB(255,255,255)
DiscordButton_1.TextSize = 14
DiscordButton_1.MouseButton1Click:Connect(function()
	DiscordFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	DiscordFrame_1.BackgroundTransparency = 1
	setclipboard("https://discord.gg/wQkkH4uXGJ")
end)

WebsiteFrame_1.Name = "WebsiteFrame"
WebsiteFrame_1.Parent = HomeTab_1
WebsiteFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
WebsiteFrame_1.BackgroundTransparency = 1
WebsiteFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
WebsiteFrame_1.Position = UDim2.new(-0.00600000005, 0,0.663999975, 0)
WebsiteFrame_1.Size = UDim2.new(0, 103,0, 27)

WebsiteButton_1.Name = "WebsiteButton"
WebsiteButton_1.Parent = WebsiteFrame_1
WebsiteButton_1.Active = true
WebsiteButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
WebsiteButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
WebsiteButton_1.BackgroundTransparency = 1
WebsiteButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
WebsiteButton_1.BorderSizePixel = 0
WebsiteButton_1.Position = UDim2.new(0.500994921, 0,0.5, 0)
WebsiteButton_1.Size = UDim2.new(0, 104,0, 26)
WebsiteButton_1.Font = Enum.Font.Gotham
WebsiteButton_1.Text = "Website"
WebsiteButton_1.TextColor3 = Color3.fromRGB(255,255,255)
WebsiteButton_1.TextSize = 14
WebsiteButton_1.MouseButton1Click:Connect(function()
	WebsiteFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	WebsiteFrame_1.BackgroundTransparency = 1
	setclipboard("https://sites.google.com/view/tmr-hub/home-page")
end)

UIStroke_15.Parent = WebsiteFrame_1
UIStroke_15.Color = Color3.fromRGB(255,0,0)
UIStroke_15.Thickness = 1

UICorner_17.Parent = WebsiteFrame_1
UICorner_17.CornerRadius = UDim.new(0,4)

InfoText_1.Name = "InfoText"
InfoText_1.Parent = HomeTab_1
InfoText_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
InfoText_1.BackgroundTransparency = 0.8500000238418579
InfoText_1.BorderColor3 = Color3.fromRGB(27,42,53)
InfoText_1.Position = UDim2.new(-0.00485817436, 0,-0.0163349081, 0)
InfoText_1.Size = UDim2.new(0, 322,0, 159)
InfoText_1.ClipsDescendants = true

TextLabel_1.Parent = InfoText_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0.00436022272, 0,-0.000732613786, 0)
TextLabel_1.Size = UDim2.new(0, 319,0, 160)
TextLabel_1.Font = Enum.Font.Gotham
TextLabel_1.Text = "TMR X it's an high quality roblox executor made for arceus x. It can execute a lot of scripts, and has some built-in functions too! This executor will work only on arceus x, for rend the exploit better, with these functions. Make sure to join the discord and look up the website for updates and more!"
TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.TextSize = 17
TextLabel_1.TextWrapped = true
TextLabel_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_6.Parent = TextLabel_1
UIPadding_6.PaddingLeft = UDim.new(0,6)
UIPadding_6.PaddingRight = UDim.new(0,6)
UIPadding_6.PaddingTop = UDim.new(0,10)

UICorner_18.Parent = InfoText_1
UICorner_18.CornerRadius = UDim.new(0,4)

UICorner_19.Parent = InfoText_1
UICorner_19.CornerRadius = UDim.new(0,4)

UIStroke_16.Parent = InfoText_1
UIStroke_16.Color = Color3.fromRGB(255,0,0)
UIStroke_16.Thickness = 1

CreditsText_1.Name = "CreditsText"
CreditsText_1.Parent = HomeTab_1
CreditsText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CreditsText_1.BackgroundTransparency = 1
CreditsText_1.BorderColor3 = Color3.fromRGB(27,42,53)
CreditsText_1.BorderSizePixel = 0
CreditsText_1.Position = UDim2.new(-0.00917431153, 0,0.811475396, 0)
CreditsText_1.Size = UDim2.new(0, 322,0, 31)
CreditsText_1.Font = Enum.Font.Gotham
CreditsText_1.Text = "TT_Mida#2034 x Cerbiale#0676"
CreditsText_1.TextColor3 = Color3.fromRGB(255,255,255)
CreditsText_1.TextSize = 15

UICorner_20.Parent = Main_1

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BackgroundTransparency = 1
TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(-0.000547736883, 0,-0.000346660614, 0)
TopBar_1.Size = UDim2.new(0, 474,0, 31)

TextLabel_2.Parent = TopBar_1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.527426302, 0,0.0645161271, 0)
TextLabel_2.Size = UDim2.new(0, 224,0, 28)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.TextSize = 12
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_7.Parent = TextLabel_2
UIPadding_7.PaddingRight = UDim.new(0,16)

ScriptsBtnFrame_1.Name = "ScriptsBtnFrame"
ScriptsBtnFrame_1.Parent = Main_1
ScriptsBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ScriptsBtnFrame_1.BackgroundTransparency = 1
ScriptsBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsBtnFrame_1.Position = UDim2.new(0.0270000007, 0,0.824000001, 0)
ScriptsBtnFrame_1.Size = UDim2.new(0, 122,0, 28)

UICorner_21.Parent = ScriptsBtnFrame_1
UICorner_21.CornerRadius = UDim.new(0,4)

UIStroke_17.Parent = ScriptsBtnFrame_1
UIStroke_17.Color = Color3.fromRGB(255,0,0)
UIStroke_17.Thickness = 1

ScriptsButton_1.Name = "ScriptsButton"
ScriptsButton_1.Parent = ScriptsBtnFrame_1
ScriptsButton_1.Active = true
ScriptsButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptsButton_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ScriptsButton_1.BackgroundTransparency = 1
ScriptsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsButton_1.BorderSizePixel = 0
ScriptsButton_1.Position = UDim2.new(0.5, 0,0.499999523, 0)
ScriptsButton_1.Size = UDim2.new(0, 122,0, 28)
ScriptsButton_1.Font = Enum.Font.Gotham
ScriptsButton_1.Text = "Script Hub"
ScriptsButton_1.TextColor3 = Color3.fromRGB(255,255,255)
ScriptsButton_1.TextSize = 14
ScriptsButton_1.MouseButton1Click:Connect(function()
	HomBtnFrame_1.BackgroundTransparency = 1
	SettingsBtnFrame_1.BackgroundTransparency = 1
	ExecutorBtnFrame_1.BackgroundTransparency = 1
	ScriptsButton_1.BackgroundTransparency = 0.8


	HomeTab_1.Visible = false
	ExecutorTab_1.Visible = false
	ScriptsTab_1.Visible = true
	AddScriptsTab_1.Visible = false
	SettingsTab_1.Visible = false
end)

HomBtnFrame_1.Name = "HomBtnFrame"
HomBtnFrame_1.Parent = Main_1
HomBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
HomBtnFrame_1.BackgroundTransparency = 0.8
HomBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomBtnFrame_1.Position = UDim2.new(0.0274261609, 0,0.450000018, 0)
HomBtnFrame_1.Size = UDim2.new(0, 122,0, 28)

UICorner_22.Parent = HomBtnFrame_1
UICorner_22.CornerRadius = UDim.new(0,4)

UIStroke_18.Parent = HomBtnFrame_1
UIStroke_18.Color = Color3.fromRGB(255,0,0)
UIStroke_18.Thickness = 1

HomeButton_1.Name = "HomeButton"
HomeButton_1.Parent = HomBtnFrame_1
HomeButton_1.Active = true
HomeButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
HomeButton_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
HomeButton_1.BackgroundTransparency = 1
HomeButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomeButton_1.BorderSizePixel = 0
HomeButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
HomeButton_1.Size = UDim2.new(0, 122,0, 28)
HomeButton_1.Font = Enum.Font.Gotham
HomeButton_1.Text = "Home"
HomeButton_1.TextColor3 = Color3.fromRGB(255,255,255)
HomeButton_1.TextSize = 14
HomeButton_1.MouseButton1Click:Connect(function()
	HomBtnFrame_1.BackgroundTransparency = 0.8
	SettingsBtnFrame_1.BackgroundTransparency = 1
	ExecutorBtnFrame_1.BackgroundTransparency = 1
	ScriptsButton_1.BackgroundTransparency = 1


	HomeTab_1.Visible = true
	ExecutorTab_1.Visible = false
	ScriptsTab_1.Visible = false
	AddScriptsTab_1.Visible = false
	SettingsTab_1.Visible = false
end)

ScriptsTab_1.Name = "ScriptsTab"
ScriptsTab_1.Parent = Main_1
ScriptsTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptsTab_1.BackgroundTransparency = 1
ScriptsTab_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsTab_1.BorderSizePixel = 0
ScriptsTab_1.Position = UDim2.new(0.310126573, 0,0.125, 0)
ScriptsTab_1.Size = UDim2.new(0, 327,0, 243)
ScriptsTab_1.Visible = false

ClearListBtnFrame_1.Name = "ClearListBtnFrame"
ClearListBtnFrame_1.Parent = ScriptsTab_1
ClearListBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
ClearListBtnFrame_1.BackgroundTransparency = 1
ClearListBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClearListBtnFrame_1.Position = UDim2.new(-0.00611620815, 0,0.802469134, 0)
ClearListBtnFrame_1.Size = UDim2.new(0, 158,0, 28)

UICorner_23.Parent = ClearListBtnFrame_1
UICorner_23.CornerRadius = UDim.new(0,4)

UIStroke_19.Parent = ClearListBtnFrame_1
UIStroke_19.Color = Color3.fromRGB(255,0,0)
UIStroke_19.Thickness = 1

ClearListBtn_1.Name = "ClearListBtn"
ClearListBtn_1.Parent = ClearListBtnFrame_1
ClearListBtn_1.Active = true
ClearListBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ClearListBtn_1.BackgroundTransparency = 1
ClearListBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
ClearListBtn_1.BorderSizePixel = 0
ClearListBtn_1.Size = UDim2.new(0, 156,0, 28)
ClearListBtn_1.Font = Enum.Font.Gotham
ClearListBtn_1.Text = "Clear List"
ClearListBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
ClearListBtn_1.TextSize = 14
ClearListBtn_1.MouseButton1Click:Connect(function()
	ClearListBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	ClearListBtnFrame_1.BackgroundTransparency = 1
	for i, v in pairs(ScriptsHolderFrame_1:GetChildren()) do
		if v:IsA("Frame") or v:IsA("TextButton") then
			v:Destroy()
		end
	end
end)

AddScriptBtnFrame_1.Name = "AddScriptBtnFrame"
AddScriptBtnFrame_1.Parent = ScriptsTab_1
AddScriptBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
AddScriptBtnFrame_1.BackgroundTransparency = 1
AddScriptBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptBtnFrame_1.Position = UDim2.new(0.501529038, 0,0.802469134, 0)
AddScriptBtnFrame_1.Size = UDim2.new(0, 156,0, 28)

UICorner_24.Parent = AddScriptBtnFrame_1
UICorner_24.CornerRadius = UDim.new(0,4)

UIStroke_20.Parent = AddScriptBtnFrame_1
UIStroke_20.Color = Color3.fromRGB(255,0,0)
UIStroke_20.Thickness = 1

AddScriptBtn_1.Name = "AddScriptBtn"
AddScriptBtn_1.Parent = AddScriptBtnFrame_1
AddScriptBtn_1.Active = true
AddScriptBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AddScriptBtn_1.BackgroundTransparency = 1
AddScriptBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptBtn_1.BorderSizePixel = 0
AddScriptBtn_1.Size = UDim2.new(0, 156,0, 28)
AddScriptBtn_1.Font = Enum.Font.Gotham
AddScriptBtn_1.Text = "Add Script"
AddScriptBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
AddScriptBtn_1.TextSize = 14
AddScriptBtn_1.MouseButton1Click:Connect(function()
	AddScriptBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	AddScriptBtnFrame_1.BackgroundTransparency = 1
	ScriptsTab_1.Visible = false
	AddScriptsTab_1.Visible = true
end)

ScriptsHolderFrame_1.Name = "ScriptsHolderFrame"
ScriptsHolderFrame_1.Parent = ScriptsTab_1
ScriptsHolderFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ScriptsHolderFrame_1.BackgroundTransparency = 0.6000000238418579
ScriptsHolderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsHolderFrame_1.Position = UDim2.new(-0.00485817436, 0,-0.00398926297, 0)
ScriptsHolderFrame_1.Size = UDim2.new(0, 322,0, 189)
ScriptsHolderFrame_1.ClipsDescendants = true
ScriptsHolderFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptsHolderFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScriptsHolderFrame_1.CanvasPosition = Vector2.new(0, 0)
ScriptsHolderFrame_1.CanvasSize = UDim2.new(0, 0,1, 0)
ScriptsHolderFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never
ScriptsHolderFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScriptsHolderFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScriptsHolderFrame_1.ScrollBarImageColor3 = Color3.fromRGB(255,0,0)
ScriptsHolderFrame_1.ScrollBarImageTransparency = 0
ScriptsHolderFrame_1.ScrollBarThickness = 4
ScriptsHolderFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
ScriptsHolderFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScriptsHolderFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScriptsHolderFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UICorner_25.Parent = ScriptsHolderFrame_1
UICorner_25.CornerRadius = UDim.new(0,4)

UIStroke_21.Parent = ScriptsHolderFrame_1
UIStroke_21.Color = Color3.fromRGB(255,0,0)
UIStroke_21.Thickness = 1

UIListLayout_1.Parent = ScriptsHolderFrame_1
UIListLayout_1.Padding = UDim.new(0,6)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_8.Parent = ScriptsHolderFrame_1
UIPadding_8.PaddingLeft = UDim.new(0,6)
UIPadding_8.PaddingTop = UDim.new(0,6)

AddScriptsTab_1.Name = "AddScriptsTab"
AddScriptsTab_1.Parent = Main_1
AddScriptsTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AddScriptsTab_1.BackgroundTransparency = 1
AddScriptsTab_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptsTab_1.BorderSizePixel = 0
AddScriptsTab_1.Position = UDim2.new(0.310126573, 0,0.125, 0)
AddScriptsTab_1.Size = UDim2.new(0, 327,0, 243)
AddScriptsTab_1.Visible = false

AddBtnFrame_1.Name = "AddBtnFrame"
AddBtnFrame_1.Parent = AddScriptsTab_1
AddBtnFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
AddBtnFrame_1.BackgroundTransparency = 1
AddBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddBtnFrame_1.Position = UDim2.new(0.5, 0,0.802469134, 0)
AddBtnFrame_1.Size = UDim2.new(0, 156,0, 28)

UIStroke_25.Parent = AddBtnFrame_1
UIStroke_25.Color = Color3.fromRGB(255,0,0)
UIStroke_25.Thickness = 1

AddNameHolderFrame_1.Name = "AddNameHolderFrame"
AddNameHolderFrame_1.Parent = AddScriptsTab_1
AddNameHolderFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
AddNameHolderFrame_1.BackgroundTransparency = 0.6000000238418579
AddNameHolderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddNameHolderFrame_1.Position = UDim2.new(-0.00485817436, 0,-0.024565395, 0)
AddNameHolderFrame_1.Size = UDim2.new(0, 322,0, 35)
AddNameHolderFrame_1.ClipsDescendants = true

UICorner_200.Parent = AddNameHolderFrame_1
UICorner_200.CornerRadius = UDim.new(0,4)

UIStroke_200.Parent = AddNameHolderFrame_1
UIStroke_200.Color = Color3.fromRGB(255,0,0)
UIStroke_200.Thickness = 1


AddNameBox_1.Name = "AddNameBox"
AddNameBox_1.Parent = AddNameHolderFrame_1
AddNameBox_1.Active = true
AddNameBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AddNameBox_1.BackgroundTransparency = 1
AddNameBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddNameBox_1.CursorPosition = -1
AddNameBox_1.Size = UDim2.new(0, 322,0, 33)
AddNameBox_1.Font = Enum.Font.Gotham
AddNameBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
AddNameBox_1.PlaceholderText = ""
AddNameBox_1.Text = ""
AddNameBox_1.TextColor3 = Color3.fromRGB(255,255,255)
AddNameBox_1.TextSize = 14
AddNameBox_1.TextXAlignment = Enum.TextXAlignment.Left
AddNameBox_1.ClearTextOnFocus = true

UIPadding_200.Parent = AddNameBox_1
UIPadding_200.PaddingLeft = UDim.new(0,6)

AddScriptBoxBtn_1.Name = "AddScriptBoxBtn"
AddScriptBoxBtn_1.Parent = AddBtnFrame_1
AddScriptBoxBtn_1.Active = true
AddScriptBoxBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AddScriptBoxBtn_1.BackgroundTransparency = 1
AddScriptBoxBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptBoxBtn_1.BorderSizePixel = 0
AddScriptBoxBtn_1.Size = UDim2.new(0, 156,0, 28)
AddScriptBoxBtn_1.Font = Enum.Font.Gotham
AddScriptBoxBtn_1.Text = "Add"
AddScriptBoxBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
AddScriptBoxBtn_1.TextSize = 14
AddScriptBoxBtn_1.MouseButton1Click:Connect(function()
	AddBtnFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	AddBtnFrame_1.BackgroundTransparency = 1
	
	local NEWSCRIPT = Instance.new("Frame")
	local NEWSCRIPTBTN = Instance.new("TextButton")
	local NEWSCRIPTUICorner = Instance.new("UICorner")
	local NEWSCRIPTUIStroke = Instance.new("UIStroke")
	
	NEWSCRIPT.Name = "ScriptExecuteBtnFrame"
	NEWSCRIPT.Parent = ScriptsHolderFrame_1
	NEWSCRIPT.BackgroundColor3 = Color3.fromRGB(255,0,0)
	NEWSCRIPT.BackgroundTransparency = 1
	NEWSCRIPT.BorderColor3 = Color3.fromRGB(27,42,53)
	NEWSCRIPT.Position = UDim2.new(0.0186335407, 0,0.0317460336, 0)
	NEWSCRIPT.Size = UDim2.new(0, 306,0, 28)

	NEWSCRIPTUICorner.Parent = NEWSCRIPT
	NEWSCRIPTUICorner.CornerRadius = UDim.new(0,4)

	NEWSCRIPTUIStroke.Parent = NEWSCRIPT
	NEWSCRIPTUIStroke.Color = Color3.fromRGB(255,0,0)
	NEWSCRIPTUIStroke.Thickness = 1

	NEWSCRIPTBTN.Name = "ScriptExecuteBtn"
	NEWSCRIPTBTN.Parent = NEWSCRIPT
	NEWSCRIPTBTN.Active = true
	NEWSCRIPTBTN.BackgroundColor3 = Color3.fromRGB(255,255,255)
	NEWSCRIPTBTN.BackgroundTransparency = 1
	NEWSCRIPTBTN.BorderColor3 = Color3.fromRGB(27,42,53)
	NEWSCRIPTBTN.BorderSizePixel = 0
	NEWSCRIPTBTN.Position = UDim2.new(-0.00555562973, 0,0, 0)
	NEWSCRIPTBTN.Size = UDim2.new(0, 306,0, 28)
	NEWSCRIPTBTN.Font = Enum.Font.Gotham
	NEWSCRIPTBTN.Text = AddNameBox_1.Text
	NEWSCRIPTBTN.TextColor3 = Color3.fromRGB(255,255,255)
	NEWSCRIPTBTN.TextSize = 14
	NEWSCRIPTBTN.MouseButton1Click:Connect(function()
		NEWSCRIPT.BackgroundTransparency = 0.8
		wait(0.1)
		NEWSCRIPT.BackgroundTransparency = 1
		local Success, Error = pcall(function()
			loadstring(tostring(AddScriptBox_1.Text))()
		end)

		if Success then
			print("Code ran succesfully")
		else
			assert(false, Error)
		end
	end)
	AddScriptsTab_1.Visible = false
	ScriptsTab_1.Visible = true
end)


UICorner_29.Parent = AddBtnFrame_1
UICorner_29.CornerRadius = UDim.new(0,4)

BackFrame_1.Name = "AddBtnFrame"
BackFrame_1.Parent = AddScriptsTab_1
BackFrame_1.BackgroundColor3 = Color3.fromRGB(255,0,0)
BackFrame_1.BackgroundTransparency = 1
BackFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
BackFrame_1.Position = UDim2.new(-0.00611620815, 0,0.802469134, 0)
BackFrame_1.Size = UDim2.new(0, 156,0, 28)

UIStroke_100.Parent = BackFrame_1
UIStroke_100.Color = Color3.fromRGB(255,0,0)
UIStroke_100.Thickness = 1

BackBtn_1.Name = "AddScriptBoxBtn"
BackBtn_1.Parent = BackFrame_1
BackBtn_1.Active = true
BackBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BackBtn_1.BackgroundTransparency = 1
BackBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
BackBtn_1.BorderSizePixel = 0
BackBtn_1.Size = UDim2.new(0, 156,0, 28)
BackBtn_1.Font = Enum.Font.Gotham
BackBtn_1.Text = "Back"
BackBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
BackBtn_1.TextSize = 14
BackBtn_1.MouseButton1Click:Connect(function()
	BackFrame_1.BackgroundTransparency = 0.8
	wait(0.1)
	BackFrame_1.BackgroundTransparency = 1
	ScriptsTab_1.Visible = true
	AddScriptsTab_1.Visible = false
end)


UICorner_100.Parent = BackFrame_1
UICorner_100.CornerRadius = UDim.new(0,4)

AddScriptBoxHolderFrame_1.Name = "AddScriptBoxHolderFrame"
AddScriptBoxHolderFrame_1.Parent = AddScriptsTab_1
AddScriptBoxHolderFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
AddScriptBoxHolderFrame_1.BackgroundTransparency = 0.6000000238418579
AddScriptBoxHolderFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptBoxHolderFrame_1.Position = UDim2.new(-0.00485817436, 0,0.152389333, 0)
AddScriptBoxHolderFrame_1.Size = UDim2.new(0, 322,0, 151)
AddScriptBoxHolderFrame_1.ClipsDescendants = true

UICorner_30.Parent = AddScriptBoxHolderFrame_1
UICorner_30.CornerRadius = UDim.new(0,4)

UIStroke_26.Parent = AddScriptBoxHolderFrame_1
UIStroke_26.Color = Color3.fromRGB(255,0,0)
UIStroke_26.Thickness = 1

AddScriptBox_1.Name = "AddScriptBox"
AddScriptBox_1.Parent = AddScriptBoxHolderFrame_1
AddScriptBox_1.Active = true
AddScriptBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AddScriptBox_1.BackgroundTransparency = 1
AddScriptBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
AddScriptBox_1.CursorPosition = -1
AddScriptBox_1.Size = UDim2.new(0, 323,0, 149)
AddScriptBox_1.Font = Enum.Font.Gotham
AddScriptBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
AddScriptBox_1.PlaceholderText = ""
AddScriptBox_1.Text = ""
AddScriptBox_1.TextColor3 = Color3.fromRGB(255,255,255)
AddScriptBox_1.TextSize = 14
AddScriptBox_1.TextXAlignment = Enum.TextXAlignment.Left
AddScriptBox_1.TextYAlignment = Enum.TextYAlignment.Top
AddScriptBox_1.ClearTextOnFocus = true
AddScriptBox_1.TextWrapped = true

UIPadding_9.Parent = AddScriptBox_1
UIPadding_9.PaddingLeft = UDim.new(0,6)
UIPadding_9.PaddingTop = UDim.new(0,6)

CreditsButton_1.MouseButton1Click:Connect(function()
	setclipboard("TT_Mida#2034")
	setclipboard("ThatGlitches#0676")
end)

ExecuteButton_1.MouseButton1Click:Connect(function()
	local Success, Error = pcall(function()
		loadstring(tostring(Executor_1.Text))()
	end)

	if Success then
		print("Code ran succesfully")
	else
		assert(false, Error)
	end
end)

ClipBoardButton_1.MouseButton1Click:Connect(function()
	execute_script() 
end)

ClearButton_1.MouseButton1Click:Connect(function()
	Executor_1.Text = ""
end)

function osfunc:Set(textadd)

	TextLabel_2.Text = textadd

end



local function UpdateOS()

	local date = os.date("*t")

	local hour = (date.hour) % 24

	local ampm = hour < 12 and "AM" or "PM"

	local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)

	local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)

	local LocalizationService = game:GetService("LocalizationService")

	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	local name = player.Name

	local result, code = pcall(function()

		return LocalizationService:GetCountryRegionForPlayerAsync(player)

	end)

	osfunc:Set(datetime.." - "..timezone.." [ " .. code .. " ]")

end

spawn(function()

	while true do

		UpdateOS()

		game:GetService("RunService").RenderStepped:Wait()

	end

end)
