-- You don't have to copy paste all of this!
-- Just use the code >>  loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()  << (less frequently updated)

if not game:IsLoaded() then
	local notLoaded = Instance.new("Message",workspace)
	notLoaded.Text = 'Infinite Yield is waiting for the game to load'
	game.Loaded:Wait()
	notLoaded:Destroy()
end

ver = '2.5.1'

Players = game:GetService("Players")

local Holder = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dark = Instance.new("Frame")
local Cmdbar = Instance.new("TextBox")
local Dark_2 = Instance.new("Frame")
local CMDsF = Instance.new("ScrollingFrame")
local SettingsButton = Instance.new("ImageButton")
local Settings = Instance.new("Frame")
local Prefix = Instance.new("TextLabel")
local PrefixBox = Instance.new("TextBox")
local Keybinds = Instance.new("TextLabel")
local Select = Instance.new("TextButton")
local StayOpen = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local On = Instance.new("TextButton")
local Positions = Instance.new("TextLabel")
local Select_8 = Instance.new("TextButton")
local SpawnC = Instance.new("TextLabel")
local Select_2 = Instance.new("TextButton")
local Plugins = Instance.new("TextLabel")
local Select_9 = Instance.new("TextButton")
local Example = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local Tooltip = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local IntroBackground = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Credits = Instance.new("TextBox")
local KeybindsFrame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local SpawnCFrame = Instance.new("Frame")
local Holder_6 = Instance.new("ScrollingFrame")
local Close_5 = Instance.new("TextButton")
local Add = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Holder_2 = Instance.new("ScrollingFrame")
local Example_2 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Delete_2 = Instance.new("TextButton")
local KeybindEditor = Instance.new("Frame")
local background_2 = Instance.new("Frame")
local Dark_4 = Instance.new("Frame")
local Directions = Instance.new("TextLabel")
local BindTo = Instance.new("TextButton")
local Add_2 = Instance.new("TextButton")
local Cmdbar_2 = Instance.new("TextBox")
local Toggles = Instance.new("ScrollingFrame")
local Fly = Instance.new("TextLabel")
local Select_3 = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local Select_4 = Instance.new("TextButton")
local Float = Instance.new("TextLabel")
local Select_5 = Instance.new("TextButton")
local ClickTP = Instance.new("TextLabel")
local Select_6 = Instance.new("TextButton")
local Xray = Instance.new("TextLabel")
local Select_10 = Instance.new("TextButton")
local shadow_2 = Instance.new("Frame")
local PopupText_2 = Instance.new("TextLabel")
local Exit_2 = Instance.new("ImageButton")
local SpawnCEditor = Instance.new("Frame")
local background_4 = Instance.new("Frame")
local Cmdbar_3 = Instance.new("TextBox")
local Add_5 = Instance.new("TextButton")
local DelayNum = Instance.new("TextBox")
local Delay = Instance.new("TextLabel")
local Directions_3 = Instance.new("TextLabel")
local Dark_11 = Instance.new("Frame")
local shadow_4 = Instance.new("Frame")
local PopupText_4 = Instance.new("TextLabel")
local Exit_4 = Instance.new("ImageButton")
local PositionsFrame = Instance.new("Frame")
local Close_3 = Instance.new("TextButton")
local Delete_5 = Instance.new("TextButton")
local Part = Instance.new("TextButton")
local Holder_4 = Instance.new("ScrollingFrame")
local Example_4 = Instance.new("Frame")
local Text_5 = Instance.new("TextLabel")
local Delete_6 = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local AliasesFrame = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local Delete_3 = Instance.new("TextButton")
local Holder_3 = Instance.new("ScrollingFrame")
local Example_3 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local Delete_4 = Instance.new("TextButton")
local Aliases = Instance.new("TextLabel")
local Select_7 = Instance.new("TextButton")
local PluginsFrame = Instance.new("Frame")
local Close_4 = Instance.new("TextButton")
local Add_4 = Instance.new("TextButton")
local Delete_8 = Instance.new("TextButton")
local Add_3 = Instance.new("TextButton")
local Holder_5 = Instance.new("ScrollingFrame")
local Example_5 = Instance.new("Frame")
local Text_6 = Instance.new("TextLabel")
local Delete_7 = Instance.new("TextButton")
local PluginEditor = Instance.new("Frame")
local background_3 = Instance.new("Frame")
local Dark_9 = Instance.new("Frame")
local Img = Instance.new("ImageButton")
local AddPlugin = Instance.new("TextButton")
local FileName = Instance.new("TextBox")
local About = Instance.new("TextLabel")
local Directions_2 = Instance.new("TextLabel")
local shadow_3 = Instance.new("Frame")
local PopupText_3 = Instance.new("TextLabel")
local Exit_3 = Instance.new("ImageButton")
local logsDrag = Instance.new("Frame")
local shadow = Instance.new("Frame")
local Hide = Instance.new("ImageButton")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")
local scroll = Instance.new("ScrollingFrame")
local background = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Toggle = Instance.new("TextButton")
local AliasHint = Instance.new("TextLabel")
local PluginsHint = Instance.new("TextLabel")
local PositionsHint = Instance.new("TextLabel")
local ToPartFrame = Instance.new("Frame")
local background_5 = Instance.new("Frame")
local ChoosePart = Instance.new("TextButton")
local CopyPath = Instance.new("TextButton")
local Directions_4 = Instance.new("TextLabel")
local Path = Instance.new("TextLabel")
local shadow_5 = Instance.new("Frame")
local PopupText_5 = Instance.new("TextLabel")
local Exit_5 = Instance.new("ImageButton")

local PARENT
if game:GetService("CoreGui"):FindFirstChild('RobloxGui') then
	PARENT = game:GetService("CoreGui").RobloxGui
else
	PARENT = game:GetService("CoreGui")
end

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

Holder.Name = randomString()
Holder.Parent = PARENT
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Holder.BackgroundTransparency = 0.2
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(1, -250, 1, -220)
Holder.Size = UDim2.new(0, 250, 0, 220)

Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 250, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.TextSize = 20
Title.Text = "❄️ Infinite Yield FE  ❄️"
Title.TextColor3 = Color3.new(1, 1, 1)

Dark.Name = "Dark"
Dark.Parent = Holder
Dark.Active = true
Dark.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0, 0, 0, 45)
Dark.Size = UDim2.new(0, 250, 0, 175)

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = Holder
Cmdbar.BackgroundTransparency = 1
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(0, 0, 0, 25)
Cmdbar.Size = UDim2.new(0, 250, 0, 20)
Cmdbar.Font = Enum.Font.SourceSans
Cmdbar.TextSize = 20
Cmdbar.Text = "Command Bar"
Cmdbar.TextColor3 = Color3.new(1, 1, 1)
Cmdbar.TextScaled = true
Cmdbar.TextWrapped = true

Dark_2.Name = "Dark"
Dark_2.Parent = Holder
Dark_2.Active = true
Dark_2.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Dark_2.BorderSizePixel = 0
Dark_2.Position = UDim2.new(0, 0, 0, 20)
Dark_2.Size = UDim2.new(0, 250, 0, 5)

CMDsF.Name = "CMDs"
CMDsF.Parent = Holder
CMDsF.BackgroundTransparency = 1
CMDsF.BorderSizePixel = 0
CMDsF.Position = UDim2.new(0, 0, 0, 45)
CMDsF.Size = UDim2.new(0, 250, 0, 175)
CMDsF.ScrollBarImageColor3 = Color3.fromRGB(78,78,79)
CMDsF.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CMDsF.CanvasSize = UDim2.new(0, 0, 0, 0)
CMDsF.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CMDsF.ScrollBarThickness = 8
CMDsF.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Holder
SettingsButton.BackgroundTransparency = 1
SettingsButton.Position = UDim2.new(0, 230, 0, 25)
SettingsButton.Size = UDim2.new(0, 20, 0, 20)
SettingsButton.Image = "rbxassetid://1204397029"

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.Active = true
Settings.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0, 220)
Settings.Size = UDim2.new(0, 250, 0, 175)

Prefix.Name = "Prefix"
Prefix.Parent = Settings
Prefix.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Prefix.BorderSizePixel = 0
Prefix.Position = UDim2.new(0, 0, 0, 5)
Prefix.Size = UDim2.new(0, 250, 0, 20)
Prefix.Font = Enum.Font.SourceSans
Prefix.TextSize = 14
Prefix.Text = "    Prefix"
Prefix.TextColor3 = Color3.new(1, 1, 1)
Prefix.TextXAlignment = Enum.TextXAlignment.Left

PrefixBox.Name = "PrefixBox"
PrefixBox.Parent = Prefix
PrefixBox.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
PrefixBox.BorderSizePixel = 0
PrefixBox.Position = UDim2.new(0, 230, 0, 0)
PrefixBox.Size = UDim2.new(0, 20, 0, 20)
PrefixBox.Font = Enum.Font.SourceSansBold
PrefixBox.TextSize = 14
PrefixBox.Text = ''
PrefixBox.TextColor3 = Color3.new(0, 0, 0)

Keybinds.Name = "Keybinds"
Keybinds.Parent = Settings
Keybinds.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Keybinds.BorderSizePixel = 0
Keybinds.Position = UDim2.new(0, 0, 0, 55)
Keybinds.Size = UDim2.new(0, 250, 0, 20)
Keybinds.Font = Enum.Font.SourceSans
Keybinds.TextSize = 14
Keybinds.Text = "    Keybinds"
Keybinds.TextColor3 = Color3.new(1, 1, 1)
Keybinds.TextXAlignment = Enum.TextXAlignment.Left

Select.Name = "Select"
Select.Parent = Keybinds
Select.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0, 200, 0, 0)
Select.Size = UDim2.new(0, 50, 0, 20)
Select.Font = Enum.Font.SourceSans
Select.TextSize = 14
Select.Text = "Edit"
Select.TextColor3 = Color3.new(0, 0, 0)

Aliases.Name = "Aliases"
Aliases.Parent = Settings
Aliases.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Aliases.BorderSizePixel = 0
Aliases.Position = UDim2.new(0, 0, 0, 80)
Aliases.Size = UDim2.new(0, 250, 0, 20)
Aliases.Font = Enum.Font.SourceSans
Aliases.TextSize = 14
Aliases.Text = "    Aliases"
Aliases.TextColor3 = Color3.new(1, 1, 1)
Aliases.TextXAlignment = Enum.TextXAlignment.Left

Select_7.Name = "Select"
Select_7.Parent = Aliases
Select_7.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_7.BorderSizePixel = 0
Select_7.Position = UDim2.new(0, 200, 0, 0)
Select_7.Size = UDim2.new(0, 50, 0, 20)
Select_7.Font = Enum.Font.SourceSans
Select_7.TextSize = 14
Select_7.Text = "Edit"
Select_7.TextColor3 = Color3.new(0, 0, 0)

StayOpen.Name = "StayOpen"
StayOpen.Parent = Settings
StayOpen.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
StayOpen.BorderSizePixel = 0
StayOpen.Position = UDim2.new(0, 0, 0, 30)
StayOpen.Size = UDim2.new(0, 250, 0, 20)
StayOpen.Font = Enum.Font.SourceSans
StayOpen.TextSize = 14
StayOpen.Text = "    Keep Menu Open"
StayOpen.TextColor3 = Color3.new(1, 1, 1)
StayOpen.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = StayOpen
Button.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0, 230, 0, 0)
Button.Size = UDim2.new(0, 20, 0, 20)

On.Name = "On"
On.Parent = Button
On.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
On.BackgroundTransparency = 1
On.BorderSizePixel = 0
On.Position = UDim2.new(0, 2, 0, 2)
On.Size = UDim2.new(0, 16, 0, 16)
On.Font = Enum.Font.SourceSans
On.FontSize = Enum.FontSize.Size14
On.Text = ""
On.TextColor3 = Color3.new(0, 0, 0)

Positions.Name = "Positions"
Positions.Parent = Settings
Positions.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Positions.BorderSizePixel = 0
Positions.Position = UDim2.new(0, 0, 0, 105)
Positions.Size = UDim2.new(0, 250, 0, 20)
Positions.Font = Enum.Font.SourceSans
Positions.TextSize = 14
Positions.Text = "    Waypoints / Positions / Part TP"
Positions.TextColor3 = Color3.new(1, 1, 1)
Positions.TextXAlignment = Enum.TextXAlignment.Left

Select_8.Name = "Select"
Select_8.Parent = Positions
Select_8.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_8.BorderSizePixel = 0
Select_8.Position = UDim2.new(0, 200, 0, 0)
Select_8.Size = UDim2.new(0, 50, 0, 20)
Select_8.Font = Enum.Font.SourceSans
Select_8.TextSize = 14
Select_8.Text = "Edit / TP"
Select_8.TextColor3 = Color3.new(0, 0, 0)

SpawnC.Name = "SpawnC"
SpawnC.Parent = Settings
SpawnC.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
SpawnC.BorderSizePixel = 0
SpawnC.Position = UDim2.new(0, 0, 0, 155)
SpawnC.Size = UDim2.new(0, 250, 0, 20)
SpawnC.Font = Enum.Font.SourceSans
SpawnC.TextSize = 14
SpawnC.Text = "    Spawn Commands"
SpawnC.TextColor3 = Color3.new(1, 1, 1)
SpawnC.TextXAlignment = Enum.TextXAlignment.Left

Select_2.Name = "Select"
Select_2.Parent = SpawnC
Select_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_2.BorderSizePixel = 0
Select_2.Position = UDim2.new(0, 200, 0, 0)
Select_2.Size = UDim2.new(0, 50, 0, 20)
Select_2.Font = Enum.Font.SourceSans
Select_2.TextSize = 14
Select_2.Text = "Edit"
Select_2.TextColor3 = Color3.new(0, 0, 0)

Plugins.Name = "Plugins"
Plugins.Parent = Settings
Plugins.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Plugins.BorderSizePixel = 0
Plugins.Position = UDim2.new(0, 0, 0, 130)
Plugins.Size = UDim2.new(0, 250, 0, 20)
Plugins.Font = Enum.Font.SourceSans
Plugins.TextSize = 14
Plugins.Text = "    Plugins"
Plugins.TextColor3 = Color3.new(1, 1, 1)
Plugins.TextXAlignment = Enum.TextXAlignment.Left

Select_9.Name = "Select"
Select_9.Parent = Plugins
Select_9.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_9.BorderSizePixel = 0
Select_9.Position = UDim2.new(0, 200, 0, 0)
Select_9.Size = UDim2.new(0, 50, 0, 20)
Select_9.Font = Enum.Font.SourceSans
Select_9.TextSize = 14
Select_9.Text = "Edit"
Select_9.TextColor3 = Color3.new(0, 0, 0)

Example.Name = "Example"
Example.Parent = Holder
Example.BackgroundTransparency = 1
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 20)
Example.Visible = false
Example.Font = Enum.Font.SourceSans
Example.TextSize = 18
Example.Text = "Example"
Example.TextColor3 = Color3.new(1, 1, 1)
Example.TextXAlignment = Enum.TextXAlignment.Left

Notification.Name = randomString()
Notification.Parent = PARENT
Notification.Active = true
Notification.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1, -500, 1, 20)
Notification.Size = UDim2.new(0, 250, 0, 100)

Title_2.Name = "Title"
Title_2.Parent = Notification
Title_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 250, 0, 20)
Title_2.Font = Enum.Font.SourceSans
Title_2.TextSize = 14
Title_2.Text = "Notification Title"
Title_2.TextColor3 = Color3.new(1, 1, 1)

Text_2.Name = "Text"
Text_2.Parent = Notification
Text_2.BackgroundTransparency = 1
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0, 5, 0, 25)
Text_2.Size = UDim2.new(0, 240, 0, 75)
Text_2.Font = Enum.Font.SourceSans
Text_2.TextSize = 16
Text_2.Text = "Notification Text"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Notification
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(0, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Image = "rbxassetid://2132544126"

Tooltip.Name = "Tooltip"
Tooltip.Parent = PARENT
Tooltip.Active = true
Tooltip.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Tooltip.BackgroundTransparency = 0.1
Tooltip.BorderSizePixel = 0
Tooltip.Size = UDim2.new(0, 200, 0, 96)

Title_3.Name = "Title"
Title_3.Parent = Tooltip
Title_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Title_3.BackgroundTransparency = 0.1
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(0, 200, 0, 20)
Title_3.Font = Enum.Font.SourceSans
Title_3.TextSize = 14
Title_3.Text = ""
Title_3.TextColor3 = Color3.new(1, 1, 1)
Title_3.TextTransparency = 0.1

Description.Name = "Description"
Description.Parent = Tooltip
Description.BackgroundTransparency = 1
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0, 2, 0, 22)
Description.Size = UDim2.new(0, 198, 0, 73)
Description.Font = Enum.Font.SourceSans
Description.TextSize = 16
Description.Text = ""
Description.TextColor3 = Color3.new(1, 1, 1)
Description.TextTransparency = 0.1
Description.TextWrapped = true

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = Holder
IntroBackground.Active = true
IntroBackground.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IntroBackground.BorderSizePixel = 0
IntroBackground.Position = UDim2.new(0, 0, 0, 45)
IntroBackground.Size = UDim2.new(0, 250, 0, 175)
IntroBackground.ZIndex = 4

Logo.Name = "Logo"
Logo.Parent = Holder
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 125, 0, 127)
Logo.Size = UDim2.new(0, 10, 0, 10)
Logo.Image = "rbxassetid://1352543873"
Logo.ImageTransparency = 0
Logo.ZIndex = 5

Credits.Name = "Credits"
Credits.Parent = Holder
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.9, 30)
Credits.Size = UDim2.new(0, 250, 0, 20)
Credits.Font = Enum.Font.SourceSansLight
Credits.FontSize = Enum.FontSize.Size18
Credits.Text = "Edge // Zwolf // Moon"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.ZIndex = 5

KeybindsFrame.Name = "KeybindsFrame"
KeybindsFrame.Parent = Settings
KeybindsFrame.Active = true
KeybindsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
KeybindsFrame.BorderSizePixel = 0
KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)

Close.Name = "Close"
Close.Parent = KeybindsFrame
Close.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 205, 0, 150)
Close.Size = UDim2.new(0, 40, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.TextSize = 14
Close.Text = "Close"
Close.TextColor3 = Color3.new(1, 1, 1)

Add.Name = "Add"
Add.Parent = KeybindsFrame
Add.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add.BorderSizePixel = 0
Add.Position = UDim2.new(0, 5, 0, 150)
Add.Size = UDim2.new(0, 40, 0, 20)
Add.Font = Enum.Font.SourceSans
Add.TextSize = 14
Add.Text = "Add"
Add.TextColor3 = Color3.new(1, 1, 1)

Delete.Name = "Delete"
Delete.Parent = KeybindsFrame
Delete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0, 50, 0, 150)
Delete.Size = UDim2.new(0, 40, 0, 20)
Delete.Font = Enum.Font.SourceSans
Delete.TextSize = 14
Delete.Text = "Clear"
Delete.TextColor3 = Color3.new(1, 1, 1)

SpawnCFrame.Name = "SpawnCFrame"
SpawnCFrame.Parent = Settings
SpawnCFrame.Active = true
SpawnCFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
SpawnCFrame.BorderSizePixel = 0
SpawnCFrame.Position = UDim2.new(0, 0, 0, 175)
SpawnCFrame.Size = UDim2.new(0, 250, 0, 175)

Holder_6.Name = "Holder"
Holder_6.Parent = SpawnCFrame
Holder_6.BackgroundTransparency = 1
Holder_6.BorderSizePixel = 0
Holder_6.Position = UDim2.new(0, 0, 0, 0)
Holder_6.Selectable = false
Holder_6.Size = UDim2.new(0, 250, 0, 145)
Holder_6.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_6.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_6.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_6.ScrollBarThickness = 8
Holder_6.TopImage = "rbxasset://textures/blackBkg_square.png"

Close_5.Name = "Close"
Close_5.Parent = SpawnCFrame
Close_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_5.BorderSizePixel = 0
Close_5.Position = UDim2.new(0, 205, 0, 150)
Close_5.Size = UDim2.new(0, 40, 0, 20)
Close_5.Font = Enum.Font.SourceSans
Close_5.TextSize = 14
Close_5.Text = "Close"
Close_5.TextColor3 = Color3.new(1, 1, 1)

Add_4.Name = "Add"
Add_4.Parent = SpawnCFrame
Add_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_4.BorderSizePixel = 0
Add_4.Position = UDim2.new(0, 5, 0, 150)
Add_4.Size = UDim2.new(0, 40, 0, 20)
Add_4.Font = Enum.Font.SourceSans
Add_4.TextSize = 14
Add_4.Text = "Add"
Add_4.TextColor3 = Color3.new(1, 1, 1)

Delete_8.Name = "Delete"
Delete_8.Parent = SpawnCFrame
Delete_8.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete_8.BorderSizePixel = 0
Delete_8.Position = UDim2.new(0, 50, 0, 150)
Delete_8.Size = UDim2.new(0, 40, 0, 20)
Delete_8.Font = Enum.Font.SourceSans
Delete_8.TextSize = 14
Delete_8.Text = "Clear"
Delete_8.TextColor3 = Color3.new(1, 1, 1)

Holder_2.Name = "Holder"
Holder_2.Parent = KeybindsFrame
Holder_2.BackgroundTransparency = 1
Holder_2.BorderSizePixel = 0
Holder_2.Position = UDim2.new(0, 0, 0, 0)
Holder_2.Size = UDim2.new(0, 250, 0, 145)
Holder_2.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_2.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.ScrollBarThickness = 0
Holder_2.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_2.Name = "Example"
Example_2.Parent = KeybindsFrame
Example_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_2.BorderSizePixel = 0
Example_2.Size = UDim2.new(0, 10, 0, 20)
Example_2.Visible = false

Text_3.Name = "Text"
Text_3.Parent = Example_2
Text_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0, 10, 0, 0)
Text_3.Size = UDim2.new(0, 240, 0, 20)
Text_3.Font = Enum.Font.SourceSans
Text_3.TextSize = 14
Text_3.Text = "nom"
Text_3.TextColor3 = Color3.new(1, 1, 1)
Text_3.TextXAlignment = Enum.TextXAlignment.Left

Delete_2.Name = "Delete"
Delete_2.Parent = Text_3
Delete_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_2.BorderSizePixel = 0
Delete_2.Position = UDim2.new(0, 200, 0, 0)
Delete_2.Size = UDim2.new(0, 40, 0, 20)
Delete_2.Font = Enum.Font.SourceSans
Delete_2.TextSize = 14
Delete_2.Text = "Delete"
Delete_2.TextColor3 = Color3.new(0, 0, 0)

KeybindEditor.Name = randomString()
KeybindEditor.Parent = PARENT
KeybindEditor.Active = true
KeybindEditor.BackgroundTransparency = 1
KeybindEditor.Position = UDim2.new(0.5, -180, 0, -400)
KeybindEditor.Size = UDim2.new(0, 360, 0, 20)
KeybindEditor.ZIndex = 4

background_2.Name = "background"
background_2.Parent = KeybindEditor
background_2.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_2.BorderSizePixel = 0
background_2.Position = UDim2.new(0, 0, 0, 20)
background_2.Size = UDim2.new(0, 360, 0, 185)

Dark_4.Name = "Dark"
Dark_4.Parent = background_2
Dark_4.Active = true
Dark_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Dark_4.BorderSizePixel = 0
Dark_4.Position = UDim2.new(0, 135, 0, 0)
Dark_4.Size = UDim2.new(0, 2, 0, 185)

Directions.Name = "Directions"
Directions.Parent = background_2
Directions.BackgroundTransparency = 1
Directions.BorderSizePixel = 0
Directions.Position = UDim2.new(0, 10, 0, 15)
Directions.Size = UDim2.new(0, 115, 0, 90)
Directions.Font = Enum.Font.SourceSans
Directions.TextSize = 14
Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
Directions.TextColor3 = Color3.new(1, 1, 1)
Directions.TextWrapped = true
Directions.TextYAlignment = Enum.TextYAlignment.Top

BindTo.Name = "BindTo"
BindTo.Parent = background_2
BindTo.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
BindTo.BorderSizePixel = 0
BindTo.Position = UDim2.new(0, 10, 0, 95)
BindTo.Size = UDim2.new(0, 115, 0, 75)
BindTo.Font = Enum.Font.SourceSans
BindTo.TextSize = 16
BindTo.Text = "Click to bind"
BindTo.TextColor3 = Color3.new(1, 1, 1)

Add_2.Name = "Add"
Add_2.Parent = background_2
Add_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_2.BorderSizePixel = 0
Add_2.Position = UDim2.new(0, 310, 0, 20)
Add_2.Size = UDim2.new(0, 40, 0, 20)
Add_2.Font = Enum.Font.SourceSans
Add_2.TextSize = 14
Add_2.Text = "Add"
Add_2.TextColor3 = Color3.new(1, 1, 1)

Cmdbar_2.Name = "Cmdbar"
Cmdbar_2.Parent = background_2
Cmdbar_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Cmdbar_2.BorderSizePixel = 0
Cmdbar_2.Position = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Font = Enum.Font.SourceSans
Cmdbar_2.TextSize = 14
Cmdbar_2.Text = "Command"
Cmdbar_2.TextColor3 = Color3.new(1, 1, 1)
Cmdbar_2.TextScaled = true
Cmdbar_2.TextWrapped = true

Toggles.Name = "Toggles"
Toggles.Parent = background_2
Toggles.BackgroundTransparency = 1
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0, 150, 0, 50)
Toggles.Size = UDim2.new(0, 200, 0, 120)
Toggles.BottomImage = "rbxasset://textures/blackBkg_square.png"
Toggles.CanvasSize = UDim2.new(0, 0, 0, 0)
Toggles.MidImage = "rbxasset://textures/blackBkg_square.png"
Toggles.ScrollBarThickness = 8
Toggles.TopImage = "rbxasset://textures/blackBkg_square.png"

Fly.Name = "Fly"
Fly.Parent = Toggles
Fly.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(0, 200, 0, 20)
Fly.Font = Enum.Font.SourceSans
Fly.TextSize = 14
Fly.Text = "    Toggle Fly"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextXAlignment = Enum.TextXAlignment.Left

Select_3.Name = "Select"
Select_3.Parent = Fly
Select_3.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_3.BorderSizePixel = 0
Select_3.Position = UDim2.new(0, 160, 0, 0)
Select_3.Size = UDim2.new(0, 40, 0, 20)
Select_3.Font = Enum.Font.SourceSans
Select_3.TextSize = 14
Select_3.Text = "Add"
Select_3.TextColor3 = Color3.new(0, 0, 0)

Noclip.Name = "Noclip"
Noclip.Parent = Toggles
Noclip.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0, 25)
Noclip.Size = UDim2.new(0, 200, 0, 20)
Noclip.Font = Enum.Font.SourceSans
Noclip.TextSize = 14
Noclip.Text = "    Toggle Noclip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextXAlignment = Enum.TextXAlignment.Left

Select_4.Name = "Select"
Select_4.Parent = Noclip
Select_4.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_4.BorderSizePixel = 0
Select_4.Position = UDim2.new(0, 160, 0, 0)
Select_4.Size = UDim2.new(0, 40, 0, 20)
Select_4.Font = Enum.Font.SourceSans
Select_4.TextSize = 14
Select_4.Text = "Add"
Select_4.TextColor3 = Color3.new(0, 0, 0)

Float.Name = "Float"
Float.Parent = Toggles
Float.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0, 0, 0, 50)
Float.Size = UDim2.new(0, 200, 0, 20)
Float.Font = Enum.Font.SourceSans
Float.TextSize = 14
Float.Text = "    Toggle Float"
Float.TextColor3 = Color3.new(1, 1, 1)
Float.TextXAlignment = Enum.TextXAlignment.Left

Select_5.Name = "Select"
Select_5.Parent = Float
Select_5.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_5.BorderSizePixel = 0
Select_5.Position = UDim2.new(0, 160, 0, 0)
Select_5.Size = UDim2.new(0, 40, 0, 20)
Select_5.Font = Enum.Font.SourceSans
Select_5.TextSize = 14
Select_5.Text = "Add"
Select_5.TextColor3 = Color3.new(0, 0, 0)

ClickTP.Name = "Click TP"
ClickTP.Parent = Toggles
ClickTP.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0, 0, 0, 75)
ClickTP.Size = UDim2.new(0, 200, 0, 20)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.TextSize = 14
ClickTP.Text = "    Click TP (Hold Key & Click)"
ClickTP.TextColor3 = Color3.new(1, 1, 1)
ClickTP.TextXAlignment = Enum.TextXAlignment.Left

Select_6.Name = "Select"
Select_6.Parent = ClickTP
Select_6.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_6.BorderSizePixel = 0
Select_6.Position = UDim2.new(0, 160, 0, 0)
Select_6.Size = UDim2.new(0, 40, 0, 20)
Select_6.Font = Enum.Font.SourceSans
Select_6.TextSize = 14
Select_6.Text = "Add"
Select_6.TextColor3 = Color3.new(0, 0, 0)

Xray.Name = "Xray"
Xray.Parent = Toggles
Xray.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Xray.BorderSizePixel = 0
Xray.Position = UDim2.new(0, 0, 0, 100)
Xray.Size = UDim2.new(0, 200, 0, 20)
Xray.Font = Enum.Font.SourceSans
Xray.TextSize = 14
Xray.Text = "    Toggle Xray"
Xray.TextColor3 = Color3.new(1, 1, 1)
Xray.TextXAlignment = Enum.TextXAlignment.Left

Select_10.Name = "Select"
Select_10.Parent = Xray
Select_10.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Select_10.BorderSizePixel = 0
Select_10.Position = UDim2.new(0, 160, 0, 0)
Select_10.Size = UDim2.new(0, 40, 0, 20)
Select_10.Font = Enum.Font.SourceSans
Select_10.TextSize = 14
Select_10.Text = "Add"
Select_10.TextColor3 = Color3.new(0, 0, 0)

shadow_2.Name = "shadow"
shadow_2.Parent = KeybindEditor
shadow_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_2.BorderSizePixel = 0
shadow_2.Size = UDim2.new(0, 360, 0, 20)
shadow_2.ZIndex = 4

PopupText_2.Name = "PopupText"
PopupText_2.Parent = shadow_2
PopupText_2.BackgroundTransparency = 1
PopupText_2.Position = UDim2.new(0, 51, 0, 0)
PopupText_2.Size = UDim2.new(0.76, -16, 0.95, 0)
PopupText_2.ZIndex = 4
PopupText_2.Font = Enum.Font.SourceSans
PopupText_2.TextSize = 14
PopupText_2.Text = "Set Keybinds"
PopupText_2.TextColor3 = Color3.new(1, 1, 1)
PopupText_2.TextWrapped = true

Exit_2.Name = "Exit"
Exit_2.Parent = shadow_2
Exit_2.BackgroundTransparency = 1
Exit_2.Size = UDim2.new(0, 20, 0, 20)
Exit_2.ZIndex = 4
Exit_2.Image = "rbxassetid://2132544126"

SpawnCEditor.Name = randomString()
SpawnCEditor.Parent = PARENT
SpawnCEditor.Active = true
SpawnCEditor.BackgroundTransparency = 1
SpawnCEditor.Position = UDim2.new(0.5, -180, 0, -400)
SpawnCEditor.Size = UDim2.new(0, 360, 0, 20)
SpawnCEditor.ZIndex = 4

background_4.Name = "background"
background_4.Parent = SpawnCEditor
background_4.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_4.BorderSizePixel = 0
background_4.Position = UDim2.new(0, 0, 0, 20)
background_4.Size = UDim2.new(0, 360, 0, 75)

Cmdbar_3.Name = "Cmdbar"
Cmdbar_3.Parent = background_4
Cmdbar_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Cmdbar_3.BorderSizePixel = 0
Cmdbar_3.Position = UDim2.new(0, 150, 0, 45)
Cmdbar_3.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_3.Font = Enum.Font.SourceSans
Cmdbar_3.TextSize = 16
Cmdbar_3.Text = "Command"
Cmdbar_3.TextColor3 = Color3.new(1, 1, 1)
Cmdbar_3.TextScaled = true
Cmdbar_3.TextWrapped = true

Add_5.Name = "Add"
Add_5.Parent = background_4
Add_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_5.BorderSizePixel = 0
Add_5.Position = UDim2.new(0, 310, 0, 45)
Add_5.Size = UDim2.new(0, 40, 0, 20)
Add_5.Font = Enum.Font.SourceSans
Add_5.TextSize = 14
Add_5.Text = "Add"
Add_5.TextColor3 = Color3.new(1, 1, 1)

DelayNum.Name = "DelayNum"
DelayNum.Parent = background_4
DelayNum.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
DelayNum.BorderSizePixel = 0
DelayNum.Position = UDim2.new(0, 310, 0, 15)
DelayNum.Size = UDim2.new(0, 40, 0, 20)
DelayNum.Font = Enum.Font.SourceSans
DelayNum.TextSize = 14
DelayNum.Text = "0"
DelayNum.TextColor3 = Color3.new(1, 1, 1)
DelayNum.TextScaled = true
DelayNum.TextWrapped = true

Delay.Name = "Delay"
Delay.Parent = background_4
Delay.BackgroundTransparency = 1
Delay.BorderSizePixel = 0
Delay.Position = UDim2.new(0, 150, 0, 15)
Delay.Size = UDim2.new(0, 150, 0, 20)
Delay.Font = Enum.Font.SourceSans
Delay.TextSize = 14
Delay.Text = "Delay (seconds) (0 for none)"
Delay.TextColor3 = Color3.new(1, 1, 1)
Delay.TextWrapped = true

Directions_3.Name = "Directions"
Directions_3.Parent = background_4
Directions_3.BackgroundTransparency = 1
Directions_3.BorderSizePixel = 0
Directions_3.Position = UDim2.new(0, 20, 0, 10)
Directions_3.Size = UDim2.new(0, 98, 0, 60)
Directions_3.Font = Enum.Font.SourceSans
Directions_3.TextSize = 14
Directions_3.Text = "Spawn commands automatically get executed when you spawn."
Directions_3.TextColor3 = Color3.new(1, 1, 1)
Directions_3.TextWrapped = true
Directions_3.TextYAlignment = Enum.TextYAlignment.Top

Dark_11.Name = "Dark"
Dark_11.Parent = background_4
Dark_11.Active = true
Dark_11.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Dark_11.BorderSizePixel = 0
Dark_11.Position = UDim2.new(0.378, 0, 0, 0)
Dark_11.Size = UDim2.new(0, 2, 0, 75)

shadow_4.Name = "shadow"
shadow_4.Parent = SpawnCEditor
shadow_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_4.BorderSizePixel = 0
shadow_4.Size = UDim2.new(0, 360, 0, 20)
shadow_4.ZIndex = 4

PopupText_4.Name = "PopupText"
PopupText_4.Parent = shadow_4
PopupText_4.BackgroundTransparency = 1
PopupText_4.Position = UDim2.new(0, 51, 0, 0)
PopupText_4.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_4.ZIndex = 4
PopupText_4.Font = Enum.Font.SourceSans
PopupText_4.TextSize = 14
PopupText_4.Text = "Set Spawn Commands"
PopupText_4.TextColor3 = Color3.new(1, 1, 1)
PopupText_4.TextWrapped = true

Exit_4.Name = "Exit"
Exit_4.Parent = shadow_4
Exit_4.BackgroundTransparency = 1
Exit_4.Size = UDim2.new(0, 20, 0, 20)
Exit_4.ZIndex = 4
Exit_4.Image = "rbxassetid://2132544126"

PositionsFrame.Name = "PositionsFrame"
PositionsFrame.Parent = Settings
PositionsFrame.Active = true
PositionsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
PositionsFrame.BorderSizePixel = 0
PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
PositionsFrame.Position = UDim2.new(0, 0, 0, 175)

Close_3.Name = "Close"
Close_3.Parent = PositionsFrame
Close_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0, 205, 0, 150)
Close_3.Size = UDim2.new(0, 40, 0, 20)
Close_3.Font = Enum.Font.SourceSans
Close_3.TextSize = 14
Close_3.Text = "Close"
Close_3.TextColor3 = Color3.new(1, 1, 1)

Delete_5.Name = "Delete"
Delete_5.Parent = PositionsFrame
Delete_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete_5.BorderSizePixel = 0
Delete_5.Position = UDim2.new(0, 50, 0, 150)
Delete_5.Size = UDim2.new(0, 40, 0, 20)
Delete_5.Font = Enum.Font.SourceSans
Delete_5.TextSize = 14
Delete_5.Text = "Clear"
Delete_5.TextColor3 = Color3.new(1, 1, 1)

Part.Name = "PartGoto"
Part.Parent = PositionsFrame
Part.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Part.BorderSizePixel = 0
Part.Position = UDim2.new(0, 5, 0, 150)
Part.Size = UDim2.new(0, 40, 0, 20)
Part.Font = Enum.Font.SourceSans
Part.TextSize = 14
Part.Text = "Part"
Part.TextColor3 = Color3.new(1, 1, 1)

Holder_4.Name = "Holder"
Holder_4.Parent = PositionsFrame
Holder_4.BackgroundTransparency = 1
Holder_4.BorderSizePixel = 0
Holder_4.Position = UDim2.new(0, 0, 0, 0)
Holder_4.Selectable = false
Holder_4.Size = UDim2.new(0, 250, 0, 145)
Holder_4.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_4.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.ScrollBarThickness = 8
Holder_4.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_4.Name = "Example"
Example_4.Parent = PositionsFrame
Example_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_4.BorderSizePixel = 0
Example_4.Size = UDim2.new(0, 10, 0, 20)
Example_4.Visible = false
Example_4.Position = UDim2.new(0, 0, 0, -5)

Text_5.Name = "Text"
Text_5.Parent = Example_4
Text_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0, 10, 0, 0)
Text_5.Size = UDim2.new(0, 240, 0, 20)
Text_5.Font = Enum.Font.SourceSans
Text_5.TextSize = 14
Text_5.Text = "Position"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextXAlignment = Enum.TextXAlignment.Left

Delete_6.Name = "Delete"
Delete_6.Parent = Text_5
Delete_6.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_6.BorderSizePixel = 0
Delete_6.Position = UDim2.new(0, 200, 0, 0)
Delete_6.Size = UDim2.new(0, 40, 0, 20)
Delete_6.Font = Enum.Font.SourceSans
Delete_6.TextSize = 14
Delete_6.Text = "Delete"
Delete_6.TextColor3 = Color3.new(0, 0, 0)

TP.Name = "TP"
TP.Parent = Text_5
TP.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 155, 0, 0)
TP.Size = UDim2.new(0, 40, 0, 20)
TP.Font = Enum.Font.SourceSans
TP.TextSize = 14
TP.Text = "Goto"
TP.TextColor3 = Color3.new(0, 0, 0)

AliasesFrame.Name = "AliasesFrame"
AliasesFrame.Parent = Settings
AliasesFrame.Active = true
AliasesFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
AliasesFrame.BorderSizePixel = 0
AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
AliasesFrame.Size = UDim2.new(0, 250, 0, 175)

Close_2.Name = "Close"
Close_2.Parent = AliasesFrame
Close_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0, 205, 0, 150)
Close_2.Size = UDim2.new(0, 40, 0, 20)
Close_2.Font = Enum.Font.SourceSans
Close_2.TextSize = 14
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.new(1, 1, 1)

Delete_3.Name = "Delete"
Delete_3.Parent = AliasesFrame
Delete_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Delete_3.BorderSizePixel = 0
Delete_3.Position = UDim2.new(0, 5, 0, 150)
Delete_3.Size = UDim2.new(0, 40, 0, 20)
Delete_3.Font = Enum.Font.SourceSans
Delete_3.TextSize = 14
Delete_3.Text = "Clear"
Delete_3.TextColor3 = Color3.new(1, 1, 1)

Holder_3.Name = "Holder"
Holder_3.Parent = AliasesFrame
Holder_3.BackgroundTransparency = 1
Holder_3.BorderSizePixel = 0
Holder_3.Position = UDim2.new(0, 0, 0, 0)
Holder_3.Size = UDim2.new(0, 250, 0, 145)
Holder_3.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_3.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.ScrollBarThickness = 0
Holder_3.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_3.Name = "Example"
Example_3.Parent = AliasesFrame
Example_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_3.BorderSizePixel = 0
Example_3.Size = UDim2.new(0, 10, 0, 20)
Example_3.Visible = false

Text_4.Name = "Text"
Text_4.Parent = Example_3
Text_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0, 10, 0, 0)
Text_4.Size = UDim2.new(0, 240, 0, 20)
Text_4.Font = Enum.Font.SourceSans
Text_4.TextSize = 14
Text_4.Text = "honk"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Delete_4.Name = "Delete"
Delete_4.Parent = Text_4
Delete_4.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_4.BorderSizePixel = 0
Delete_4.Position = UDim2.new(0, 200, 0, 0)
Delete_4.Size = UDim2.new(0, 40, 0, 20)
Delete_4.Font = Enum.Font.SourceSans
Delete_4.TextSize = 14
Delete_4.Text = "Delete"
Delete_4.TextColor3 = Color3.new(0, 0, 0)

PluginsFrame.Name = "PluginsFrame"
PluginsFrame.Parent = Settings
PluginsFrame.Active = true
PluginsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
PluginsFrame.BorderSizePixel = 0
PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
PluginsFrame.Size = UDim2.new(0, 250, 0, 175)

Close_4.Name = "Close"
Close_4.Parent = PluginsFrame
Close_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(0, 205, 0, 150)
Close_4.Size = UDim2.new(0, 40, 0, 20)
Close_4.Font = Enum.Font.SourceSans
Close_4.TextSize = 14
Close_4.Text = "Close"
Close_4.TextColor3 = Color3.new(1, 1, 1)

Add_3.Name = "Add"
Add_3.Parent = PluginsFrame
Add_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Add_3.BorderSizePixel = 0
Add_3.Position = UDim2.new(0, 5, 0, 150)
Add_3.Size = UDim2.new(0, 40, 0, 20)
Add_3.Font = Enum.Font.SourceSans
Add_3.TextSize = 14
Add_3.Text = "Add"
Add_3.TextColor3 = Color3.new(1, 1, 1)

Holder_5.Name = "Holder"
Holder_5.Parent = PluginsFrame
Holder_5.BackgroundTransparency = 1
Holder_5.BorderSizePixel = 0
Holder_5.Position = UDim2.new(0, 0, 0, 0)
Holder_5.Selectable = false
Holder_5.Size = UDim2.new(0, 250, 0, 140)
Holder_5.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_5.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.ScrollBarThickness = 0
Holder_5.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_5.Name = "Example"
Example_5.Parent = PluginsFrame
Example_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Example_5.BorderSizePixel = 0
Example_5.Size = UDim2.new(0, 10, 0, 20)
Example_5.Visible = false

Text_6.Name = "Text"
Text_6.Parent = Example_5
Text_6.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0, 10, 0, 0)
Text_6.Size = UDim2.new(0, 240, 0, 20)
Text_6.Font = Enum.Font.SourceSans
Text_6.TextSize = 14
Text_6.Text = "F4 > Toggle Fly"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextXAlignment = Enum.TextXAlignment.Left

Delete_7.Name = "Delete"
Delete_7.Parent = Text_6
Delete_7.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
Delete_7.BorderSizePixel = 0
Delete_7.Position = UDim2.new(0, 200, 0, 0)
Delete_7.Size = UDim2.new(0, 40, 0, 20)
Delete_7.Font = Enum.Font.SourceSans
Delete_7.TextSize = 14
Delete_7.Text = "Delete"
Delete_7.TextColor3 = Color3.new(0, 0, 0)

PluginEditor.Name = randomString()
PluginEditor.Parent = PARENT
background_3.BorderSizePixel = 0
PluginEditor.Active = true
PluginEditor.BackgroundTransparency = 1
PluginEditor.Position = UDim2.new(0.5, -180, 0, -400)
PluginEditor.Size = UDim2.new(0, 360, 0, 20)
PluginEditor.ZIndex = 4

background_3.Name = "background"
background_3.Parent = PluginEditor
background_3.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_3.BorderSizePixel = 0
background_3.Position = UDim2.new(0, 0, 0, 20)
background_3.Size = UDim2.new(0, 360, 0, 160)

Dark_9.Name = "Dark"
Dark_9.Parent = background_3
Dark_9.Active = true
Dark_9.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Dark_9.BackgroundTransparency = 0
Dark_9.BorderSizePixel = 0
Dark_9.Position = UDim2.new(0, 222, 0, 0)
Dark_9.Size = UDim2.new(0, 2, 0, 160)

Img.Name = "Img"
Img.Parent = background_3
Img.BackgroundTransparency = 1
Img.Position = UDim2.new(0, 242, 0, 3)
Img.Size = UDim2.new(0, 100, 0, 95)
Img.Image = "rbxassetid://4113050383"

AddPlugin.Name = "AddPlugin"
AddPlugin.Parent = background_3
AddPlugin.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
AddPlugin.BorderSizePixel = 0
AddPlugin.Position = UDim2.new(0, 235, 0, 100)
AddPlugin.Size = UDim2.new(0, 115, 0, 50)
AddPlugin.Font = Enum.Font.SourceSans
AddPlugin.TextSize = 14
AddPlugin.Text = "Add Plugin"
AddPlugin.TextColor3 = Color3.new(1, 1, 1)

FileName.Name = "FileName"
FileName.Parent = background_3
FileName.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
FileName.BorderSizePixel = 0
FileName.Position = UDim2.new(0.028, 0, 0.625, 0)
FileName.Size = UDim2.new(0, 200, 0, 50)
FileName.Font = Enum.Font.SourceSans
FileName.TextSize = 14
FileName.Text = "Plugin File Name"
FileName.TextColor3 = Color3.new(1, 1, 1)

About.Name = "About"
About.Parent = background_3
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.Position = UDim2.new(0, 17, 0, 10)
About.Size = UDim2.new(0, 187, 0, 49)
About.Font = Enum.Font.SourceSans
About.TextSize = 14
About.Text = "Plugins are .iy files and should be located in the 'workspace' folder of your exploit."
About.TextColor3 = Color3.fromRGB(255, 255, 255)
About.TextWrapped = true
About.TextYAlignment = Enum.TextYAlignment.Top

Directions_2.Name = "Directions"
Directions_2.Parent = background_3
Directions_2.BackgroundTransparency = 1
Directions_2.BorderSizePixel = 0
Directions_2.Position = UDim2.new(0, 17, 0, 60)
Directions_2.Size = UDim2.new(0, 187, 0, 49)
Directions_2.Font = Enum.Font.SourceSans
Directions_2.TextSize = 14
Directions_2.Text = "Type the name of the plugin file you want to add below."
Directions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Directions_2.TextWrapped = true
Directions_2.TextYAlignment = Enum.TextYAlignment.Top

shadow_3.Name = "shadow"
shadow_3.Parent = PluginEditor
shadow_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_3.BorderSizePixel = 0
shadow_3.Size = UDim2.new(0, 360, 0, 20)
shadow_3.ZIndex = 4

PopupText_3.Name = "PopupText"
PopupText_3.Parent = shadow_3
PopupText_3.BackgroundTransparency = 1
PopupText_3.Position = UDim2.new(0, 51, 0, 0)
PopupText_3.Size = UDim2.new(0.76, -16, 0.95, 0)
PopupText_3.ZIndex = 4
PopupText_3.Font = Enum.Font.SourceSans
PopupText_3.TextSize = 14
PopupText_3.Text = "Add Plugins"
PopupText_3.TextColor3 = Color3.new(1, 1, 1)
PopupText_3.TextWrapped = true

Exit_3.Name = "Exit"
Exit_3.Parent = shadow_3
Exit_3.BackgroundTransparency = 1
Exit_3.Size = UDim2.new(0, 20, 0, 20)
Exit_3.ZIndex = 4
Exit_3.Image = "rbxassetid://2132544126"

logsDrag.Name = randomString()
logsDrag.Parent = PARENT
logsDrag.Active = true
logsDrag.BackgroundTransparency = 1
logsDrag.Position = UDim2.new(0, 0, 1, 10)
logsDrag.Size = UDim2.new(0, 338, 0, 20)
logsDrag.ZIndex = 4

shadow.Name = "shadow"
shadow.Parent = logsDrag
shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.01, 0)
shadow.Size = UDim2.new(0, 338, 0, 20)
shadow.ZIndex = 4

Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundTransparency = 1
Hide.Position = UDim2.new(0, 20, 0, 0)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.ZIndex = 4
Hide.Image = "rbxassetid://2406617031"
Hide.ImageTransparency = 0.5

PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 48, 0, 0)
PopupText.Size = UDim2.new(0.76, -16, 0.95, 0)
PopupText.ZIndex = 4
PopupText.Font = Enum.Font.SourceSans
PopupText.TextSize = 14
PopupText.Text = "Chat Logs"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundTransparency = 1
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.ZIndex = 4
Exit.Image = "rbxassetid://2132544126"

scroll.Name = "scroll"
scroll.Parent = logsDrag
scroll.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
scroll.BorderSizePixel = 0
scroll.Position = UDim2.new(0, 5, 0, 25)
scroll.Size = UDim2.new(0, 328, 0, 190)
scroll.ZIndex = 5
scroll.BottomImage = "rbxasset://textures/blackBkg_square.png"
scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll.MidImage = "rbxasset://textures/blackBkg_square.png"
scroll.ScrollBarThickness = 8
scroll.TopImage = "rbxasset://textures/blackBkg_square.png"

background.Name = "background"
background.Parent = logsDrag
background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background.BorderSizePixel = 0
background.Position = UDim2.new(0, 0, 1, 0)
background.Size = UDim2.new(0, 338, 0, 225)
background.ZIndex = 4

Clear.Name = "Clear"
Clear.Parent = background
Clear.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 5, 0, 200)
Clear.Size = UDim2.new(0, 50, 0, 20)
Clear.ZIndex = 4
Clear.Font = Enum.Font.SourceSans
Clear.TextSize = 14
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)

Toggle.Name = "Toggle"
Toggle.Parent = background
Toggle.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 60, 0, 200)
Toggle.Size = UDim2.new(0, 66, 0, 20)
Toggle.ZIndex = 4
Toggle.Font = Enum.Font.SourceSans
Toggle.TextSize = 14
Toggle.Text = "Disabled"
Toggle.TextColor3 = Color3.new(1, 1, 1)

AliasHint.Name = "AliasHint"
AliasHint.Parent = AliasesFrame
AliasHint.BackgroundTransparency = 1
AliasHint.BorderSizePixel = 0
AliasHint.Position = UDim2.new(0, 25, 0, 40)
AliasHint.Size = UDim2.new(0, 200, 0, 50)
AliasHint.Font = Enum.Font.SourceSansItalic
AliasHint.TextSize = 16
AliasHint.Text = "Add aliases by using the 'addalias' command"
AliasHint.TextColor3 = Color3.new(1, 1, 1)
AliasHint.TextStrokeColor3 = Color3.new(1, 1, 1)
AliasHint.TextWrapped = true

PluginsHint.Name = "PluginsHint"
PluginsHint.Parent = PluginsFrame
PluginsHint.BackgroundTransparency = 1
PluginsHint.BorderSizePixel = 0
PluginsHint.Position = UDim2.new(0, 25, 0, 40)
PluginsHint.Size = UDim2.new(0, 200, 0, 50)
PluginsHint.Font = Enum.Font.SourceSansItalic
PluginsHint.TextSize = 16
PluginsHint.Text = "Download plugins from the IY Discord (discord.io/infiniteyield)"
PluginsHint.TextColor3 = Color3.new(1, 1, 1)
PluginsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PluginsHint.TextWrapped = true

PositionsHint.Name = "PositionsHint"
PositionsHint.Parent = PositionsFrame
PositionsHint.BackgroundTransparency = 1
PositionsHint.BorderSizePixel = 0
PositionsHint.Position = UDim2.new(0, 25, 0, 40)
PositionsHint.Size = UDim2.new(0, 200, 0, 70)
PositionsHint.Font = Enum.Font.SourceSansItalic
PositionsHint.TextSize = 16
PositionsHint.Text = "Use the 'spos' or 'setwaypoint' command to add a position using your character (NOTE: Part teleports will not save)"
PositionsHint.TextColor3 = Color3.new(1, 1, 1)
PositionsHint.TextStrokeColor3 = Color3.new(1, 1, 1)
PositionsHint.TextWrapped = true

ToPartFrame.Name = randomString()
ToPartFrame.Parent = PARENT
ToPartFrame.Active = true
ToPartFrame.BackgroundTransparency = 1
ToPartFrame.Position = UDim2.new(0.5, -180, 0, -400)
ToPartFrame.Size = UDim2.new(0, 360, 0, 20)
ToPartFrame.ZIndex = 4

background_5.Name = "background"
background_5.Parent = ToPartFrame
background_5.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
background_5.BorderSizePixel = 0
background_5.Position = UDim2.new(0, 0, 0, 20)
background_5.Size = UDim2.new(0, 360, 0, 117)

ChoosePart.Name = "ChoosePart"
ChoosePart.Parent = background_5
ChoosePart.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
ChoosePart.BorderSizePixel = 0
ChoosePart.Position = UDim2.new(0, 100, 0, 55)
ChoosePart.Size = UDim2.new(0, 75, 0, 30)
ChoosePart.Font = Enum.Font.SourceSans
ChoosePart.TextSize = 14
ChoosePart.Text = "Select Part"
ChoosePart.TextColor3 = Color3.new(1, 1, 1)

CopyPath.Name = "CopyPath"
CopyPath.Parent = background_5
CopyPath.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
CopyPath.BorderSizePixel = 0
CopyPath.Position = UDim2.new(0, 185, 0, 55)
CopyPath.Size = UDim2.new(0, 75, 0, 30)
CopyPath.Font = Enum.Font.SourceSans
CopyPath.TextSize = 14
CopyPath.Text = "Copy Path"
CopyPath.TextColor3 = Color3.new(1, 1, 1)

Directions_4.Name = "Directions"
Directions_4.Parent = background_5
Directions_4.BackgroundTransparency = 1
Directions_4.BorderSizePixel = 0
Directions_4.Position = UDim2.new(0, 51, 0, 17)
Directions_4.Size = UDim2.new(0, 257, 0, 32)
Directions_4.Font = Enum.Font.SourceSans
Directions_4.TextSize = 14
Directions_4.Text = 'Click on a part and then click the "Select Part" button below to set it as a teleport location'
Directions_4.TextColor3 = Color3.new(1, 1, 1)
Directions_4.TextWrapped = true
Directions_4.TextYAlignment = Enum.TextYAlignment.Top

Path.Name = "Path"
Path.Parent = background_5
Path.BackgroundTransparency = 1
Path.BorderSizePixel = 0
Path.Position = UDim2.new(0, 0, 0, 94)
Path.Size = UDim2.new(0, 360, 0, 16)
Path.Font = Enum.Font.SourceSansItalic
Path.TextSize = 14
Path.Text = ""
Path.TextColor3 = Color3.new(1, 1, 1)
Path.TextScaled = true
Path.TextWrapped = true
Path.TextYAlignment = Enum.TextYAlignment.Top

shadow_5.Name = "shadow"
shadow_5.Parent = ToPartFrame
shadow_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
shadow_5.BorderSizePixel = 0
shadow_5.Size = UDim2.new(0, 360, 0, 20)
shadow_5.ZIndex = 4

PopupText_5.Name = "PopupText"
PopupText_5.Parent = shadow_5
PopupText_5.BackgroundTransparency = 1
PopupText_5.Position = UDim2.new(0, 51, 0, 0)
PopupText_5.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_5.ZIndex = 4
PopupText_5.Font = Enum.Font.SourceSans
PopupText_5.TextSize = 14
PopupText_5.Text = "Teleport to Part"
PopupText_5.TextColor3 = Color3.new(1, 1, 1)
PopupText_5.TextWrapped = true

Exit_5.Name = "Exit"
Exit_5.Parent = shadow_5
Exit_5.BackgroundTransparency = 1
Exit_5.Size = UDim2.new(0, 20, 0, 20)
Exit_5.ZIndex = 4
Exit_5.Image = "rbxassetid://2132544126"

function writefileExploit()
	if writefile then
		return true
	end
end

function isNumber(str)
	return tonumber(str) ~= nil
end

function tools(plr)
	if plr.Backpack:FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function r15(plr)
	if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

function toClipboard(String)
	if not pcall(function() CB = setclipboard or Clipboard.set CB(String) notify('Clipboard','Copied to clipboard') end) then
		notify('Clipboard',"Your exploit doesn't have the ability to use the clipboard")
	end
end

local function getHierarchy(obj)
	local fullname
	local period
	
	if string.find(obj.Name,' ') then
		fullname = '["'..obj.Name..'"]'
		period = false
	else
		fullname = obj.Name
		period = true
	end

	local getS = obj
	local parent = obj
	local service = ''
	
	if getS.Parent ~= game then
		repeat
			getS = getS.Parent
			service = getS.ClassName
		until getS.Parent == game
	end
	
	if parent.Parent ~= getS then
		repeat
			parent = parent.Parent
			if string.find(tostring(parent),' ') then
				if period then
					fullname = '["'..parent.Name..'"].'..fullname
				else
					fullname = '["'..parent.Name..'"]'..fullname
				end
				period = false
			else
				if period then
					fullname = parent.Name..'.'..fullname
				else
					fullname = parent.Name..''..fullname
				end
				period = true
			end
		until parent.Parent == getS
	elseif string.find(tostring(parent),' ') then
		fullname = '["'..parent.Name..'"]'
		period = false
	end
	
	if period then
		return 'game:GetService("'..service..'").'..fullname
	else
		return 'game:GetService("'..service..'")'..fullname
	end
end

local AllWaypoints = nil

local cooldown = false
function writefileCooldown(name,data)
	spawn(function()
		if not cooldown then
			cooldown = true
			writefile(name, data)
		else
			repeat wait() until cooldown == false
			writefileCooldown(name,data)
		end
		wait(3)
		cooldown = false
	end)
end

defaultsettings = {
	prefix = ';';
	StayOpen = false;
	logsEnabled = false;
	aliases = {};
	binds = {};
	spawnCmds = {};
	WayPoints = {};
	PluginsTable = {}
}

defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)

local nosaves = false

function saves()
	if writefileExploit() then
		if pcall(function() readfile("IY_FE.iy") end) then
			if readfile("IY_FE.iy") ~= nil then
				local json = game:GetService("HttpService"):JSONDecode(readfile("IY_FE.iy"))
				if json.prefix ~= nil then prefix = json.prefix else prefix = ';' end
				if json.StayOpen ~= nil then StayOpen = json.StayOpen else StayOpen = false end
				if json.logsEnabled ~= nil then logsEnabled = json.logsEnabled else logsEnabled = false end
				if json.aliases ~= nil then aliases = json.aliases else aliases = {} end
				if json.binds ~= nil then binds = json.binds else binds = {} end
				if json.spawnCmds ~= nil then spawnCmds = json.spawnCmds else spawnCmds = {} end
				if json.WayPoints ~= nil then AllWaypoints = json.WayPoints else WayPoints = {} end
				if json.PluginsTable ~= nil then PluginsTable = json.PluginsTable else PluginsTable = {} end
			else
				writefileCooldown("IY_FE.iy", defaults)
				wait()
				saves()
			end
		else
			writefileCooldown("IY_FE.iy", defaults)
			wait()
			if pcall(function() readfile("IY_FE.iy") end) then
				saves()
			else
				nosaves = true
				prefix = ';'
				StayOpen = false
				logsEnabled = false
				aliases = {}
				binds = {}
				spawnCmds = {}
				WayPoints = {}
				PluginsTable = {}
				
				local FileError = Instance.new("Frame")
				local background = Instance.new("Frame")
				local Directions = Instance.new("TextLabel")
				local shadow = Instance.new("Frame")
				local PopupText = Instance.new("TextLabel")
				local Exit = Instance.new("ImageButton")
				
				FileError.Name = randomString()
				FileError.Parent = PARENT
				FileError.Active = true
				FileError.BackgroundTransparency = 1
				FileError.Position = UDim2.new(0.5, -180, 0, 290)
				FileError.Size = UDim2.new(0, 360, 0, 20)
				FileError.ZIndex = 4
				
				background.Name = "background"
				background.Parent = FileError
				background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
				background.BorderSizePixel = 0
				background.Position = UDim2.new(0, 0, 0, 20)
				background.Size = UDim2.new(0, 360, 0, 205)
				
				Directions.Name = "Directions"
				Directions.Parent = background
				Directions.BackgroundTransparency = 1
				Directions.BorderSizePixel = 0
				Directions.Position = UDim2.new(0, 10, 0, 10)
				Directions.Size = UDim2.new(0, 340, 0, 185)
				Directions.Font = Enum.Font.SourceSans
				Directions.TextSize = 14
				Directions.Text = "There was a problem writing a save file to your PC.\n\nPlease contact the developer/support team for your exploit and tell them writefile is not working.\n\nYour settings, keybinds, waypoints, and aliases will not save if you continue.\n\nThings to try:\n> Make sure a 'workspace' folder is located in the same folder as your exploit\n> If your exploit is inside of a zip/rar file, extract it.\n> Rejoin the game and try again or restart your PC and try again."
				Directions.TextColor3 = Color3.new(1, 1, 1)
				Directions.TextWrapped = true
				Directions.TextXAlignment = Enum.TextXAlignment.Left
				Directions.TextYAlignment = Enum.TextYAlignment.Top

				shadow.Name = "shadow"
				shadow.Parent = FileError
				shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
				shadow.BorderSizePixel = 0
				shadow.Size = UDim2.new(0, 360, 0, 20)
				shadow.ZIndex = 4
				
				PopupText.Name = "PopupText"
				PopupText.Parent = shadow
				PopupText.BackgroundTransparency = 1
				PopupText.Position = UDim2.new(0, 51, 0, 0)
				PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
				PopupText.ZIndex = 4
				PopupText.Font = Enum.Font.SourceSans
				PopupText.TextSize = 14
				PopupText.Text = "File Error"
				PopupText.TextColor3 = Color3.new(1, 1, 1)
				PopupText.TextWrapped = true
				
				Exit.Name = "Exit"
				Exit.Parent = shadow
				Exit.BackgroundTransparency = 1
				Exit.Size = UDim2.new(0, 20, 0, 20)
				Exit.ZIndex = 4
				Exit.Image = "rbxassetid://2132544126"
				
				Exit.MouseButton1Click:Connect(function()
					FileError:Destroy()
				end)
			end
		end
	else
		prefix = ';'
		StayOpen = false
		logsEnabled = false
		aliases = {}
		binds = {}
		spawnCmds = {}
		WayPoints = {}
		PluginsTable = {}
	end
end

saves()

function updatesaves()
	if nosaves == false and writefileExploit() then
		local update = {
		prefix = prefix;
		StayOpen = StayOpen;
		logsEnabled = logsEnabled;
		aliases = aliases;
		binds = binds;
		spawnCmds = spawnCmds;
		WayPoints = AllWaypoints;
		PluginsTable = PluginsTable
		}
		writefileCooldown("IY_FE.iy", game:GetService("HttpService"):JSONEncode(update))
	end
end

pWayPoints = {}
WayPoints = {}

if AllWaypoints ~= nil then
	for i = 1, #AllWaypoints do
		if not AllWaypoints[i].GAME or AllWaypoints[i].GAME == game.PlaceId then
			WayPoints[#WayPoints + 1] = {NAME = AllWaypoints[i].NAME, COORD = {AllWaypoints[i].COORD[1], AllWaypoints[i].COORD[2], AllWaypoints[i].COORD[3]}, GAME = AllWaypoints[i].GAME}
		end
	end
end

function Time()
	local HOUR = math.floor((tick() % 86400) / 3600)
	local MINUTE = math.floor((tick() % 3600) / 60)
	local SECOND = math.floor(tick() % 60)
	local AP = HOUR > 11 and 'PM' or 'AM'
	HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	HOUR = HOUR < 10 and '0' .. HOUR or HOUR
	MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
	SECOND = SECOND < 10 and '0' .. SECOND or SECOND
	return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP
end

UserInputService = game:GetService("UserInputService")
IYMouse = Players.LocalPlayer:GetMouse()
PrefixBox.Text = prefix
SettingsOpen = false

if StayOpen == false then
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
else
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
end

if logsEnabled then
	Toggle.Text = 'Enabled'
else
	Toggle.Text = 'Disabled'
end

function maximizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -220), "InOut", "Quart", 0.2, true, nil)
	end
end

function minimizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -20), "InOut", "Quart", 0.5, true, nil)
	end
end

function cmdbarHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, Holder.Position.X.Offset, 1, -45), "InOut", "Quart", 0.5, true, nil)
	end
end

function enablebuttons()
	Settings.Aliases.Select.Visible = true
	Settings.SpawnC.Select.Visible = true
	Settings.Keybinds.Select.Visible = true
	Settings.StayOpen.Button.On.Visible = true
	Settings.Prefix.PrefixBox.Visible = true
	Settings.Positions.Select.Visible = true
	Settings.Plugins.Select.Visible = true
end

function disablebuttons()
	Settings.Aliases.Select.Visible = false
	Settings.SpawnC.Select.Visible = false
	Settings.Keybinds.Select.Visible = false
	Settings.StayOpen.Button.On.Visible = false
	Settings.Prefix.PrefixBox.Visible = false
	Settings.Positions.Select.Visible = false
	Settings.Plugins.Select.Visible = false
end

notifyCount = 0
function notify(text,text2,length)
	spawn(function()
		local LnotifyCount = notifyCount+1
		notifyCount = notifyCount+1
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
		wait(0.6)
		local closepressed = false
		if text2 then
			Notification.Title.Text = text
			Notification.Text.Text = text2
		else
			Notification.Title.Text = 'Notification'
			Notification.Text.Text = text
		end
		Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -100), "InOut", "Quart", 0.5, true, nil)
		Notification.CloseButton.MouseButton1Click:Connect(function()
			Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			closepressed = true
		end)
		if length and isNumber(length) then
			wait(length)
		else
			wait(10)
		end
		if LnotifyCount == notifyCount then
			if closepressed == false then
				Notification:TweenPosition(UDim2.new(1, Notification.Position.X.Offset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			end
			notifyCount = 0
		end
	end)
end

function CreateLabel(Name, Text)
	local sf = scroll
	if #sf:GetChildren() >= 2546 then
		sf:ClearAllChildren()
	end
	local alls = 0
	for i,v in pairs(sf:GetChildren()) do
		if v then
			alls = v.Size.Y.Offset + alls
		end
		if not v then
			alls = 0
		end
	end
	local tl = Instance.new('TextLabel', sf)
	local il = Instance.new('Frame', tl)
	tl.Name = Name
	tl.ZIndex = 6
	tl.Text = Time().." - ["..Name.."]: "..Text
	tl.Size = UDim2.new(0,322,0,84)
	tl.BackgroundTransparency = 1
	tl.BorderSizePixel = 0
	tl.Font = "SourceSans"
	tl.Position = UDim2.new(-1,0,0,alls)
	tl.TextTransparency = 1
	tl.TextScaled = false
	tl.TextSize = 14
	tl.TextWrapped = true
	tl.TextXAlignment = "Left"
	tl.TextYAlignment = "Top"
	il.BackgroundTransparency = 1
	il.BorderSizePixel = 0
	il.Size = UDim2.new(0,12,1,0)
	il.Position = UDim2.new(0,316,0,0)
	tl.TextColor3 = Color3.fromRGB(255,255,255)
	tl.Size = UDim2.new(0,322,0,tl.TextBounds.Y)
	sf.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
	sf.CanvasPosition = Vector2.new(0,sf.CanvasPosition.Y+tl.TextBounds.Y)
	local size2 = sf.CanvasSize.Y.Offset
	tl:TweenPosition(UDim2.new(0,3,0,alls), 'In', 'Quint', 0.5)
	for i = 0,50 do wait(0.05)
		tl.TextTransparency = tl.TextTransparency - 0.05
	end
	tl.TextTransparency = 0
end

IYMouse.KeyDown:connect(function(Key)
	if (Key==prefix) then
		Holder.Cmdbar:CaptureFocus()
		maximizeHolder()
	end
end)

Holder.MouseEnter:Connect(function()
	maximizeHolder()
end)

Holder.MouseLeave:Connect(function()
	if not Holder.Cmdbar:IsFocused() then
		minimizeHolder()
	end
end)

Holder.SettingsButton.MouseButton1Click:Connect(function()
	if SettingsOpen == false then SettingsOpen = true
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.5, true, nil)
		Holder.CMDs.Visible = false
	else SettingsOpen = false
		Holder.CMDs.Visible = true
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.5, true, nil)
	end
end)

Holder.Settings.StayOpen.Button.On.MouseButton1Click:Connect(function()
	if StayOpen == false then StayOpen = true
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
	else StayOpen = false
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
	end
	updatesaves()
end)

Clear.MouseButton1Down:connect(function()
	for _, child in pairs(scroll:GetChildren()) do
		child:Destroy()
	end
	scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
end)

Toggle.MouseButton1Down:connect(function()
	if logsEnabled then
		logsEnabled = false
		Toggle.Text = 'Disabled'
		updatesaves()
	else
		logsEnabled = true
		Toggle.Text = 'Enabled'
		updatesaves()
	end
end)

if not writefileExploit() then
	notify('Saves','Your exploit does not support read/write file. Your settings will not save.')
end

ChatLog = function(plr)
	plr.Chatted:Connect(function(Message)
		if logsEnabled == true then
			CreateLabel(plr.Name,Message)
		end
	end)
end

for _, plr in pairs(Players:GetChildren()) do
	if plr.ClassName == "Player" then
		ChatLog(plr)
	end
end

Players.PlayerAdded:connect(function(player)
	ChatLog(player)
	if ESPenabled then
		repeat wait(1) until player.Character and player.Character:FindFirstChild('HumanoidRootPart')
		ESP(player)
	end
	if CHMSenabled then
		repeat wait(1) until player.Character and player.Character:FindFirstChild('HumanoidRootPart')
		CHMS(player)
	end
end)

Players.PlayerRemoving:connect(function(player)
	for i,v in pairs(PARENT:GetChildren()) do
		if v.Name == player.Name..'_ESP' or v.Name == player.Name..'_LC' then
			v:Destroy()
		end
	end
end)

shadow.Exit.MouseButton1Down:connect(function()
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, 10), "InOut", "Quart", 0.3, true, nil)
end)

shadow.Hide.MouseButton1Down:connect(function()
	if logsDrag.Position ~= UDim2.new(0, 0, 1, -20) then
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -20), "InOut", "Quart", 0.3, true, nil)
	else
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -245), "InOut", "Quart", 0.3, true, nil)
	end
end)



SpawnC.Select.MouseButton1Click:Connect(function()
	SpawnCFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

SpawnCFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	SpawnCFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

SpawnCFrame.Delete.MouseButton1Click:Connect(function()
	spawnCmds = {}
	updatesaves()
	refreshSpawnC()
	notify('Spawn Commands Updated','Cleared all spawn commands')
end)

Add_5.MouseButton1Click:Connect(function()
	if Cmdbar_3.Text ~= '' and Cmdbar_3.Text ~= 'Command' then
		if isNumber(DelayNum.Text) then
		addspawn(Cmdbar_3.Text,tonumber(DelayNum.Text))
		refreshSpawnC()
		updatesaves()
		notify('Spawn Commands Updated','"'..Cmdbar_3.Text..'" will run when your player spawns')
		else
			notify('Spawn Command Error','Command delay must be a number')
		end
	end
end)

Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Holder.Settings.Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Add.MouseButton1Click:Connect(function()
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, 260), "InOut", "Quart", 0.5, true, nil)
end)

KeybindsFrame.Delete.MouseButton1Click:Connect(function()
	binds = {}
	refreshbinds()
	updatesaves()
	notify('Keybinds Updated','Removed all keybinds')
end)

AliasesFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Aliases.Select.MouseButton1Click:Connect(function()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

PositionsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Positions.Select.MouseButton1Click:Connect(function()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

SpawnCFrame.Add.MouseButton1Click:Connect(function()
	SpawnCEditor:TweenPosition(UDim2.new(0.5, -180, 0, 285), "InOut", "Quart", 0.5, true, nil)
end)

Exit_4.MouseButton1Click:Connect(function()
	SpawnCEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	Cmdbar_3.Text = 'Command'
	DelayNum.Text = '0'
end)

local selectionBox = Instance.new("SelectionBox")
selectionBox.Name = randomString()
selectionBox.Color3 = Color3.new(255,255,255)
selectionBox.Adornee = nil
selectionBox.Parent = PARENT

local selected = Instance.new("SelectionBox")
selected.Name = randomString()
selected.Color3 = Color3.new(0,166,0)
selected.Adornee = nil
selected.Parent = PARENT

local ActivateHighlight = nil
local ClickSelect = nil
Part.MouseButton1Click:Connect(function()
	ToPartFrame:TweenPosition(UDim2.new(0.5, -180, 0, 335), "InOut", "Quart", 0.5, true, nil)
	local function HighlightPart()
		if selected.Adornee ~= Players.LocalPlayer:GetMouse().Target then
			selectionBox.Adornee = Players.LocalPlayer:GetMouse().Target
		else
			selectionBox.Adornee = nil
		end
	end
	ActivateHighlight = Players.LocalPlayer:GetMouse().Move:connect(HighlightPart)
	local function SelectPart()
		if Players.LocalPlayer:GetMouse().Target ~= nil then
			selected.Adornee = Players.LocalPlayer:GetMouse().Target
			Path.Text = getHierarchy(Players.LocalPlayer:GetMouse().Target)
		end
	end
	ClickSelect = game.Players.LocalPlayer:GetMouse().Button1Down:connect(SelectPart)
end)

Exit_5.MouseButton1Click:Connect(function()
	ToPartFrame:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	if ActivateHighlight then
		ActivateHighlight:Disconnect()
	end
	if ClickSelect then
		ClickSelect:Disconnect()
	end
	selectionBox.Adornee = nil
	selected.Adornee = nil
	Path.Text = ""
end)

CopyPath.MouseButton1Click:Connect(function()
	if Path.Text ~= "" then
		toClipboard(Path.Text)
	else
		notify('Copy Path','Select a part to copy its path')
	end
end)

ChoosePart.MouseButton1Click:Connect(function()
	if Path.Text ~= "" then
		local tpNameExt = ''
		local function handleWpNames()
			local FoundDupe = false
			for i,v in pairs(pWayPoints) do
				if v.NAME:lower() == selected.Adornee.Name:lower()..tpNameExt then
					FoundDupe = true
				end
			end
			if not FoundDupe then
				notify('Modified Waypoints',"Created waypoint: "..selected.Adornee.Name..tpNameExt)
				pWayPoints[#pWayPoints + 1] = {NAME = selected.Adornee.Name..tpNameExt, COORD = {selected.Adornee}}
			else
				if isNumber(tpNameExt) then
					tpNameExt = tpNameExt+1
				else
					tpNameExt = 1
				end
				handleWpNames()
			end
		end
		handleWpNames()
		refreshwaypoints()
	else
		notify('Part Selection','Select a part first')
	end
end)

local cmds={}
local customAlias = {}
AliasesFrame.Delete.MouseButton1Click:Connect(function()
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

Holder.Settings.Prefix.PrefixBox:GetPropertyChangedSignal("Text"):connect(function()
	prefix = Holder.Settings.Prefix.PrefixBox.Text
	updatesaves()
end)

function CamViewport()
	if workspace.CurrentCamera then
		return workspace.CurrentCamera.ViewportSize.X
	end
end

function UpdateToViewport()
	if Holder.Position.X.Offset < -CamViewport() then
		Holder:TweenPosition(UDim2.new(1, -CamViewport(), Holder.Position.Y.Scale, Holder.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
		Notification:TweenPosition(UDim2.new(1, -CamViewport() + 250, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
	end
end
CameraChanged = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):connect(UpdateToViewport)

local function updateCamera(child, parent)
	if parent ~= workspace then
		CamMoved:Disconnect()
		CameraChanged:Disconnect()
		repeat wait() until workspace.CurrentCamera
		CameraChanged = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):connect(UpdateToViewport)
		CamMoved = workspace.CurrentCamera.AncestryChanged:Connect(updateCamera)
	end
end
CamMoved = workspace.CurrentCamera.AncestryChanged:Connect(updateCamera)

function dragMain(dragpoint,gui)
	spawn(function()
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local pos = -250
		    local delta = input.Position - dragStart
			if startPos.X.Offset + delta.X <= -500 then
				Notification:TweenPosition(UDim2.new(1, -250, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
				pos = 250
			else
				Notification:TweenPosition(UDim2.new(1, -500, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
				pos = -250
			end
			if startPos.X.Offset + delta.X <= -250 and -CamViewport() <= startPos.X.Offset + delta.X then
				gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, gui.Position.Y.Scale, gui.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
				Notification:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X + pos, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
			elseif startPos.X.Offset + delta.X > -500 then
				gui:TweenPosition(UDim2.new(1, -250, gui.Position.Y.Scale, gui.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
			elseif -CamViewport() > startPos.X.Offset + delta.X then
				gui:TweenPosition(UDim2.new(1, -CamViewport(), gui.Position.Y.Scale, gui.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
				Notification:TweenPosition(UDim2.new(1, -CamViewport() + 250, Notification.Position.Y.Scale, Notification.Position.Y.Offset), "InOut", "Quart", 0.04, true, nil)
			end
		end
		dragpoint.InputBegan:Connect(function(input)
		    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		        dragging = true
		        dragStart = input.Position
		        startPos = gui.Position
		        
		        input.Changed:Connect(function()
		            if input.UserInputState == Enum.UserInputState.End then
		                dragging = false
		            end
		        end)
		    end
		end)
		dragpoint.InputChanged:Connect(function(input)
		    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		        dragInput = input
		    end
		end)
		UserInputService.InputChanged:Connect(function(input)
		    if input == dragInput and dragging then
		        update(input)
		    end
		end)
	end)
end

dragMain(Title,Holder)

function dragGUI(gui)
	spawn(function()
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
		    local delta = input.Position - dragStart
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
		end
		gui.InputBegan:Connect(function(input)
		    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		        dragging = true
		        dragStart = input.Position
		        startPos = gui.Position
		        
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
		UserInputService.InputChanged:Connect(function(input)
		    if input == dragInput and dragging then
		        update(input)
		    end
		end)
	end)
end

dragGUI(logsDrag)
dragGUI(KeybindEditor)
dragGUI(PluginEditor)
dragGUI(SpawnCEditor)
dragGUI(ToPartFrame)

local CSP = Holder
local frame = CSP:WaitForChild('CMDs')

Match = function(name,str)
	return name:lower():find(str:lower()) and true
end

canvasPos = nil
canvasTop = false
IndexContents = function(str,bool,cmdbar,Ianim)
	if str == '' or str == ' ' or str == prefix then
		if canvasTop == false then
			canvasPos = CMDsF.CanvasPosition.Y
		end
	else
		CMDsF.CanvasPosition = Vector2.new(0,0)
		canvasTop = true
	end
	local Index,SizeY = 0,0
	local indexnum = 0
	for i,v in next, frame:GetChildren() do
		if bool then
			if Match(v.Text,str) then
				indexnum = indexnum + 1
				Index = Index + 1
				v.Visible = true
				v:TweenPosition(UDim2.new(0,10,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y), "InOut", "Quart", 0.2, true, nil)
				SizeY = SizeY + v.AbsoluteSize.Y
				frame.CanvasSize = UDim2.new(0,0,0,SizeY)
			else
				v.Visible = false
			end
		else
			v.Visible = true
			SizeY = SizeY + v.AbsoluteSize.Y
			frame.CanvasSize = UDim2.new(0,0,0,SizeY)
		end
	end
	if not Ianim then
		if indexnum == 0 or string.find(str, " ") then
			if not cmdbar then
				minimizeHolder()
			elseif cmdbar then
				cmdbarHolder()
			end
		else
			maximizeHolder()
		end
	else
		minimizeHolder()
	end
end

PlayerGui = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
local chatbox
if pcall(function() chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar end) then	
	local function Index()
		if chatbox.Text:lower():sub(1,1) == prefix then
			if SettingsOpen == true then
				wait(0.2)
				Holder.CMDs.Visible = true
				Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
			end
			IndexContents(PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text:lower():sub(2),true)
		else
			minimizeHolder()
			if SettingsOpen == true then
				wait(0.2)
				Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
				Holder.CMDs.Visible = false
			end
		end
	end
	chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
			
	chatbox.FocusLost:connect(function(enterpressed)
		if not enterpressed or chatbox.Text:lower():sub(1,1) ~= prefix then
			IndexContents('',true)
			if canvasPos ~= nil then
				CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
				canvasTop = false
			end
		end
		minimizeHolder()
	end)
	
	Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.ChildAdded:Connect(function(newbar)
		wait()
		if newbar:FindFirstChild('BoxFrame') then
			chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
			chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
		end
	end)
else
	print('Custom chat detected. Will not provide suggestions for commands typed in the chat.')
end

local CMDs = {}
CMDs[#CMDs + 1] = {NAME = 'breakloops / break (cmd loops)', DESC = 'Stops any cmd loops (;100^1^cmd)'}
CMDs[#CMDs + 1] = {NAME = 'rejoin / rj', DESC = 'Makes you rejoin the game'}
CMDs[#CMDs + 1] = {NAME = 'exit', DESC = 'Kills roblox process'}
CMDs[#CMDs + 1] = {NAME = 'removecmd / deletecmd', DESC = 'Removes a command until the admin is reloaded'}
CMDs[#CMDs + 1] = {NAME = 'chatlogs / logs', DESC = 'Log what people say or whisper'}
CMDs[#CMDs + 1] = {NAME = 'serverinfo / info', DESC = 'Gives you info about the server'}
CMDs[#CMDs + 1] = {NAME = 'explorer / dex', DESC = 'Opens DEX explorer'}
CMDs[#CMDs + 1] = {NAME = 'enable [inventory/playerlist/chat/all]', DESC = 'Toggles visibility of coregui items'}
CMDs[#CMDs + 1] = {NAME = 'disable [inventory/playerlist/chat/all]', DESC = 'Toggles visibility of coregui items'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'addalias [cmd] [alias]', DESC = 'Adds an alias to a command'}
CMDs[#CMDs + 1] = {NAME = 'removealias [alias]', DESC = 'Removes a custom alias'}
CMDs[#CMDs + 1] = {NAME = 'clraliases', DESC = 'Removes all custom aliases'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'noclip', DESC = 'Go through objects'}
CMDs[#CMDs + 1] = {NAME = 'unnoclip / clip', DESC = 'Disables noclip'}
CMDs[#CMDs + 1] = {NAME = 'fly', DESC = 'Makes you fly'}
CMDs[#CMDs + 1] = {NAME = 'unfly', DESC = 'Disables fly'}
CMDs[#CMDs + 1] = {NAME = 'flyspeed [num]', DESC = 'Set fly speed (default is 20)'}
CMDs[#CMDs + 1] = {NAME = 'vehiclefly / vfly', DESC = 'Makes you fly in a vehicle'}
CMDs[#CMDs + 1] = {NAME = 'unvehiclefly / unvfly', DESC = 'Disables vehicle fly'}
CMDs[#CMDs + 1] = {NAME = 'vehicleflyspeed  / vflyspeed [num]', DESC = 'Set vehicle fly speed'}
CMDs[#CMDs + 1] = {NAME = 'float /  platform', DESC = 'Spawns a platform beneath you causing you to float'}
CMDs[#CMDs + 1] = {NAME = 'unfloat / noplatform', DESC = 'Removes the platform'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spos / setwaypoint [name]', DESC = 'Sets a waypoint at your position'}
CMDs[#CMDs + 1] = {NAME = 'setwaypointpos [name] [X Y Z]', DESC = 'Sets a waypoint with specified coordinates'}
CMDs[#CMDs + 1] = {NAME = 'dpos / deletewaypoint [name]', DESC = 'Deletes a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'lpos / waypoint [name]', DESC = 'Teleports player to a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'clearpos / cpos / clearwaypoints', DESC = 'Clears all waypoints'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spam [text]', DESC = 'Makes you spam the chat'}
CMDs[#CMDs + 1] = {NAME = 'unspam', DESC = 'Turns off spam'}
CMDs[#CMDs + 1] = {NAME = 'pmspam [plr] [text]', DESC = 'Makes you spam a players whispers'}
CMDs[#CMDs + 1] = {NAME = 'unpmspam [plr]', DESC = 'Turns off pm spam'}
CMDs[#CMDs + 1] = {NAME = 'spamspeed [num]', DESC = 'How quickly you spam (default is 1)'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'esp', DESC = 'View all players and their status'}
CMDs[#CMDs + 1] = {NAME = 'noesp / unesp', DESC = 'Removes esp'}
CMDs[#CMDs + 1] = {NAME = 'chams', DESC = 'ESP but without text in the way'}
CMDs[#CMDs + 1] = {NAME = 'nochams / unchams', DESC = 'Removes chams'}
CMDs[#CMDs + 1] = {NAME = 'locate [plr]', DESC = 'View a single player and their status'}
CMDs[#CMDs + 1] = {NAME = 'unlocate / nolocate [plr]', DESC = 'Removes locate'}
CMDs[#CMDs + 1] = {NAME = 'xray', DESC = 'Makes all parts in workspace transparent'}
CMDs[#CMDs + 1] = {NAME = 'unxray / noxray', DESC = 'Restores transparency'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spectate / view [plr]', DESC = 'View a player'}
CMDs[#CMDs + 1] = {NAME = 'unspectate / unview', DESC = 'Stops viewing player'}
CMDs[#CMDs + 1] = {NAME = 'freecam / fc', DESC = 'Allows you to freely move camera around the game'}
CMDs[#CMDs + 1] = {NAME = 'unfreecam / unfc', DESC = 'Disables freecam'}
CMDs[#CMDs + 1] = {NAME = 'freecamspeed / fcspeed [num]', DESC = 'Adjusts freecam speed'}
CMDs[#CMDs + 1] = {NAME = 'fctp / freecamtp', DESC = 'Teleports you to the location of freecam'}
CMDs[#CMDs + 1] = {NAME = 'firstp', DESC = 'Forces camera to go into first person'}
CMDs[#CMDs + 1] = {NAME = 'thirdp', DESC = 'Allows camera to go into third person'}
CMDs[#CMDs + 1] = {NAME = 'maxzoom [num]', DESC = 'Maximum camera zoom'}
CMDs[#CMDs + 1] = {NAME = 'fov [num]', DESC = 'Adjusts field of view (default is 70)'}
CMDs[#CMDs + 1] = {NAME = 'fixcam', DESC = 'Fixes camera'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'btools (CLIENT)', DESC = 'Gives you building tools (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'f3x (CLIENT)', DESC = 'Loads f3x tools'}
CMDs[#CMDs + 1] = {NAME = 'delete [part name] (CLIENT)', DESC = 'Removes any part with a certain name from the workspace (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'deleteclass / dc [class name] (CLIENT)', DESC = 'Removes any part with a certain classname from the workspace (DOES NOT REPLICATE)'}
CMDs[#CMDs + 1] = {NAME = 'lockworkspace / lockws', DESC = 'Locks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'unlockworkspace / unlockws', DESC = 'Unlocks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'gotopart [part name]', DESC = 'Moves your character to a part or multiple parts'}
CMDs[#CMDs + 1] = {NAME = 'bringpart [part name] (CLIENT)', DESC = 'Moves a part or multiple parts to your character'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'ambient [num] [num] [num] (CLIENT)', DESC = 'Changes ambient'}
CMDs[#CMDs + 1] = {NAME = 'day (CLIENT)', DESC = 'Changes the time to day for the client'}
CMDs[#CMDs + 1] = {NAME = 'night (CLIENT)', DESC = 'Changes the time to night for the client'}
CMDs[#CMDs + 1] = {NAME = 'nofog (CLIENT)', DESC = 'Removes fog'}
CMDs[#CMDs + 1] = {NAME = 'brightness [num] (CLIENT)', DESC = 'Changes the brightness lighting property'}
CMDs[#CMDs + 1] = {NAME = 'globalshadows / gshadows (CLIENT)', DESC = 'Enables global shadows'}
CMDs[#CMDs + 1] = {NAME = 'noglobalshadows / nogshadows (CLIENT)', DESC = 'Disables global shadows'}
CMDs[#CMDs + 1] = {NAME = 'restorelighting / rlighting', DESC = 'Restores Lighting properties'}
CMDs[#CMDs + 1] = {NAME = 'light [radius] (CLIENT)', DESC = 'Gives your player dynamic light'}
CMDs[#CMDs + 1] = {NAME = 'nolight / unlight', DESC = 'Removes dynamic light from your player'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'age [plr]', DESC = 'Tells you the age of a player'}
CMDs[#CMDs + 1] = {NAME = 'os [plr]', DESC = "Shows a player's platform"}
CMDs[#CMDs + 1] = {NAME = 'bang [plr]', DESC = 'owo'}
CMDs[#CMDs + 1] = {NAME = 'unbang [plr]', DESC = 'uwu'}
CMDs[#CMDs + 1] = {NAME = 'headsit [plr]', DESC = 'Sit on a players head'}
CMDs[#CMDs + 1] = {NAME = 'kill [plr]', DESC = 'Kills a player'}
CMDs[#CMDs + 1] = {NAME = 'bring [plr] (TOOL)', DESC = 'Brings a player (YOU NEED A TOOL)'}
CMDs[#CMDs + 1] = {NAME = 'fling', DESC = 'Flings anyone you touch'}
CMDs[#CMDs + 1] = {NAME = 'unfling', DESC = 'Disables the fling command'}
CMDs[#CMDs + 1] = {NAME = 'loopoof', DESC = 'Loops everyones character sounds (everyone can hear)'}
CMDs[#CMDs + 1] = {NAME = 'unloopoof', DESC = 'Stops the oof chaos'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'respawn', DESC = 'Respawns you'}
CMDs[#CMDs + 1] = {NAME = 'refresh / re', DESC = 'Respawns and brings you back to the same position'}
CMDs[#CMDs + 1] = {NAME = 'invisible / invis', DESC = 'Makes you invisible to other players'}
CMDs[#CMDs + 1] = {NAME = 'weaken [num]', DESC = 'Makes your character less dense'}
CMDs[#CMDs + 1] = {NAME = 'unweaken', DESC = 'Sets your characters CustomPhysicalProperties to default'}
CMDs[#CMDs + 1] = {NAME = 'strengthen [num]', DESC = 'Makes your character more dense (CustomPhysicalProperties)'}
CMDs[#CMDs + 1] = {NAME = 'unstrengthen', DESC = 'Sets your characters CustomPhysicalProperties to default'}
CMDs[#CMDs + 1] = {NAME = 'speed / ws [num]', DESC = 'Change your walkspeed'}
CMDs[#CMDs + 1] = {NAME = 'hipheight / hheight [num]', DESC = 'Adjusts hip height'}
CMDs[#CMDs + 1] = {NAME = 'jumppower / jpower [num]', DESC = 'Change a players jump height'}
CMDs[#CMDs + 1] = {NAME = 'gravity / grav [num]', DESC = 'Change your gravity'}
CMDs[#CMDs + 1] = {NAME = 'sit', DESC = 'Makes your character sit'}
CMDs[#CMDs + 1] = {NAME = 'jump', DESC = 'Makes your character jump'}
CMDs[#CMDs + 1] = {NAME = 'stun / platformstand', DESC = 'Enables PlatformStand'}
CMDs[#CMDs + 1] = {NAME = 'unstun / unplatformstand', DESC = 'Disables PlatformStand'}
CMDs[#CMDs + 1] = {NAME = 'team [team name] (CLIENT)', DESC = 'Changes your team. Sometimes fools localscripts.'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'goto [plr]', DESC = 'Go to a player'}
CMDs[#CMDs + 1] = {NAME = 'loopgoto [plr] [distance] [delay]', DESC = 'Loop teleport to a player'}
CMDs[#CMDs + 1] = {NAME = 'unloopgoto [plr]', DESC = 'Stops teleporting you to a player'}
CMDs[#CMDs + 1] = {NAME = 'clientbring / cbring [plr] (CLIENT)', DESC = 'Bring a player'}
CMDs[#CMDs + 1] = {NAME = 'loopbring [plr] [distance] [delay] (CLIENT)', DESC = 'Loop brings a player to you (useful for killing)'}
CMDs[#CMDs + 1] = {NAME = 'unloopbring [plr]', DESC = 'Undoes loopbring'}
CMDs[#CMDs + 1] = {NAME = 'freeze / fr [plr] (CLIENT)', DESC = 'Freezes a player'}
CMDs[#CMDs + 1] = {NAME = 'thaw / unfr [plr] (CLIENT)', DESC = 'Unfreezes a player'}
CMDs[#CMDs + 1] = {NAME = 'tpposition / tppos [X Y Z]', DESC = 'Teleports you to certain coordinates'}
CMDs[#CMDs + 1] = {NAME = 'offset [X Y Z]', DESC = 'Offsets you by certain coordinates'}
CMDs[#CMDs + 1] = {NAME = 'notifyposition / notifypos', DESC = 'Notifies you the coordinates of your character'}
CMDs[#CMDs + 1] = {NAME = 'copyposition / copypos', DESC = 'Copies the coordinates of your character to your clipboard'}
CMDs[#CMDs + 1] = {NAME = 'spawnpoint / spawn', DESC = 'Sets a position where you will spawn'}
CMDs[#CMDs + 1] = {NAME = 'nospawnpoint / nospawn', DESC = 'Removes your custom spawn point'}
CMDs[#CMDs + 1] = {NAME = 'flashback / diedtp', DESC = 'Teleports you to where you last died'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'animation / anim [ID] [speed]', DESC = 'Makes your character preform an animation (must be by roblox to replicate)'}
CMDs[#CMDs + 1] = {NAME = 'dance', DESC = 'Makes you  d a n c e'}
CMDs[#CMDs + 1] = {NAME = 'undance', DESC = 'Stops dance animations'}
CMDs[#CMDs + 1] = {NAME = 'spasm', DESC = 'Makes you  c r a z y'}
CMDs[#CMDs + 1] = {NAME = 'unspasm', DESC = 'Stops spasm'}
CMDs[#CMDs + 1] = {NAME = 'headthrow', DESC = 'Simply makes you throw your head'}
CMDs[#CMDs + 1] = {NAME = 'noarms', DESC = 'Removes your arms'}
CMDs[#CMDs + 1] = {NAME = 'nolegs', DESC = 'Removes your arms'}
CMDs[#CMDs + 1] = {NAME = 'nolimbs', DESC = 'Removes your limbs'}
CMDs[#CMDs + 1] = {NAME = 'naked', DESC = 'Removes your clothing'}
CMDs[#CMDs + 1] = {NAME = 'blockhead', DESC = 'Turns your head into a block'}
CMDs[#CMDs + 1] = {NAME = 'blockhats', DESC = 'Turns your hats into blocks'}
CMDs[#CMDs + 1] = {NAME = 'creeper', DESC = 'Makes you look like a creeper'}
CMDs[#CMDs + 1] = {NAME = 'drophats', DESC = 'Drops your hats'}
CMDs[#CMDs + 1] = {NAME = 'droptools', DESC = 'Drops your tools'}
CMDs[#CMDs + 1] = {NAME = 'spin [speed]', DESC = 'Spins your character'}
CMDs[#CMDs + 1] = {NAME = 'unspin', DESC = 'Disables spin'}
CMDs[#CMDs + 1] = {NAME = 'spinhats', DESC = 'Spins your characters accessorys'}
CMDs[#CMDs + 1] = {NAME = 'unspinhats', DESC = 'Undoes spinhats'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'tools', DESC = 'Copies tools from ReplicatedStorage and Lighting'}
CMDs[#CMDs + 1] = {NAME = 'notools/removetools', DESC = 'Removes tools from character and backpack'}
CMDs[#CMDs + 1] = {NAME = 'grabtools', DESC = 'Automatically get tools that are dropped'}
CMDs[#CMDs + 1] = {NAME = 'ungrabtools', DESC = 'Disables grabtools'}
CMDs[#CMDs + 1] = {NAME = 'copytools [plr]', DESC = 'Copies a players tools'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'addplugin / plugin [name]', DESC = 'Add a plugin via command'}
CMDs[#CMDs + 1] = {NAME = 'removeplugin / deleteplugin [name]', DESC = 'Remove a plugin via command'}
wait()

for i = 1, #CMDs do
	local newcmd = Holder.Example:Clone()
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = CMDs[i].NAME
	newcmd.Name = 'CMD'
	if CMDs[i].DESC ~= '' then
		local title = Instance.new("StringValue",newcmd)
		title.Name = "Title"
		title.Value = CMDs[i].NAME
		local desc = Instance.new("StringValue",newcmd)
		desc.Name = "Desc"
		desc.Value = CMDs[i].DESC
	end
end

IndexContents('',true)

function getText(object)
	if object ~= nil then
		if object:FindFirstChild('Desc') ~= nil then
			return {object.Desc.Value, object:FindFirstChild('Title')}
		elseif object.Parent:FindFirstChild('Desc') ~= nil then
			return {object.Parent.Desc.Value, object.Parent:FindFirstChild('Title')}
		end
	end
	return nil
end

function check()
	local t
	local guisAtPosition = game:GetService("CoreGui"):GetGuiObjectsAtPosition(IYMouse.X, IYMouse.Y)
	
	for _, gui in pairs(guisAtPosition) do
		if gui.Parent == Holder.CMDs then
			t = gui
		end
	end
	
	if t ~= nil then
		local gt = getText(t)
		if gt ~= nil then
			local x = IYMouse.X
			local y = IYMouse.Y
			local xP
			local yP
			if IYMouse.X > 200 then
				xP = x - 201
			else
				xP = x + 21
			end
			if IYMouse.Y > (IYMouse.ViewSizeY-96) then
				yP = y - 97
			else
				yP = y
			end
			Tooltip.Position = UDim2.new(0, xP, 0, yP)
			Tooltip.Description.Text = gt[1]
			if gt[2] ~= nil then
				Tooltip.Title.Text = gt[2].Value
				Tooltip.Description.Size = UDim2.new(0,180,0,72)
				Tooltip.Description.Position = UDim2.new(0,10,0,18)
			else
				Tooltip.Title.Text = ''
				Tooltip.Description.Size = UDim2.new(0,180,0,84)
				Tooltip.Description.Position = UDim2.new(0,10,0,6)
			end
			Tooltip.Visible = true
		else
			Tooltip.Visible = false
		end
	else
		Tooltip.Visible = false
	end
end

function moved() check() end

IYMouse.Move:connect(moved)

game:GetService("RunService").RenderStepped:Connect(check)

function FindInTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end
	end
	return false
end

function GetInTable(Table, Name)
	for i = 1, #Table do
		if Table[i] == Name then
			return i
		end
	end
	return false
end

function respawn(plr)
	if r15(plr) then
		plr.Character:FindFirstChildOfClass('Humanoid').Health = 0
		wait(0.1)
		plr.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		plr.Character.HumanoidRootPart:Destroy()
	else		
		plr.Character:Destroy()
		local M = Instance.new('Model', workspace) M.Name = 'respawn_iy'
		local H = Instance.new('Humanoid', M)
		local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
		plr.Character = M
	end
end

local refreshCmd = false

function refresh(plr)
	spawn(function()
		refreshCmd = true
		local rpos = plr.Character.HumanoidRootPart.Position
		wait()
		respawn(plr)
		wait()
		repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild('HumanoidRootPart')
		wait(.1)
		plr.Character:MoveTo(rpos)
		wait()
		refreshCmd = false
	end)
end

local lastDeath

function onDied()
	spawn(function()
		if pcall(function() Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') end) and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Died:connect(function()
				if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
					lastDeath = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
				end
			end)
		else
			wait(2)
			onDied()
		end
	end)
end

local Clip = true

Players.LocalPlayer.CharacterAdded:Connect(function()
	FLYING = false
	Floating = false
	bangplr = nil
	
	if not Clip then
		execCmd('clip nonotify',Players.LocalPlayer,true)
	end
	
	if #spawnCmds > 0 then
		for i,v in pairs(spawnCmds)do
			spawn(function()
				wait(v.DELAY)
				execCmd(v.COMMAND,Players.LocalPlayer,true)
			end)
		end
	end

	repeat wait() until Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

	if spawnpoint and not refreshCmd and spawnpos ~= nil then
		wait(.1)
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = spawnpos
	end
	
	onDied()
end)

onDied()

local std={}
std.inTable=function(tbl,val)
    if tbl==nil then return false end
    for _,v in pairs(tbl)do
        if v==val then return true end
    end 
	return false
end

function getstring(begin)
	local start = begin-1
	local AA = '' for i,v in pairs(cargs) do
		if i > start then
			if AA ~= '' then
				AA = AA .. ' ' .. v
			else
				AA = AA .. v
			end
		end
	end
	return AA
end

local findCmd=function(cmd_name)
	for i,v in pairs(cmds)do
		if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower()) then
			return v
		end
	end
	return customAlias[cmd_name:lower()]
end

local function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
		for w in string.gmatch(str,"[^"..delim.."]+") do
			table.insert(broken,w)
		end
	return broken
end

local historyCount = 0
local cmdHistory = {}
local split=" "
lastBreakTime = 0
function execCmd(cmdStr,speaker,isScript)
	spawn(function()
		if canvasPos ~= nil and not isScript then
			CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
			canvasTop = false
		end
		local rawCmdStr = cmdStr
		cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
		local commandsToRun = splitString(cmdStr,"\\")
		for i,v in pairs(commandsToRun) do
			v = string.gsub(v,"%%BackSlash%%","\\")
			local x,y,num = v:find("^(%d+)%^")
			local cmdDelay = 0
			if num then
				v = v:sub(y+1)
				local x,y,del = v:find("^([%d%.]+)%^")
				if del then
					v = v:sub(y+1)
					cmdDelay = tonumber(del) or 0
				end
			end
		num = tonumber(num or 1)
		local args = splitString(v,split)
		local cmd = findCmd(args[1])
		if cmd then
			table.remove(args,1)
			cargs = args
			if speaker == Players.LocalPlayer then
				if cmdHistory[1] ~= rawCmdStr then table.insert(cmdHistory,1,rawCmdStr) end
			end
			if #cmdHistory > 20 then table.remove(cmdHistory) end
			local cmdStartTime = tick()
			for rep = 1,num do
				if lastBreakTime > cmdStartTime then break end
					pcall(function()
						cmd.FUNC(args, speaker)
					end)
					if cmdDelay ~= 0 then wait(cmdDelay) end
				end
			end
		end
	end)	
end	

function addcmd(name,alias,func,plgn)
	cmds[#cmds+1]=
	{
		NAME=name;
		ALIAS=alias;
		FUNC=func;
		PLUGIN=plgn;
	}
end

function removecmd(cmd)
	if cmd ~= " " then
		for i = #cmds,1,-1 do
			if cmds[i].NAME == cmd or FindInTable(cmds[i].ALIAS,cmd) then
				table.remove(cmds, i)
				for a,c in pairs(Holder.CMDs:GetChildren()) do
					if string.find(c.Text, "^"..cmd.."$") or string.find(c.Text, "^"..cmd.." ") or string.find(c.Text, " "..cmd.."$") or string.find(c.Text, " "..cmd.." ") then
						c.TextTransparency = 0.7
						c.MouseButton1Click:Connect(function()
							wait(3)
							notify(c.Text, "Command has been disabled by you or a plugin")
						end)
					end
				end
			end
		end
	end
end

function addbind(cmd,key)
	binds[#binds+1]=
	{
		COMMAND=cmd;
		KEY=key;
	}
end

function addspawn(cmd,sDelay)
	spawnCmds[#spawnCmds+1]=
	{
		COMMAND=cmd;
		DELAY=sDelay;
	}
end

function addcmdtext(text,name,desc)
	local newcmd = Holder.Example:Clone()
	local tooltipText = tostring(text)
	local tooltipDesc = tostring(desc)
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = text
	newcmd.Name = 'PLUGIN_'..name
	if desc and desc ~= '' then
		local title = Instance.new("StringValue",newcmd)
		title.Name = "Title"
		title.Value = tooltipText
		local desc = Instance.new("StringValue",newcmd)
		desc.Name = "Desc"
		desc.Value = tooltipDesc
	end
end

local SpecialPlayerCases = {
	["all"] = function(speaker)return Players:GetPlayers() end,
	["others"] = function(speaker)
		local plrs = {}
		for i,v in pairs(Players:GetPlayers()) do
			if v ~= speaker then
				table.insert(plrs,v)
			end
		end
		return plrs
	 end,
	["me"] = function(speaker)return {speaker} end,
	["#(%d+)"] = function(speaker,args,currentList)
		local returns = {}
		local randAmount = tonumber(args[1])
		local players = {unpack(currentList)}
		for i = 1,randAmount do
			if #players == 0 then break end
			local randIndex = math.random(1,#players)
			table.insert(returns,players[randIndex])
			table.remove(players,randIndex)
		end
		return returns
	end,
	["random"] = function(speaker,args,currentList)
		local players = currentList
		return {players[math.random(1,#players)]}
	end,
	["%%(.+)"] = function(speaker,args)
		local returns = {}
		local team = args[1]
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["allies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["enemies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["team"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonteam"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["friends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonfriends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["guests"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Guest then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["bacons"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["age(%d+)"] = function(speaker,args)
		local returns = {}
		local age = tonumber(args[1])
		if not age == nil then return end
		for _,plr in pairs(Players:GetPlayers()) do
		if plr.AccountAge <= age then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["rad(%d+)"] = function(speaker,args)
		local returns = {}
		local radius = tonumber(args[1])
		local speakerChar = speaker.Character
		if not speakerChar or not speakerChar:FindFirstChild("HumanoidRootPart") then return end
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local magnitude = (plr.Character:FindFirstChild("HumanoidRootPart").Position-speakerChar.HumanoidRootPart.Position).magnitude
				if magnitude <= radius then table.insert(returns,plr) end
			end
		end
		return returns
	end
}

local function toTokens(str)
	local tokens = {}
	for op,name in string.gmatch(str,"([+-])([^+-]+)") do
		table.insert(tokens,{Operator = op,Name = name})
	end
	return tokens
end

local function onlyIncludeInTable(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function removeTableMatches(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function getPlayersByName(name)
	local found = {}
	for i,v in pairs(Players:GetChildren()) do
		if string.sub(string.lower(v.Name),1,#name) == string.lower(name) then
			table.insert(found,v)
		end
	end
	return found
end

function getPlayer(list,speaker)
	if list == nil then return {speaker.Name} end
	local nameList = splitString(list,",")
	
	local foundList = {}
	
	for _,name in pairs(nameList) do
		if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
		local tokens = toTokens(name)
		local initialPlayers = Players:GetPlayers()
		
		for i,v in pairs(tokens) do
			if v.Operator == "+" then
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
				end
			else
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
				end
			end
		end
		
		for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
	end
	
	local foundNames = {}
	for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
	return foundNames
end

local getprfx=function(strn)
    if strn:sub(1,string.len(prefix))==prefix then return{'cmd',string.len(prefix)+1}
    end return
end

function do_exec(str, plr)
	str = str:gsub('/e ', '')
	local t = getprfx(str)
	if not t then return end
	str = str:sub(t[2])
	if t[1]=='cmd' then
		execCmd(str, plr)
		IndexContents('',true,false,true)
	end
end


Players.LocalPlayer.Chatted:connect(function(message)
	do_exec(message, Players.LocalPlayer)
end)

Holder.Cmdbar:GetPropertyChangedSignal("Text"):connect(function()
	if Holder.Cmdbar:IsFocused() then
		IndexContents(Holder.Cmdbar.Text,true,true)
	end
	if Holder.Cmdbar.TextBounds.X > 210 then
		SettingsButton.Visible = false
	else
		SettingsButton.Visible = true
	end
end)

Holder.Cmdbar.FocusLost:connect(function(enterpressed)
	if enterpressed then
		execCmd(Holder.Cmdbar.Text,Players.LocalPlayer)
	end
	Holder.Cmdbar.Text = "Command Bar"
	IndexContents('',true,false,true)
	if canvasPos ~= nil then
		CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
		canvasTop = false
	end
	if SettingsOpen == true then
		wait(0.2)
		Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
		Holder.CMDs.Visible = false
	end
end)

Holder.Cmdbar.Focused:Connect(function() historyCount = 0 end)
UserInputService.InputBegan:Connect(function(input)
    if not Holder.Cmdbar:IsFocused() then return end
    if input.KeyCode == Enum.KeyCode.Up then
        historyCount = historyCount + 1
        if historyCount > #cmdHistory then historyCount = #cmdHistory end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    elseif input.KeyCode == Enum.KeyCode.Down then
        historyCount = historyCount - 1
        if historyCount < 1 then historyCount = 1 end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    end
	if SettingsOpen == true then
		wait(0.2)
		Holder.CMDs.Visible = true
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
	end
end)

ESPenabled = false
CHMSenabled = false

function round(num, numDecimalPlaces)
    local mult = 10^(numDecimalPlaces or 0)
    return math.floor(num * mult + 0.5) / mult
  end

function ESP(plr)
	spawn(function()
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_ESP' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_ESP') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_ESP'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
            if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPenabled then
						espLoopFunc:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
					end
				end)
				local function espLoop()
					if PARENT:FindFirstChild(plr.Name..'_ESP') then
						if plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
							local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
							TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character:FindFirstChildOfClass('Humanoid').Health, 1)..' | Studs: '..pos
						end
					else
						espLoopFunc:Disconnect()
					end
				end
				espLoopFunc = game:GetService("RunService").RenderStepped:Connect(espLoop)
			end
		end
	end)
end

function CHMS(plr)
	spawn(function()
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_CHMS' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_CHMS') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_CHMS'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			plr.CharacterAdded:Connect(function()
				if CHMSenabled then
					ESPholder:Destroy()
					repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
					CHMS(plr)
				end
			end)
		end
	end)
end

function Locate(plr)
	spawn(function()
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_LC' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_LC') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_LC'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPholder ~= nil and ESPholder.Parent ~= nil then
						lcLoopFunc:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						Locate(plr)
					end
				end)
				local function lcLoop()
					if PARENT:FindFirstChild(plr.Name..'_LC') then
						if plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
							local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
							TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character:FindFirstChildOfClass('Humanoid').Health, 1)..' | Studs: '..pos
						end
					else
						lcLoopFunc:Disconnect()
					end
				end
				lcLoopFunc = game:GetService("RunService").RenderStepped:Connect(lcLoop)
			end
		end
	end)
end

bindsGUI = KeybindEditor
awaitingInput = false
keySelected = false

function unkeybind(cmd,key)
	for i = #binds,1,-1 do
		if binds[i].COMMAND == cmd and binds[i].KEY == key then
			table.remove(binds, i)
		end
	end
	refreshbinds()
	updatesaves()
	if key == 'RightClick' or key == 'LeftClick' then
		notify('Keybinds Updated','Unbinded '..key..' from '..cmd)
	else
		notify('Keybinds Updated','Unbinded '..key:sub(14)..' from '..cmd)
	end
end

function refreshbinds()
	if Holder_2 then
		Holder_2:ClearAllChildren()
		Holder_2.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #binds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newbind = Example_2:Clone()
			newbind.Parent = Holder_2
			newbind.Visible = true
			newbind.Position = UDim2.new(0,0,0, Position + 5)
			local input = tostring(binds[i].KEY)
			local key
			if input == 'RightClick' or input == 'LeftClick' then
				key = input
			else
				key = input:sub(14)
			end
			newbind.Text.Text = key.." > "..binds[i].COMMAND
			Holder_2.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newbind.Text.Delete.MouseButton1Click:Connect(function()
				unkeybind(binds[i].COMMAND,binds[i].KEY)
			end)
		end
	end
end

refreshbinds()

PositionsFrame.Delete.MouseButton1Click:Connect(function()
	execCmd('cpos',Players.LocalPlayer,true)
end)

function refreshwaypoints()
	if #WayPoints > 0 or #pWayPoints > 0 then
		PositionsHint:Destroy()
	end
	if Holder_4 then
		Holder_4:ClearAllChildren()
		Holder_4.CanvasSize = UDim2.new(0, 0, 0, 10)
		local YSize = 25
		local num = 1
		for i = 1, #WayPoints do
			local Position = ((num * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = WayPoints[i].NAME
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..WayPoints[i].NAME,Players.LocalPlayer,true)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..WayPoints[i].NAME,Players.LocalPlayer,true)
			end)
			num = num+1
		end
		for i = 1, #pWayPoints do
			local Position = ((num * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = pWayPoints[i].NAME
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..pWayPoints[i].NAME,Players.LocalPlayer,true)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..pWayPoints[i].NAME,Players.LocalPlayer,true)
			end)
			num = num+1
		end
	end
end

refreshwaypoints()

function removeSpawnC(cmd,Delay)
	for i = #spawnCmds,1,-1 do
		if spawnCmds[i].COMMAND == cmd and spawnCmds[i].DELAY == Delay then
			table.remove(spawnCmds, i)
		end
	end
	refreshSpawnC()
	updatesaves()
	notify('Spawn Commands Updated','Removed "'..cmd..'" from spawn commands')
end

function refreshSpawnC()
	if Holder_6 then
		Holder_6:ClearAllChildren()
		Holder_6.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #spawnCmds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newpoint = Example_2:Clone()
			newpoint.Parent = Holder_6
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			if spawnCmds[i].DELAY == 0 or spawnCmds[i].DELAY == '0' then
				newpoint.Text.Text = spawnCmds[i].COMMAND
			else
				newpoint.Text.Text = spawnCmds[i].COMMAND..' (Delay '..spawnCmds[i].DELAY..')'
			end
			Holder_6.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				removeSpawnC(spawnCmds[i].COMMAND,spawnCmds[i].DELAY)
				refreshSpawnC()
			end)
		end
	end
end

refreshSpawnC()

function refreshaliases()
	if #aliases > 0 then
		AliasHint:Destroy()
	end
	if Holder_3 then
		Holder_3:ClearAllChildren()
		Holder_3.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #aliases do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newalias = Example_3:Clone()
			newalias.Parent = Holder_3
			newalias.Visible = true
			newalias.Position = UDim2.new(0,0,0, Position + 5)
			newalias.Text.Text = aliases[i].CMD.." > "..aliases[i].ALIAS
			Holder_3.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newalias.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('removealias '..aliases[i].ALIAS,Players.LocalPlayer,true)
			end)
		end
	end
end

BindTo.MouseButton1Click:Connect(function()
	awaitingInput = true
	BindTo.Text = 'Press something'
end)

Add_2.MouseButton1Click:Connect(function()
	if keySelected then
		if string.find(Cmdbar_2.Text, "\\\\") then
			notify('Keybind Error','Only use one backslash to keybind multiple commands into one keybind or command')
		else
			addbind(Cmdbar_2.Text,keyPressed)
			refreshbinds()
			updatesaves()
			if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
				notify('Keybinds Updated','Binded '..keyPressed..' to '..Cmdbar_2.Text)
			else
				notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to '..Cmdbar_2.Text)
			end
		end
	end
end)

Exit_2.MouseButton1Click:Connect(function()
	Cmdbar_2.Text = 'Command'
	BindTo.Text = 'Click to bind'
	keySelected = false
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
end)

local function onInputBegan(input,gameProcessed)
	if awaitingInput then
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyPressed = tostring(input.KeyCode)
			BindTo.Text = keyPressed:sub(14)
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyPressed = 'LeftClick'
			BindTo.Text = 'LeftClick'
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyPressed = 'RightClick'
			BindTo.Text = 'RightClick'
		end
		awaitingInput = false
		keySelected = true
	end
	if not gameProcessed and #binds > 0 then
		for i,v in pairs(binds)do
			if input.UserInputType == Enum.UserInputType.Keyboard and v.KEY:lower()==tostring(input.KeyCode):lower() then
				execCmd(v.COMMAND,Players.LocalPlayer,true)
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 and v.KEY:lower()=='leftclick' then
				execCmd(v.COMMAND,Players.LocalPlayer,true)
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 and v.KEY:lower()=='rightclick' then
				execCmd(v.COMMAND,Players.LocalPlayer,true)
			end
		end
	end
end
 
UserInputService.InputBegan:connect(onInputBegan)

game:GetService('RunService').Stepped:connect(function()
	if bangplr then
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[bangplr].Character.HumanoidRootPart.CFrame
	end
	if spinenabled then
		pcall(function()
			spinning.Position = Players.LocalPlayer.Character.Head.Position
		end)
	end
end)

Fly.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefly',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle fly')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle fly')
		end
	end
end)

Noclip.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglenoclip',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle noclip')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle noclip')
		end
	end
end)

Float.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefloat',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle float')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle float')
		end
	end
end)

ClickTP.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('clicktp',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to click tp')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to click tp')
		end
	end
end)

Xray.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglexray',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle xray')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle xray')
		end
	end
end)

IYMouse.Button1Down:connect(function()
	for i,v in pairs(binds) do
		if v.COMMAND == 'clicktp' then
			local input = v.KEY
			if input == 'RightClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif input == 'LeftClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif UserInputService:IsKeyDown(Enum.KeyCode[input:sub(14)]) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			end
		end
	end
end)

PluginsGUI = PluginEditor.background

function addPlugin(name)
	if name:lower() == 'plugin file name' or name:lower() == 'iy_fe.iy' or name == 'iy_fe' then
		notify('Plugin Error','Please enter a valid plugin')
	else
		local file
		local fileName
		if name:sub(-3) == '.iy' then
			pcall(function() file = readfile(name) end)
			fileName = name
		else
			pcall(function() file = readfile(name..'.iy') end)
			fileName = name..'.iy'
		end
		if file then
			if not FindInTable(PluginsTable, fileName) then
				table.insert(PluginsTable, fileName)
				LoadPlugin(fileName)
				refreshplugins()
			else
				notify('Plugin Error','This plugin is already added')
			end
		else
			notify('Plugin Error','Cannot locate file "'..fileName..'". Is the file in the correct folder?')
		end
	end
end

function deletePlugin(name)
	local pName = name..'.iy'
	if name:sub(-3) == '.iy' then
		pName = name
	end
	for i = #cmds,1,-1 do
		if cmds[i].PLUGIN == pName then
			table.remove(cmds, i)
		end
	end
	for i,v in pairs(Holder.CMDs:GetChildren()) do
		if v.Name == 'PLUGIN_'..pName then
			v:Destroy()
		end
	end
	for i,v in pairs(PluginsTable) do
		if v == pName then
			table.remove(PluginsTable, i)
			notify('Removed Plugin',pName..' was removed')
		end
	end
	IndexContents('',true)
	refreshplugins()
end

function refreshplugins(dontSave)
	if #PluginsTable > 0 then
		PluginsHint:Destroy()
	end
	if Holder_5 then
		Holder_5:ClearAllChildren()
		Holder_5.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i,v in pairs(PluginsTable) do
			local pName = v
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newplugin = Example_5:Clone()
			newplugin.Parent = Holder_5
			newplugin.Visible = true
			newplugin.Position = UDim2.new(0,0,0, Position + 5)
			newplugin.Text.Text = pName
			Holder_5.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newplugin.Text.Delete.MouseButton1Click:Connect(function()
				deletePlugin(pName)
			end)
		end
		if not dontSave then
			updatesaves()
		end
	end
end

local PluginCache
function LoadPlugin(val,startup)
	local plugin

	function CatchedPluginLoad()
		plugin = loadfile(val)()
	end

	function handlePluginError(plerror)
		notify('Plugin Error','An error occurred with the plugin, "'..val..'" and it could not be loaded')
		if FindInTable(PluginsTable,val) then
			for i,v in pairs(PluginsTable) do
				if v == val then
					table.remove(PluginsTable,i)
				end
			end
		end

		print("Original Error: "..tostring(plerror))
		print("Plugin Error, stack traceback: "..tostring(debug.traceback()))

		plugin = nil

		return false
	end

	xpcall(CatchedPluginLoad, handlePluginError)

	if plugin ~= nil then
		if not startup then
			notify('Loaded Plugin',"Name: "..plugin["PluginName"].."\n".."Description: "..plugin["PluginDescription"])
		end
		addcmdtext('',val)
		addcmdtext(string.upper('--'..plugin["PluginName"]),val,plugin["PluginDescription"])
		for i,v in pairs(plugin["Commands"]) do 
			local cmdExt = ''
			local cmdName = i
			local function handleNames()
				cmdName = i
				if findCmd(cmdName..cmdExt) then
					if isNumber(cmdExt) then
						cmdExt = cmdExt+1
					else
						cmdExt = 1
					end
					handleNames()
				else
					cmdName = cmdName..cmdExt
				end
			end
			handleNames()
			addcmd(cmdName, v["Aliases"], v["Function"], val)
			if v["ListName"] then
				local newName = v.ListName
				local cmdNames = {i,unpack(v.Aliases)}
				for i,v in pairs(cmdNames) do
				    newName = newName:gsub(v,v..cmdExt)
				end
				addcmdtext(newName,val,v["Description"])
			else
				addcmdtext(cmdName,val,v["Description"])
			end
		end
		IndexContents('',true)
	elseif plugin == nil then
		plugin = nil
	end
end

function FindPlugins()
	if PluginsTable ~= nil and type(PluginsTable) == "table" then
		for i,v in pairs(PluginsTable) do
			LoadPlugin(v,true)
		end
		refreshplugins(true)
	end
end

PluginsGUI.AddPlugin.MouseButton1Click:connect(function()
	addPlugin(PluginsGUI.FileName.Text)
end)

Exit_3.MouseButton1Click:connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	PluginsGUI.FileName.Text = 'Plugin File Name'
end)

PluginsFrame.Add.MouseButton1Click:Connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, 310), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Plugins.Select.MouseButton1Click:Connect(function()
	if writefileExploit() then
		PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		disablebuttons()
	else
		notify('Incompatible Exploit','Your exploit is unable to use plugins')
	end
end)

PluginsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

addcmd('addalias',{},
function(args,speaker)
	if #args < 2 then return end
	local cmd = string.lower(args[1])
	local alias = string.lower(args[2])
	for i,v in pairs(cmds) do
		if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
			customAlias[alias] = v
			aliases[#aliases + 1] = {CMD = cmd, ALIAS = alias}
			notify('Aliases Modified',"Added "..alias.." as an alias to "..cmd)
			updatesaves()
			refreshaliases()
			break
		end
	end
end)

addcmd('loadsavedaliases',{},
function(args,speaker)
    if #args < 2 then return end
    local cmd = string.lower(args[1])
    local alias = string.lower(args[2])
    for i,v in pairs(cmds) do
        if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
            customAlias[alias] = v
			refreshaliases()
            break
        end
    end
end)

if aliases then
	for i = 1, #aliases do
		execCmd('loadsavedaliases '..aliases[i].CMD..' '..aliases[i].ALIAS,Players.LocalPlayer,true)
	end
end

addcmd('removealias',{},
function(args,speaker)
	if #args < 1 then return end
	local alias = string.lower(args[1])
	if customAlias[alias] then
		local cmd = customAlias[alias].NAME
		customAlias[alias] = nil
		for i,v in pairs(aliases) do
			if v.ALIAS == tostring(alias) then
				table.remove(aliases, i)
			end
		end
		notify('Aliases Modified',"Removed the alias "..alias.." from "..cmd)
		updatesaves()
		refreshaliases()
	end
end)

addcmd('clraliases',{},
function(args,speaker)
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

addcmd('serverinfo',{'info','sinfo'},
function(args, speaker)
	local FRAME = Instance.new("Frame")
	local shadow = Instance.new("Frame")
	local PopupText = Instance.new("TextLabel")
	local Exit = Instance.new("ImageButton")
	local background = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel2 = Instance.new("TextLabel")
	local TextLabel3 = Instance.new("TextLabel")
	local Time = Instance.new("TextLabel")
	local appearance = Instance.new("TextLabel")
	local maxplayers = Instance.new("TextLabel")
	local name = Instance.new("TextLabel")
	local placeid = Instance.new("TextLabel")
	local playerid = Instance.new("TextLabel")
	local players = Instance.new("TextLabel")
	local CopyApp = Instance.new("TextButton")
	local CopyPlrID = Instance.new("TextButton")
	local CopyPlcID = Instance.new("TextButton")
	
	FRAME.Name = randomString()
	FRAME.Parent = PARENT
	FRAME.Active = true
	FRAME.BackgroundTransparency = 1
	FRAME.Position = UDim2.new(0.5, -130, 0, -400)
	FRAME.Size = UDim2.new(0, 250, 0, 20)
	FRAME.ZIndex = 4
	dragGUI(FRAME)
	
	shadow.Name = "shadow"
	shadow.Parent = FRAME
	shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	shadow.BorderSizePixel = 0
	shadow.Size = UDim2.new(0, 250, 0, 20)
	shadow.ZIndex = 4
	
	PopupText.Name = "PopupText"
	PopupText.Parent = shadow
	PopupText.BackgroundTransparency = 1
	PopupText.Position = UDim2.new(0, 38, 0, 0)
	PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
	PopupText.ZIndex = 4
	PopupText.Font = Enum.Font.SourceSans
	PopupText.TextSize = 14
	PopupText.Text = "Server"
	PopupText.TextColor3 = Color3.new(1, 1, 1)
	PopupText.TextWrapped = true
	
	Exit.Name = "Exit"
	Exit.Parent = shadow
	Exit.BackgroundTransparency = 1
	Exit.Size = UDim2.new(0, 20, 0, 20)
	Exit.ZIndex = 4
	Exit.Image = "rbxassetid://2132544126"
	
	background.Name = "background"
	background.Parent = FRAME
	background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	background.BorderSizePixel = 0
	background.Position = UDim2.new(0, 0, 1, 0)
	background.Size = UDim2.new(0, 250, 0, 250)
	background.ZIndex = 4
	
	TextLabel.Name = "Text Label"
	TextLabel.Parent = background
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0, 5, 0, 80)
	TextLabel.Size = UDim2.new(0, 100, 0, 20)
	TextLabel.ZIndex = 4
	TextLabel.Font = Enum.Font.SourceSansLight
	TextLabel.TextSize = 20
	TextLabel.Text = "Run Time:"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel2.Name = "Text Label2"
	TextLabel2.Parent = background
	TextLabel2.BackgroundTransparency = 1
	TextLabel2.BorderSizePixel = 0
	TextLabel2.Position = UDim2.new(0, 5, 0, 130)
	TextLabel2.Size = UDim2.new(0, 100, 0, 20)
	TextLabel2.ZIndex = 4
	TextLabel2.Font = Enum.Font.SourceSansLight
	TextLabel2.TextSize = 20
	TextLabel2.Text = "Statistics:"
	TextLabel2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel3.Name = "Text Label3"
	TextLabel3.Parent = background
	TextLabel3.BackgroundTransparency = 1
	TextLabel3.BorderSizePixel = 0
	TextLabel3.Position = UDim2.new(0, 5, 0, 10)
	TextLabel3.Size = UDim2.new(0, 100, 0, 20)
	TextLabel3.ZIndex = 4
	TextLabel3.Font = Enum.Font.SourceSansLight
	TextLabel3.TextSize = 20
	TextLabel3.Text = "Local Player:"
	TextLabel3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
	
	Time.Name = "Time"
	Time.Parent = background
	Time.BackgroundTransparency = 1
	Time.BorderSizePixel = 0
	Time.Position = UDim2.new(0, 5, 0, 105)
	Time.Size = UDim2.new(0, 100, 0, 20)
	Time.ZIndex = 4
	Time.Font = Enum.Font.SourceSans
	Time.FontSize = Enum.FontSize.Size14
	Time.Text = "LOADING"
	Time.TextColor3 = Color3.new(1, 1, 1)
	Time.TextXAlignment = Enum.TextXAlignment.Left
	
	appearance.Name = "appearance"
	appearance.Parent = background
	appearance.BackgroundTransparency = 1
	appearance.BorderSizePixel = 0
	appearance.Position = UDim2.new(0, 5, 0, 55)
	appearance.Size = UDim2.new(0, 100, 0, 20)
	appearance.ZIndex = 4
	appearance.Font = Enum.Font.SourceSans
	appearance.FontSize = Enum.FontSize.Size14
	appearance.Text = "Appearance: LOADING"
	appearance.TextColor3 = Color3.new(1, 1, 1)
	appearance.TextXAlignment = Enum.TextXAlignment.Left
	
	maxplayers.Name = "maxplayers"
	maxplayers.Parent = background
	maxplayers.BackgroundTransparency = 1
	maxplayers.BorderSizePixel = 0
	maxplayers.Position = UDim2.new(0, 5, 0, 175)
	maxplayers.Size = UDim2.new(0, 100, 0, 20)
	maxplayers.ZIndex = 4
	maxplayers.Font = Enum.Font.SourceSans
	maxplayers.FontSize = Enum.FontSize.Size14
	maxplayers.Text = "LOADING"
	maxplayers.TextColor3 = Color3.new(1, 1, 1)
	maxplayers.TextXAlignment = Enum.TextXAlignment.Left
	
	name.Name = "name"
	name.Parent = background
	name.BackgroundTransparency = 1
	name.BorderSizePixel = 0
	name.Position = UDim2.new(0, 5, 0, 215)
	name.Size = UDim2.new(0, 240, 0, 30)
	name.ZIndex = 4
	name.Font = Enum.Font.SourceSans
	name.FontSize = Enum.FontSize.Size14
	name.Text = "Place Name: LOADING"
	name.TextColor3 = Color3.new(1, 1, 1)
	name.TextWrapped = true
	name.TextXAlignment = Enum.TextXAlignment.Left
	name.TextYAlignment = Enum.TextYAlignment.Top
	
	placeid.Name = "placeid"
	placeid.Parent = background
	placeid.BackgroundTransparency = 1
	placeid.BorderSizePixel = 0
	placeid.Position = UDim2.new(0, 5, 0, 195)
	placeid.Size = UDim2.new(0, 100, 0, 20)
	placeid.ZIndex = 4
	placeid.Font = Enum.Font.SourceSans
	placeid.FontSize = Enum.FontSize.Size14
	placeid.Text = "Place ID: LOADING"
	placeid.TextColor3 = Color3.new(1, 1, 1)
	placeid.TextXAlignment = Enum.TextXAlignment.Left
	
	playerid.Name = "playerid"
	playerid.Parent = background
	playerid.BackgroundTransparency = 1
	playerid.BorderSizePixel = 0
	playerid.Position = UDim2.new(0, 5, 0, 35)
	playerid.Size = UDim2.new(0, 100, 0, 20)
	playerid.ZIndex = 4
	playerid.Font = Enum.Font.SourceSans
	playerid.FontSize = Enum.FontSize.Size14
	playerid.Text = "Player ID: LOADING"
	playerid.TextColor3 = Color3.new(1, 1, 1)
	playerid.TextXAlignment = Enum.TextXAlignment.Left
	
	players.Name = "players"
	players.Parent = background
	players.BackgroundTransparency = 1
	players.BorderSizePixel = 0
	players.Position = UDim2.new(0, 5, 0, 155)
	players.Size = UDim2.new(0, 100, 0, 20)
	players.ZIndex = 4
	players.Font = Enum.Font.SourceSans
	players.FontSize = Enum.FontSize.Size14
	players.Text = "LOADING"
	players.TextColor3 = Color3.new(1, 1, 1)
	players.TextXAlignment = Enum.TextXAlignment.Left
	
	CopyApp.Name = "CopyApp"
	CopyApp.Parent = background
	CopyApp.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	CopyApp.BorderSizePixel = 0
	CopyApp.Position = UDim2.new(0, 210, 0, 55)
	CopyApp.Size = UDim2.new(0, 35, 0, 20)
	CopyApp.Font = Enum.Font.SourceSans
	CopyApp.TextSize = 14
	CopyApp.Text = "Copy"
	CopyApp.TextColor3 = Color3.new(1, 1, 1)
	
	CopyPlrID.Name = "CopyPlrID"
	CopyPlrID.Parent = background
	CopyPlrID.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	CopyPlrID.BorderSizePixel = 0
	CopyPlrID.Position = UDim2.new(0, 210, 0, 35)
	CopyPlrID.Size = UDim2.new(0, 35, 0, 20)
	CopyPlrID.Font = Enum.Font.SourceSans
	CopyPlrID.TextSize = 14
	CopyPlrID.Text = "Copy"
	CopyPlrID.TextColor3 = Color3.new(1, 1, 1)
	
	CopyPlcID.Name = "CopyPlcID"
	CopyPlcID.Parent = background
	CopyPlcID.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	CopyPlcID.BorderSizePixel = 0
	CopyPlcID.Position = UDim2.new(0, 210, 0, 195)
	CopyPlcID.Size = UDim2.new(0, 35, 0, 20)
	CopyPlcID.Font = Enum.Font.SourceSans
	CopyPlcID.TextSize = 14
	CopyPlcID.Text = "Copy"
	CopyPlcID.TextColor3 = Color3.new(1, 1, 1)
	
	local SINFOGUI = background
	FRAME:TweenPosition(UDim2.new(0.5, -130, 0, 100), "InOut", "Quart", 0.5, true, nil) 
	wait(0.5)
	Exit.MouseButton1Click:Connect(function()
		FRAME:TweenPosition(UDim2.new(0.5, -130, 0, -400), "InOut", "Quart", 0.5, true, nil) 
		wait(0.6)
		FRAME:Destroy()
	end)
	local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	SINFOGUI.name.Text = "Place Name: " .. Asset.Name
	SINFOGUI.playerid.Text = "Player ID: " ..Players.LocalPlayer.UserId
	SINFOGUI.maxplayers.Text = Players.MaxPlayers.. " Players Max"
	SINFOGUI.placeid.Text = "Place ID: " ..game.PlaceId
	
	CopyApp.MouseButton1Click:Connect(function()
		toClipboard(Players.LocalPlayer.CharacterAppearanceId)
	end)
	CopyPlrID.MouseButton1Click:Connect(function()
		toClipboard(Players.LocalPlayer.UserId)
	end)
	CopyPlcID.MouseButton1Click:Connect(function()
		toClipboard(game.PlaceId)
	end)
	
	repeat
		players = Players:getPlayers()
		SINFOGUI.players.Text = #players.. " Player(s)"
		SINFOGUI.appearance.Text = "Appearance: " ..Players.LocalPlayer.CharacterAppearanceId
		local seconds = math.floor(workspace.DistributedGameTime)
		local minutes = math.floor(workspace.DistributedGameTime / 60)
		local hours = math.floor(workspace.DistributedGameTime / 60 / 60)
		local seconds = seconds - (minutes * 60)
	local minutes = minutes - (hours * 60)
		if hours < 1 then if minutes < 1 then
			SINFOGUI.Time.Text = seconds .. " Second(s)" else
			SINFOGUI.Time.Text = minutes .. " Minute(s), " .. seconds .. " Second(s)"
		end
		else
			SINFOGUI.Time.Text = hours .. " Hour(s), " .. minutes .. " Minute(s), " .. seconds .. " Second(s)"
		end
		wait(1)
	until SINFOGUI.Parent == nil
end)

addcmd('breakloops',{'break'},
function(args, speaker)
	lastBreakTime = tick()
end)

addcmd('rejoin',{'rj'},
function(args, speaker)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
end)

addcmd('exit',{},
function(args, speaker)
	game:shutdown() 
end)

local Noclipping = nil
addcmd('noclip',{},
function(args, speaker)
	Clip = false
	wait(0.1)
	local function NoclipLoop()
		if Clip == false and Players.LocalPlayer.Character ~= nil then
	   		for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
	   				child.CanCollide = false
				end
			end
		end
	end
	Noclipping = game:GetService('RunService').Stepped:connect(NoclipLoop)
	if args[1] and args[1] == 'nonotify' then return end
	notify('Noclip','Noclip Enabled')
end)

addcmd('clip',{'unnoclip'},
function(args, speaker)
	if Noclipping then
		Noclipping:Disconnect()
	end
	Clip = true
	if args[1] and args[1] == 'nonotify' then return end
	notify('Noclip','Noclip Disabled')
end)

addcmd('togglenoclip',{},
function(args, speaker)
	if Clip then
		execCmd('noclip',Players.LocalPlayer,true)
	else
		execCmd('clip',Players.LocalPlayer,true)
	end
end)

FLYING = false
iyflyspeed = 1
vehicleflyspeed = 1
function sFLY(vfly)
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until IYMouse
	
	local T = Players.LocalPlayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
			if not vfly then
				Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
			end
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
				SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
				SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
				BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
				BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
				BV.velocity = Vector3.new(0, 0, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end)
	end
	IYMouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			if vfly then
				CONTROL.F = vehicleflyspeed
			else
				CONTROL.F = iyflyspeed
			end
		elseif KEY:lower() == 's' then
			if vfly then
				CONTROL.B = - vehicleflyspeed
			else
				CONTROL.B = - iyflyspeed
			end
		elseif KEY:lower() == 'a' then
			if vfly then
				CONTROL.L = - vehicleflyspeed
			else
				CONTROL.L = - iyflyspeed
			end
		elseif KEY:lower() == 'd' then 
			if vfly then
				CONTROL.R = vehicleflyspeed
			else
				CONTROL.R = iyflyspeed
            end
        elseif KEY:lower() == 'e' then
            if vfly then
                CONTROL.Q = vehicleflyspeed*2
            else
                CONTROL.Q = iyflyspeed*2
            end
        elseif KEY:lower() == 'q' then
            if vfly then
                CONTROL.E = -vehicleflyspeed*2
            else
                CONTROL.E = -iyflyspeed*2
            end
		end
	end)
	IYMouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        elseif KEY:lower() == 'e' then
            CONTROL.Q = 0
        elseif KEY:lower() == 'q' then
            CONTROL.E = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
end

addcmd('fly',{},
function(args, speaker)
	NOFLY()
	wait()
	sFLY()
end)

addcmd('flyspeed',{'flysp'},
function(args, speaker)
	if isNumber(args[1]) then
		iyflyspeed = args[1]
	end
end)

addcmd('unfly',{'nofly','novfly','unvehiclefly','novehiclefly','unvfly'},
function(args, speaker)
	NOFLY()
end)

addcmd('vfly',{'vehiclefly'},
function(args, speaker)
	NOFLY()
	wait()
	sFLY(true)
end)

addcmd('vflyspeed',{'vflysp','vehicleflyspeed','vehicleflysp'},
function(args, speaker)
	if isNumber(args[1]) then
		vehicleflyspeed = args[1]
	end
end)

addcmd('togglefly',{},
function(args, speaker)
	if FLYING then
		NOFLY()
	else
		sFLY()
	end
end)

Floating = false
addcmd('float', {'platform'},
function(args,speaker)
	Floating = true
	local pchar = Players.LocalPlayer.Character
	if pchar and not pchar:FindFirstChild("Float") then
		spawn(function()
			local Float = Instance.new('Part', pchar)
			Float.Name = 'Float'
			Float.Transparency = 1
			Float.Size = Vector3.new(6,1,6)
			Float.Anchored = true
			Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
			notify('Float','Float Enabled')
			local function FloatPadLoop()
				if pchar:FindFirstChild("Float") then
					Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
				else
					FloatingFunc:Disconnect()
				end
			end
			FloatingFunc = game:GetService('RunService').RenderStepped:connect(FloatPadLoop)
		end)
	end
end)

addcmd('unfloat',{'nofloat','unplatform','noplatform'},
function(args, speaker)
	Floating = false
	local pchar = Players.LocalPlayer.Character
	notify('Float','Float Disabled')
	if pchar:FindFirstChild("Float") then
		pchar.Float:Destroy()
	end
	FloatingFunc:Disconnect()
end)

addcmd('togglefloat',{},
function(args, speaker)
	if Floating then
		execCmd('unfloat',Players.LocalPlayer,true)
	else
		execCmd('float',Players.LocalPlayer,true)
	end
end)

addcmd('savepos',{'spos','saveposition'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if speaker.Character:findFirstChild("HumanoidRootPart") then
		notify('Modified Waypoints',"Created waypoint: "..getstring(1))
		local torso = speaker.Character:findFirstChild("HumanoidRootPart")
		WayPoints[#WayPoints + 1] = {NAME = WPName, COORD = {math.floor(torso.Position.X), math.floor(torso.Position.Y), math.floor(torso.Position.Z)}, GAME = game.PlaceId}
		if AllWaypoints ~= nil then
			AllWaypoints[#AllWaypoints + 1] = {NAME = WPName, COORD = {math.floor(torso.Position.X), math.floor(torso.Position.Y), math.floor(torso.Position.Z)}, GAME = game.PlaceId}
		end
	end	
	refreshwaypoints()
	updatesaves()
end)

addcmd('setwaypointpos',{'setwaypointposition','setpos','setwaypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if speaker.Character:findFirstChild("HumanoidRootPart") then
		notify('Modified Waypoints',"Created waypoint: "..getstring(1))
		WayPoints[#WayPoints + 1] = {NAME = WPName, COORD = {args[2], args[3], args[4]}, GAME = game.PlaceId}
		if AllWaypoints ~= nil then
			AllWaypoints[#AllWaypoints + 1] = {NAME = WPName, COORD = {args[2], args[3], args[4]}, GAME = game.PlaceId}
		end
	end	
	refreshwaypoints()
	updatesaves()
end)

addcmd('deletepos',{'dpos','deleteposition','deletewaypoint'},
function(args, speaker)
	for i,v in pairs(WayPoints) do
		if v.NAME:lower() == tostring(getstring(1)):lower() then
			notify('Modified Waypoints',"Deleted waypoint: " .. v.NAME)
			table.remove(WayPoints, i)
		end
	end
	if AllWaypoints ~= nil then
		for i,v in pairs(AllWaypoints) do
			if v.NAME:lower() == tostring(getstring(1)):lower() then
				if not v.GAME or v.GAME == game.PlaceId then
					table.remove(AllWaypoints, i)
				end
			end
		end
	end
	for i,v in pairs(pWayPoints) do
		if v.NAME:lower() == tostring(getstring(1)):lower() then
			notify('Modified Waypoints',"Deleted waypoint: " .. v.NAME)
			table.remove(pWayPoints, i)
		end
	end
	refreshwaypoints()
	updatesaves()
end)

addcmd('clearpos',{'clrpositions','clearpositions','cpos','clrpos'},
function(args, speaker)
	WayPoints = {}
	pWayPoints = {}
	refreshwaypoints()
	updatesaves()
	AllWaypoints = nil
	notify('Modified Waypoints','Removed all waypoints')
end)

addcmd('loadpos',{'lpos','loadposition','waypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if Players.LocalPlayer.Character then
		for i,_ in pairs(WayPoints) do
			local x = WayPoints[i].COORD[1]
			local y = WayPoints[i].COORD[2]
			local z = WayPoints[i].COORD[3]
			if tostring(WayPoints[i].NAME):lower() == tostring(WPName):lower() then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
			end
		end
		for i,_ in pairs(pWayPoints) do
			if tostring(pWayPoints[i].NAME):lower() == tostring(WPName):lower() then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pWayPoints[i].COORD[1].Position)
			end
		end
	end
end)

addcmd('enable',{},
function(args, speaker)
	if args[1]:lower() == 'inventory' or args[1]:lower() == 'backpack' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('Backpack', true)
	elseif args[1]:lower() == 'playerlist' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('PlayerList', true)
	elseif args[1]:lower() == 'chat' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('Chat', true)
	elseif args[1]:lower() == 'all' then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
	end
end)

addcmd('disable',{},
function(args, speaker)
	if args[1]:lower() == 'inventory' or args[1]:lower() == 'backpack' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('Backpack', false)
	elseif args[1]:lower() == 'playerlist' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('PlayerList', false)
	elseif args[1]:lower() == 'chat' then
		game:GetService("StarterGui"):SetCoreGuiEnabled('Chat', false)
	elseif args[1]:lower() == 'all' then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	end
end)

addcmd('esp',{},
function(args, speaker)
	if not CHMSenabled then
		ESPenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				ESP(v)
			end
		end
	else
		notify('ESP','Disable chams (nochams) before using esp')
	end
end)

addcmd('noesp',{'unesp'},
function(args, speaker)
	ESPenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local espplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == espplr.Name..'_ESP' then
				c:Destroy()
			end
		end
	end
end)

addcmd('chams',{},
function(args, speaker)
	if not ESPenabled then
		CHMSenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				CHMS(v)
			end
		end
		else
		notify('Chams','Disable ESP (noesp) before using chams')
	end
end)

addcmd('nochams',{'unchams'},
function(args, speaker)
	CHMSenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local chmsplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == chmsplr.Name..'_CHMS' then
				c:Destroy()
			end
		end
	end
end)

addcmd('locate',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		Locate(Players[v])
	end
end)

addcmd('nolocate',{'unlocate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == Players[v].Name..'_LC' then
				c:Destroy()
			end
		end
	end
end)

addcmd('view',{'spectate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if viewHumanoid then
			viewHumanoid:Disconnect()
		end
		workspace.CurrentCamera.CameraSubject = Players[v].Character
		notify('Spectate','Viewing ' .. Players[v].Name)
		local function viewDied()
			workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
			notify('Spectate','View turned off (player died)')
		end
		viewHumanoid = Players[v].Character:FindFirstChildOfClass('Humanoid').Died:connect(viewDied)
	end
end)

addcmd('unview',{'unspectate'},
function(args, speaker)
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
	if viewHumanoid then
		viewHumanoid:Disconnect()
	end
	notify('Spectate','View turned off')
end)

local fa = false
local cam = workspace.CurrentCamera
local cam1 = 0
local cam2 = 0
local cam3 = 0
local k1 = false
local k2 = false
local k3 = false
local k4 = false
local k5 = false
local k6 = false
cs = 0.5
function movecam()
	local fc = Players.LocalPlayer.Character:FindFirstChild('xFC')
	if fa == false then
		repeat
			if Players.LocalPlayer.Character:FindFirstChild('xFC') then
				local fp = fc.Position
				fc.CFrame = CFrame.new(Vector3.new(fp.X,fp.Y+cam3,fp.Z),cam.CFrame.p)*CFrame.new(cam2,0,cam1)
				fa = true
				Players.LocalPlayer.Character.Head.Anchored = true
			end
			game:GetService('RunService').RenderStepped:Wait()
		until not Players.LocalPlayer.Character:FindFirstChild('xFC')
		fa = false
	end
end
function kp1(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = true
			cam1 = cs end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = true
			cam1 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3 = true
			cam2 = cs end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = true
			cam2 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = true
			cam3 = cs end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = true
			cam3 = (cs*-1) end
	end
end
UserInputService.InputBegan:connect(kp1)
function kp2(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = false
			if k2 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = false
			if k1 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3= false
			if k4== false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = false
			if k3 == false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = false
			if k6 == false then
				cam3 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = false
			if k5 == false then
				cam3 = 0
			end
		end
	end
end
UserInputService.InputEnded:connect(kp2)
fcEnabled = false
function FC()
	if not Players.LocalPlayer.Character:FindFirstChild('xFC') then
		local fc = Instance.new('Part',Players.LocalPlayer.Character)
		fc.CanCollide = false
		fc.Anchored = true
		fc.Transparency = 1
		fc.Size = Vector3.new(1,1,1)
		fc.Name = 'xFC'
		fc.CFrame = Players.LocalPlayer.Character.Head.CFrame
		local cam = workspace.CurrentCamera
		cam.CameraSubject = fc
		cam.CameraType = 'Custom'
		movecam()
	end
end
function UFC()
	if Players.LocalPlayer.Character:FindFirstChild('xFC') then
		Players.LocalPlayer.Character:FindFirstChild('xFC'):Destroy()
		local cam = workspace.CurrentCamera
		cam.CameraSubject = Players.LocalPlayer.Character.Humanoid
		cam.CameraType = 'Custom'
		Players.LocalPlayer.Character.Head.Anchored = false
	end
end

addcmd('freecam',{'fc'},
function(args, speaker)
	FC()
end)

addcmd('fctp',{'freecamtp','freecamteleport'},
function(args, speaker)
	if not Players.LocalPlayer.Character:FindFirstChild('xFC') then
		notify('Freecam TP','Freecam must be enabled to teleport to it')
	else
		Players.LocalPlayer.Character.Head.Anchored = false
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players.LocalPlayer.Character:FindFirstChild('xFC').CFrame
		Players.LocalPlayer.Character.Head.Anchored = true
	end
end)

addcmd('fov',{},
function(args, speaker)
	if isNumber(args[1]) then
		workspace.CurrentCamera.FieldOfView = args[1]
	elseif not args[1] then
		workspace.CurrentCamera.FieldOfView = 70
	end
end)

addcmd('fixcam',{},
function(args, speaker)
	UFC()
	workspace.CurrentCamera:remove()
	wait(.1)
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character.Humanoid
	workspace.CurrentCamera.CameraType = "Custom"
	Players.LocalPlayer.CameraMinZoomDistance = 0.5
	Players.LocalPlayer.CameraMaxZoomDistance = 400
	Players.LocalPlayer.CameraMode = "Classic"
	Players.LocalPlayer.Character.Head.Anchored = false
end)

addcmd('unfreecam',{'nofreecam','unfc','nofc'},
function(args, speaker)
	UFC()
end)

addcmd('freecamspeed',{'fcspeed'},
function(args, speaker)
	if isNumber(args[1]) then
		cs = args[1]
	end
end)

addcmd('firstp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "LockFirstPerson"
end)

addcmd('thirdp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "Classic"
end)

addcmd('maxzoom',{},
function(args, speaker)
	Players.LocalPlayer.CameraMaxZoomDistance = args[1]
end)

addcmd('unlockws',{'unlockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace unlocked')
	wait(1)
    local function unlock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = false
            end
            unlock(v)
        end
    end
    unlock(workspace)
end)

addcmd('lockws',{'lockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace locked')
	wait(1)
    local function lock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = true
            end
            lock(v)
        end
    end
    lock(workspace)
end)

addcmd('delete',{'remove'},
function(args, speaker)
	part = getstring(1)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.Name:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
notify('Item(s) Deleted','Deleted ' ..getstring(1))
end)

addcmd('deleteclass',{'removeclass','deleteclassname','removeclassname','dc'},
function(args, speaker)
	part = getstring(1)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.ClassName:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
notify('Item(s) Deleted','Deleted items with ClassName ' ..getstring(1))
end)

addcmd('btools',{},
function(args, speaker)
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 1
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 2
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 3
	Instance.new("HopperBin", Players.LocalPlayer.Backpack).BinType = 4
end)

addcmd('f3x',{'fex'},
function(args, speaker)
	loadstring(game:GetObjects("rbxassetid://1059691823")[1].Source)()
end)

addcmd('age',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		local players = getPlayer(args[1], speaker)
		local ages = {}
		for i,v in pairs(players) do
			local p = Players[v]
			table.insert(ages, p.Name.."'s age is: "..p.AccountAge)
		end
    notify('Account Age',table.concat(ages, ',\n'))
	end
end)

addcmd('os',{'platform', 'device'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	local platforms = {}
	for i,v in pairs(players) do
		local p = Players[v]
		table.insert(platforms, p.Name.."'s platform is: "..p.OsPlatform)
	end
	notify('OS',table.concat(platforms, ',\n'))
end)

addcmd('goto',{'to'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		if Players[v].Character ~= nil then
			if speaker.Character:FindFirstChild("Humanoid") then
				speaker.Character:FindFirstChildOfClass('Humanoid').Jump = true
			end
			speaker.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame + Vector3.new(4,1,0)
		end
	end
end)

addcmd('clientbring',{'cbring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		if Players[v].Character ~= nil then
			if Players[v].Character:FindFirstChild("Humanoid") then
				Players[v].Character:FindFirstChildOfClass('Humanoid').Jump = true
			end
			Players[v].Character.HumanoidRootPart.CFrame = speaker.Character.HumanoidRootPart.CFrame + Vector3.new(4,1,0)
		end
	end
end)

bringT = {}
addcmd('loopbring',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if Players[v].Name ~= Players.LocalPlayer.Name and not FindInTable(bringT, Players[v].Name) then
				table.insert(bringT, Players[v].Name)
				local pchar=Players[v].Character
				pchar:FindFirstChildOfClass('Humanoid').Jump = true
				local distance = 3
				if args[2] and isNumber(args[2]) then
					distance = args[2]
				end
				local lDelay = 0
				if args[3] and isNumber(args[3]) then
					lDelay = args[3]
				end
				repeat
				pchar = Players[v].Character
				for i,c in pairs(players) do
					if pchar~= nil and pchar:FindFirstChild("HumanoidRootPart") and speaker.Character ~= nil and speaker.Character:FindFirstChild("HumanoidRootPart") then
						pchar.HumanoidRootPart.CFrame = speaker.Character.HumanoidRootPart.CFrame + Vector3.new(distance,1,0)
					end
				end
				wait(lDelay)
				until not FindInTable(bringT, Players[v].Name)
			end
		end)
	end
end)

addcmd('unloopbring',{'noloopbring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(bringT) do if b == Players[v].Name then table.remove(bringT, a) end end
		end)
	end
end)

addcmd('freeze',{'fr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("BasePart") and not x.Anchored then
						x.Anchored = true
					end
				end
			end)
		end
	end
end)

addcmd('thaw',{'unfreeze','unfr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("BasePart") and x.Anchored then
						x.Anchored = false
					end
				end
			end)
		end
	end
end)

oofing = false
addcmd('loopoof',{},
function(args, speaker)
	oofing = true
	repeat wait(0.1)
		for i,v in pairs(Players:GetPlayers()) do
			if v.Character ~= nil and v.Character:FindFirstChild'Head' then
				for _,x in pairs(v.Character.Head:GetChildren()) do
					if x:IsA'Sound' then x.Playing = true end
				end
			end
		end
	until oofing == false
end)

addcmd('unloopoof',{},
function(args, speaker)
	oofing = false
end)

addcmd('respawn',{},
function(args, speaker)
	respawn(Players.LocalPlayer)
end)

addcmd('refresh',{'re'},
function(args, speaker)
	refresh(Players.LocalPlayer)
end)

addcmd('invisible',{'invis'},
function(args, speaker)
-- Full credit to Elite1337#9377 & Timeless#4044 @Discord
local function CheckRig()
	if Players.LocalPlayer.Character then
		local Humanoid = Players.LocalPlayer.Character:WaitForChild('Humanoid')
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return 'R15'
		else
			return 'R6'
		end
	end
end
local function InitiateInvis()
	local Character = Players.LocalPlayer.Character
	local StoredCF = Character.PrimaryPart.CFrame
	local Part = Instance.new('Part',workspace)
	Part.Size = Vector3.new(5,0,5)
	Part.Anchored = true
	Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
	Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
	spawn(function()
		wait(3)
		Part:Destroy()
	end)
	if CheckRig() == 'R6' then
		local Clone = Character.HumanoidRootPart:Clone()
		Character.HumanoidRootPart:Destroy()
		Clone.Parent = Character
	else
	local Clone = Character.LowerTorso.Root:Clone()
	Character.LowerTorso.Root:Destroy()
	Clone.Parent = Character.LowerTorso
	end
end
InitiateInvis()
end)

addcmd('strengthen',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			if args[1] then
				child.CustomPhysicalProperties = PhysicalProperties.new(args[1], 0.3, 0.5)
			else
				child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
			end
		end
	end
end)

addcmd('weaken',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			if args[1] then
				child.CustomPhysicalProperties = PhysicalProperties.new(args[1], 0.3, 0.5)
			else
				child.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
			end
		end
	end
end)

addcmd('unweaken',{'unstrengthen'},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('jpower',{'jumppower','jp'},
function(args, speaker)
	Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').JumpPower=tonumber(args[1])
end)

addcmd('gravity',{'grav'},
function(args, speaker)
	workspace.Gravity = (args[1])
end)

addcmd('hipheight',{'hheight'},
function(args, speaker)
	Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').HipHeight = args[1]
end)

addcmd('dance',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
			local anim = nil		
			local dance1 = math.random(1,7)
			if dance1 == 1 then
			anim = '27789359'
			end
			if dance1 == 2 then
			anim = '30196114'
			end
			if dance1 == 3 then
			anim = '248263260'
			end
			if dance1 == 4 then
			anim = '45834924'
			end
			if dance1 == 5 then
			anim = '33796059'
			end
			if dance1 == 6 then
			anim = '28488254'
			end
			if dance1 == 7 then
			anim = '52155728'
			end
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://"..anim
		animTrack = pchar.Humanoid:LoadAnimation(animation)
		animTrack:Play()
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('undance',{'nodance'},
function(args, speaker)
	animTrack:Stop()
	animTrack:Destroy()
end)

addcmd('nolimbs',{'rlimbs'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperLeg" or
				v.Name == "LeftUpperLeg" or
				v.Name == "RightUpperArm" or
				v.Name == "LeftUpperArm" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" or
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end
end)

addcmd('noarms',{'rarms'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperArm" or
				v.Name == "LeftUpperArm" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end
end)

addcmd('nolegs',{'rlegs'},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "RightUpperLeg" or
				v.Name == "LeftUpperLeg" then
				v:Destroy()
			end
		end
	else
		for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" then
				v:Destroy()
			end
		end
	end
end)

addcmd('sit',{},
function(args, speaker)
	speaker.Character:FindFirstChildOfClass("Humanoid").Sit = true
end)

addcmd('jump',{},
function(args, speaker)
	speaker.Character:FindFirstChildOfClass("Humanoid").Jump = true
end)

addcmd('team',{},
function(args, speaker)
	local teamname = nil
	for a,b in pairs(game:GetService("Teams"):GetChildren()) do
		local L_name = b.Name:lower()
		local F = L_name:find(getstring(1))
		if F == 1 then
			teamname = b 
		end
	end
	Players.LocalPlayer.Team = teamname
end)

addcmd('spasm',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = "33796059"
		SpasmAnim = Instance.new("Animation")
		SpasmAnim.AnimationId = "rbxassetid://"..AnimationId
		Spasm = pchar.Humanoid:LoadAnimation(SpasmAnim)
		Spasm:Play()
		Spasm:AdjustSpeed(99)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unspasm',{'nospasm'},
function(args, speaker)
	Spasm:Stop()
	SpasmAnim:Destroy()
end)

addcmd('headthrow',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local AnimationId = "35154961"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play(0)
		k:AdjustSpeed(1)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('animation',{'anim'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = tostring(args[1])
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = pchar.Humanoid:LoadAnimation(Anim)
		k:Play()
		if args[2] then
			k:AdjustSpeed(tostring(args[2]))
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('tpposition',{'tppos'},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = CFrame.new(tpX,tpY,tpZ)
	end
end)

addcmd('offset',{},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(tpX,tpY,tpZ)
	end
end)

addcmd('getposition',{'getpos','notifypos','notifyposition'},
function(args,speaker)
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		local pos = tostring(char.HumanoidRootPart.Position)
		notify('Current Position',pos)
	end
end)

addcmd('copyposition',{'copypos'},
function(args,speaker)
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		local pos = tostring(char.HumanoidRootPart.Position)
		toClipboard(pos)
	end
end)

addcmd('speed',{'ws'},
function(args, speaker)
	if args[2] then
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').WalkSpeed=tonumber(args[2])
	else
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').WalkSpeed=tonumber(args[1])
	end
end)

addcmd('tools',{'gears'},
function(args, speaker)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("Lighting"))
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
			c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("ReplicatedStorage"))
	notify('Tools','Copied tools from ReplicatedStorage and Lighting')
end)

addcmd('notools',{'rtools','clrtools','removetools'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Backpack:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	notify('Tools','Removed tools')
end)

addcmd('explorer',{'dex'},
function(args, speaker)
	loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)

loopgoto = nil
addcmd('loopgoto',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		loopgoto = nil
		wait()
		loopgoto = Players[v]
		local distance = 3
		if args[2] and isNumber(args[2]) then
			distance = args[2]
		end
		local lDelay = 0
		if args[3] and isNumber(args[3]) then
			lDelay = args[3]
		end
		speaker.Character:FindFirstChildOfClass('Humanoid').Jump = true
		repeat
			if Players[v].Character ~= nil then
				speaker.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame + Vector3.new(distance,1,0)
			end
			wait(lDelay)
		until loopgoto ~= Players[v]
	end
end)

addcmd('unloopgoto',{'noloopgoto'},
function(args, speaker)
	loopgoto = nil
end)

headsitting = false
addcmd('headsit',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		headsitting = true
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit = true
		repeat wait()
			if Players[v].Character and Players[v].Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
				if Players:FindFirstChild(Players[v].Name) and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit == true then
					Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)* CFrame.new(0,1.6,0.4)
				else
					headsitting = false
				end
			end
		until headsitting == false
	end
end)

spamming = false
spamspeed = 1
addcmd('spam',{},
function(args, speaker)
	spamming = true
	local spamstring = getstring(1)
	repeat wait(spamspeed)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamstring, "All")
	until spamming == false
end)

addcmd('nospam',{'unspam'},
function(args, speaker)
	spamming = false
end)

pmspamming = {}
addcmd('pmspam',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if FindInTable(pmspamming, Players[v].Name) then return end
			table.insert(pmspamming, Players[v].Name)
			local pmspamstring = getstring(2)
			repeat wait(spamspeed)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Players[v].Name.." "..pmspamstring, "All")
			until not FindInTable(pmspamming, Players[v].Name)
		end)
	end
end)

addcmd('nopmspam',{'unpmspam'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(pmspamming) do
				if b == Players[v].Name then
					table.remove(pmspamming, a)
				end
			end
		end)
	end
end)

addcmd('spamspeed',{},
function(args, speaker)
	spamspeed = args[1]
end)

addcmd('blockhead',{},
function(args, speaker)
	Players.LocalPlayer.Character.Head.Mesh:Destroy()
end)

addcmd('blockhats',{},
function(args, speaker)
	for _,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if (v:IsA("Accessory")) then
			v.Handle.Mesh:remove()
		end
	end
end)

addcmd('creeper',{},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["LeftUpperArm"]:Destroy()
		lol.Character["RightUpperArm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	else
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["Left Arm"]:Destroy()
		lol.Character["Right Arm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	end
end)

bangplr = nil

addcmd('bang',{'rape'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local players = getPlayer(args[1], speaker)
		for i,v in pairs(players)do
			bangAnim = Instance.new("Animation")
			bangAnim.AnimationId = "rbxassetid://148840371"
			bang = Players.LocalPlayer.Character.Humanoid:LoadAnimation(bangAnim)
			bang:Play(.1, 1, 1)
			bang:AdjustSpeed(3)
			bangplr = Players[v].Name
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unbang',{'unrape'},
function(args, speaker)
	bangplr = nil
	bang:Stop()
	bangAnim:Destroy()
end)

addcmd('bringpart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			v.CFrame = speaker.Character.HumanoidRootPart.CFrame
		end
	end
end)

addcmd('gotopart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			speaker.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(0.1)
		end
	end
end)

gtools = false
addcmd('grabtools',{},
function(args, speaker)
	workspace.ChildAdded:connect(function(part)
		if gtools then
			if part:IsA("Tool") then
				part.Handle.CFrame = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end)

addcmd('nograbtools',{'ungrabtools'},
function(args, speaker)
	gtools = false
end)

addcmd('light',{},
function(args, speaker)
	local light = Instance.new("PointLight", speaker.Character.HumanoidRootPart)
	light.Range = 30
	if args[1] then
		light.Brightness = args[1]
	else
		light.Brightness = 5
	end
end)

addcmd('unlight',{'nolight'},
function(args, speaker)
	for i,v in pairs(speaker.Character:GetDescendants()) do
		if v.ClassName == "PointLight" then
			v:Destroy()
		end
	end
end)

addcmd('copytools',{'clonetools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for i,v in pairs(Players[v].Backpack:GetChildren()) do
				if v:IsA('Tool') or v:IsA('HopperBin') then
					v:Clone().Parent = speaker.Backpack
				end
			end
		end)
	end
end)

addcmd('naked',{},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Clothing") then
			v:Destroy()
		end
	end
end)

addcmd('spawnpoint',{'spawn'},
function(args, speaker)
	spawnpos = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	spawnpoint = true
	notify('Spawn Point','Spawn point created at '..tostring(spawnpos))
end)

addcmd('nospawnpoint',{'nospawn','removespawnpoint'},
function(args, speaker)
	spawnpoint = false
	notify('Spawn Point','Removed spawn point')
end)

addcmd('flashback',{'diedtp'},
function(args, speaker)
	if lastDeath ~= nil then
		if speaker.Character:FindFirstChild("Humanoid") then
			speaker.Character:FindFirstChildOfClass('Humanoid').Jump = true
		end
		speaker.Character.HumanoidRootPart.CFrame = lastDeath
	end
end)

addcmd('hatspin',{'spinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			local keep = Instance.new("BodyPosition") keep.Parent = v.Handle keep.Name = "no"
			local spin = Instance.new("BodyAngularVelocity") spin.Parent = v.Handle spin.Name = "ha"
			if v.Handle.AccessoryWeld then
				v.Handle.AccessoryWeld:Destroy()
			end
			if args[1] then
				spin.AngularVelocity = Vector3.new(0, args[1], 0)
				spin.MaxTorque = Vector3.new(0, args[1] * 2, 0)
			else
				spin.AngularVelocity = Vector3.new(0, 100, 0)
				spin.MaxTorque = Vector3.new(0, 200, 0)
			end
			keep.P = 30000
			keep.D = 50
			spinning = keep
			spinenabled = true
		end
	end
end)

addcmd('unhatspin',{'unspinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			pcall(function()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = workspace
				end
				wait(0.5)
				v.Handle.no:Destroy()
				v.Handle.ha:Destroy()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = Players.LocalPlayer.Character
				end
			end)
		end
	end
end)

addcmd('ambient',{},
function(args, speaker)
	game:GetService("Lighting").Ambient = Color3.new(args[1],args[2],args[3])
	game:GetService("Lighting").OutdoorAmbient = Color3.new(args[1],args[2],args[3])
end)

addcmd('day',{},
function(args, speaker)
	game:GetService("Lighting").ClockTime = 14
end)

addcmd('night',{},
function(args, speaker)
	game:GetService("Lighting").ClockTime = 0
end)

addcmd('nofog',{},
function(args, speaker)
	game:GetService("Lighting").FogEnd = 100000
end)

addcmd('brightness',{},
function(args, speaker)
	game:GetService("Lighting").Brightness = args[1]
end)

addcmd('globalshadows',{'gshadows'},
function(args, speaker)
    game:GetService("Lighting").GlobalShadows = true
end)

addcmd('unglobalshadows',{'nogshadows','ungshadows','noglobalshadows'},
function(args, speaker)
    game:GetService("Lighting").GlobalShadows = false
end)

origsettings = {abt = game:GetService("Lighting").Ambient, oabt = game:GetService("Lighting").OutdoorAmbient, brt = game:GetService("Lighting").Brightness, time = game:GetService("Lighting").ClockTime, fe = game:GetService("Lighting").FogEnd, fs = game:GetService("Lighting").FogStart, gs = game:GetService("Lighting").GlobalShadows}

addcmd('restorelighting',{'rlighting'},
function(args,speaker)
	game:GetService("Lighting").Ambient = origsettings.abt
	game:GetService("Lighting").OutdoorAmbient = origsettings.oabt
	game:GetService("Lighting").Brightness = origsettings.brt
	game:GetService("Lighting").ClockTime = origsettings.time
	game:GetService("Lighting").FogEnd = origsettings.fe
	game:GetService("Lighting").FogStart = origsettings.fs
	game:GetService("Lighting").GlobalShadows = origsettings.gs
end)

addcmd('stun',{'platformstand'},
function(args, speaker)
	Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
end)

addcmd('unstun',{'nostun','unplatformstand','noplatformstand'},
function(args, speaker)
	Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
end)

addcmd('drophats',{'drophat'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Accessory") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('droptools',{'droptool'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
	if speaker:FindFirstChild("Backpack") then
		for _,obj in pairs(speaker.Backpack:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('logs',{'chatlogs'},
function(args, speaker)
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, -245), "InOut", "Quart", 0.3, true, nil)
end)

addcmd('fling',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child:IsA("BasePart") then
			child.CustomPhysicalProperties = PhysicalProperties.new(2, 0.3, 0.5)
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA('Accessory') or v:IsA('Hat') then
			for e,c in pairs(v:GetDescendants()) do
				if c:IsA('Part') or c:IsA('MeshPart') then
					c.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
				end
			end
		end
	end
	execCmd('noclip nonotify',Players.LocalPlayer,true)
	wait(.1)
	local bambam = Instance.new("BodyAngularVelocity", Players.LocalPlayer.Character.HumanoidRootPart)
	bambam.Name = "Spinning"
	bambam.AngularVelocity = Vector3.new(0,311111,0)
	bambam.MaxTorque = Vector3.new(0,311111,0)
	bambam.P = math.huge
	local function PauseFling()
		if Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
			if Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").FloorMaterial == Enum.Material.Air then
				bambam.AngularVelocity = Vector3.new(0,0,0)
			else
				bambam.AngularVelocity = Vector3.new(0,311111,0)
			end
		end
	end
	TouchingFloor = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPropertyChangedSignal("FloorMaterial"):connect(PauseFling)
end)

addcmd('unfling',{'nofling'},
function(args, speaker)
	execCmd('clip nonotify',Players.LocalPlayer,true)
	if TouchingFloor then
		TouchingFloor:Disconnect()
	end
	wait(.1)
	for i,v in pairs(Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
		if v.ClassName == 'BodyAngularVelocity' then
			v:Destroy()
		end
	end
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('kill',{'fekill'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		-- Full credit to CyclicaIIy @V3rmillion
		local LocalPlayer = Players.LocalPlayer
		local target = Players[v]
		local torsoname = "Torso"
		if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
		    torsoname = "UpperTorso"
		end
		if target.Character ~= nil then
	   	 local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
		    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
		    local tool = Instance.new("Tool", LocalPlayer.Backpack)
		    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
		    local hathandle = hat.Handle
		    hathandle.Parent = tool
		    hathandle.Massless = true
		    tool.GripPos = Vector3.new(0, 9e99, 0)
		    tool.Parent = LocalPlayer.Character
		    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
		    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
		    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
		    repeat
		        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
		        wait()
		    until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
		    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
		    hathandle.Parent = hat
		    hathandle.Massless = false
		    tool:Destroy()
		    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
		end
	end
end)

addcmd('bring',{'febring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if tools(Players.LocalPlayer) then
		for i,v in pairs(players)do
			-- Full credit to CyclicaIIy @V3rmillion
			local LocalPlayer = Players.LocalPlayer
			local ran1 = false
			local equipped = false
			local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
			local target = Players[v]
			if #LocalPlayer.Backpack:GetChildren() < 2 then
			    repeat
			        for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
			            if tool:IsA("Tool") then
			                tool.Parent = LocalPlayer
			            end
			        end
			        LocalPlayer.Character:ClearAllChildren()
			        local char = Instance.new("Model", workspace)
			        char.Name = "character"
			        Instance.new("Part", char).Name = "Torso";
			        Instance.new("Part", char).Name = "Head";
			        Instance.new("Humanoid", char).Name = "Humanoid";
			        LocalPlayer.Character = char
			        repeat wait() until LocalPlayer.Character
			    until #LocalPlayer:GetChildren() - 4 >= 2
			    for _, char in pairs(workspace:GetChildren()) do
			        if char.Name == "character" and char:IsA("Model") then
			            char:Destroy()
			        end
			    end
			    repeat wait() until LocalPlayer.Character.HumanoidRootPart ~= nil
			    for _, tool in pairs(LocalPlayer:GetChildren()) do
			        if tool:IsA("Tool") then
			            tool.Parent = LocalPlayer.Backpack
			        end
			    end
			    LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
			end
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			tool.Parent = workspace
			local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			attacher.Parent = workspace
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
			LocalPlayer.Character.Humanoid:UnequipTools()
			attacher.AncestryChanged:connect(function()
			    if ran1 == false then
			        ran1 = true
			        equipped = true
			    end
			end)
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://188632011"
			local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			loadanim.Looped = true
			loadanim:Play()
			repeat
			    target.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 2 + LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector * 2)
			    wait()
			until equipped == true
			loadanim:Stop()
			anim:Destroy()
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			wait()
			LocalPlayer.Character.Humanoid:UnequipTools()
		end
	else
		notify('Tool Required','You need to have a tool to use this command')
	end
end)

addcmd('spin',{},
function(args, speaker)
	local spinSpeed = 20
	if args[1] and isNumber(args[1]) then
		spinSpeed = args[1]
	end
	local Spin = Instance.new("BodyAngularVelocity", Players.LocalPlayer.Character.HumanoidRootPart)
	Spin.Name = "Spinning"
	Spin.MaxTorque = Vector3.new(0, math.huge, 0)
	Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
end)

addcmd('unspin',{},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
		if v.Name == "Spinning" then
			v:Destroy()
		end
	end
end)

transparent = false
function x(v)
	if v then
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0.5
			end
		end
	else
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0
			end
		end
	end
end

addcmd('xray',{},
function(args, speaker)
	transparent = true
	x(transparent)
end)

addcmd('unxray',{'noxray'},
function(args, speaker)
	transparent = false
	x(transparent)
end)

addcmd('togglexray',{},
function(args, speaker)
	transparent=not transparent
	x(transparent)
end)

addcmd('addplugin',{'plugin'},
function(args, speaker)
	addPlugin(args[1])
end)

addcmd('removeplugin',{'deleteplugin'},
function(args, speaker)
	deletePlugin(args[1])
end)

addcmd('removecmd',{'deletecmd'},
function(args, speaker)
	removecmd(args[1])
end)

if PluginsTable ~= nil or PluginsTable ~= {} then
	FindPlugins(PluginsTable)
end

if pcall(function() loadstring(game:HttpGet(('https://pastebin.com/raw/yKieh77L'),true))() end) then
	if ver ~= Version then
		notify('Outdated','Get the new version at infyield.yolasite.com')
	end
	if Announcement and Announcement ~= '' then
		local AnnGUI = Instance.new("Frame")
		local background = Instance.new("Frame")
		local TextBox = Instance.new("TextLabel")
		local shadow = Instance.new("Frame")
		local PopupText = Instance.new("TextLabel")
		local Exit = Instance.new("ImageButton")
		
		AnnGUI.Name = randomString()
		AnnGUI.Parent = PARENT
		AnnGUI.Active = true
		AnnGUI.BackgroundTransparency = 1
		AnnGUI.Position = UDim2.new(0.5, -180, 0, -400)
		AnnGUI.Size = UDim2.new(0, 360, 0, 20)
		AnnGUI.ZIndex = 4
		
		background.Name = "background"
		background.Parent = AnnGUI
		background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
		background.BorderSizePixel = 0
		background.Position = UDim2.new(0, 0, 0, 20)
		background.Size = UDim2.new(0, 360, 0, 116)
		
		TextBox.Parent = background
		TextBox.BackgroundTransparency = 1
		TextBox.Position = UDim2.new(0.017, 0, 0.06, 0)
		TextBox.Size = UDim2.new(0, 348, 0, 104)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.TextSize = 18
		TextBox.TextWrapped = true
		TextBox.Text = Announcement
		TextBox.TextColor3 = Color3.new(1, 1, 1)
		TextBox.TextXAlignment = Enum.TextXAlignment.Left
		TextBox.TextYAlignment = Enum.TextYAlignment.Top
		
		shadow.Name = "shadow"
		shadow.Parent = AnnGUI
		shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
		shadow.BorderSizePixel = 0
		shadow.Size = UDim2.new(0, 360, 0, 20)
		shadow.ZIndex = 4
		
		PopupText.Name = "PopupText"
		PopupText.Parent = shadow
		PopupText.BackgroundTransparency = 1
		PopupText.Position = UDim2.new(0, 51, 0, 0)
		PopupText.Size = UDim2.new(0.76, -16, 0.95, 0)
		PopupText.ZIndex = 4
		PopupText.Font = Enum.Font.SourceSans
		PopupText.TextSize = 14
		PopupText.Text = "Server Announcement"
		PopupText.TextColor3 = Color3.new(1, 1, 1)
		PopupText.TextWrapped = true
		
		Exit.Name = "Exit"
		Exit.Parent = shadow
		Exit.BackgroundTransparency = 1
		Exit.Size = UDim2.new(0, 20, 0, 20)
		Exit.ZIndex = 4
		Exit.Image = "rbxassetid://2132544126"
		
		wait(1)
		AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)
		
		Exit.MouseButton1Click:Connect(function()
			AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
			wait(0.6)
			AnnGUI:Destroy()
		end)
	end
end

wait()
Credits:TweenPosition(UDim2.new(0,0,0.9,0), "Out", "Quart", 0.2)
Logo:TweenSizeAndPosition(UDim2.new(0,175,0,175),UDim2.new(0,37,0,45), "Out", "Quart", 0.3)
wait(1)
for i=1,10 do
	Logo.ImageTransparency = Logo.ImageTransparency+0.1
	IntroBackground.BackgroundTransparency = Logo.BackgroundTransparency+0.1
	wait()
end
Credits:TweenPosition(UDim2.new(0,0,0.9,30), "Out", "Quart", 0.2)
wait(0.2)
Logo:Destroy()
Credits:Destroy()
IntroBackground:Destroy()
minimizeHolder()
