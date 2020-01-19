-- Sporked from Code Corp/Mythitem.
DaHoodGui = Instance.new("ScreenGui")
OpenButton = Instance.new("TextButton")
CloseButton = Instance.new("TextButton")
Main = Instance.new("Frame")
Title = Instance.new("TextLabel")
WalkspeedQ = Instance.new("TextButton")
NoclipB = Instance.new("TextButton")
RemoveAll = Instance.new("TextButton")
GravityON = Instance.new("TextButton")
Godmode = Instance.new("TextButton")
GravityOFF = Instance.new("TextButton")
BTools = Instance.new("TextButton")
InfiniteJump = Instance.new("TextButton")
InputPlayer = Instance.new("TextBox")
GotoPlayer = Instance.new("TextButton")
local OpenTP_2 = Instance.new("TextButton")
local CloseFAST = Instance.new("TextButton")
local EspStatus = Instance.new("TextLabel")
local st1 = Instance.new("TextLabel")
local st1_2 = Instance.new("TextLabel")
local st1_3 = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Move = Instance.new("Frame")

DaHoodGui.Name = "Da Hood Gui"
DaHoodGui.Parent = game.CoreGui

OpenButton.Name = "OpenButton"
OpenButton.Parent = DaHoodGui
OpenButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0, 0, 0.640625, 0)
OpenButton.Size = UDim2.new(0, 139, 0, 50)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.FontSize = Enum.FontSize.Size14
OpenButton.Text = "OPEN"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextScaled = true
OpenButton.TextSize = 14
OpenButton.TextWrapped = true
OpenButton.MouseButton1Down:connect(function()
Main.Visible = true
CloseButton.Visible = true
OpenButton.Visible = false
end)

CloseButton.Name = "CloseButton"
CloseButton.Parent = DaHoodGui
CloseButton.Visible = false
CloseButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0, 0, 0.640625, 0)
CloseButton.Size = UDim2.new(0, 139, 0, 50)
CloseButton.Font = Enum.Font.Cartoon
CloseButton.FontSize = Enum.FontSize.Size14
CloseButton.Text = "CLOSE"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextScaled = true
CloseButton.TextSize = 14
CloseButton.TextWrapped = true
CloseButton.MouseButton1Down:connect(function()
Main.Visible = false
CloseButton.Visible = false
OpenButton.Visible = true
end)

Main.Name = "Main"
Main.Parent = DaHoodGui
Main.Draggable = true
Main.Active = true
Main.Visible = false
Main.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Main.BorderSizePixel = 0
Main.BackgroundTransparency = 0.69999998807907
Main.Position = UDim2.new(0.187782809, 0, 0.0809327811, 0)
Main.Size = UDim2.new(0, 652, 0, 500)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 652, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size48
Title.Text = "Da Hood Gui | Created by Mythitem, improved/sporked by dibby_dib of CodeCorp"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 40
Title.TextWrapped = true

WalkspeedQ.Name = "WalkspeedQ"
WalkspeedQ.Parent = Main
WalkspeedQ.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
WalkspeedQ.BorderSizePixel = 0
WalkspeedQ.Position = UDim2.new(0.0178603820, 0, 0.112641335, 0)
WalkspeedQ.Size = UDim2.new(0, 300, 0, 50)
WalkspeedQ.Font = Enum.Font.Bodoni
WalkspeedQ.FontSize = Enum.FontSize.Size32
WalkspeedQ.Text = "SpeedHax [Q]"
WalkspeedQ.TextColor3 = Color3.new(1, 1, 1)
WalkspeedQ.TextSize = 30
WalkspeedQ.MouseButton1Down:connect(function()
local walkspeedplayer = game:GetService("Players").LocalPlayer
local walkspeedmouse = walkspeedplayer:GetMouse()

local walkspeedenabled = false

function x_walkspeed(key)
if (key == "q") then
if walkspeedenabled == false then
_G.WS = 200;
local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
Humanoid.WalkSpeed = _G.WS;
end)
Humanoid.WalkSpeed = _G.WS;

walkspeedenabled = true
elseif walkspeedenabled == true then
_G.WS = 20;
local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
Humanoid.WalkSpeed = _G.WS;
end)
Humanoid.WalkSpeed = _G.WS;

walkspeedenabled = false
end
end
end

walkspeedmouse.KeyDown:connect(x_walkspeed)

end)

NoclipB.Name = "NoclipB"
NoclipB.Parent = Main
NoclipB.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
NoclipB.BorderSizePixel = 0
NoclipB.Position = UDim2.new(0.0178603820, 0, 0.212641335, 0)
NoclipB.Size = UDim2.new(0, 300, 0, 50)
NoclipB.Font = Enum.Font.Bodoni
NoclipB.FontSize = Enum.FontSize.Size32
NoclipB.Text = "Noclip [B]"
NoclipB.TextColor3 = Color3.new(1, 1, 1)
NoclipB.TextSize = 30
NoclipB.MouseButton1Down:connect(function()

local noclipplayer = game:GetService("Players").LocalPlayer
local noclipmouse = noclipplayer:GetMouse()

local donoclip = false
local noclip = false

function b_noclip(key)
if (key == "b") then
if noclip == false then
donoclip = true

noclip = true
elseif noclip == true then
donoclip = false

noclip = false
end
end
end

noclipmouse.KeyDown:connect(b_noclip)

game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
if obj ~= workspace.Terrain then
if donoclip == true then
obj.CanCollide = false
else
obj.CanCollide = true
end
end
end)
end)

GravityON.Name = "Gravity ON"
GravityON.Parent = Main
GravityON.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GravityON.BorderSizePixel = 0
GravityON.Position = UDim2.new(0.0178603820, 0, 0.312641335, 0)
GravityON.Size = UDim2.new(0, 300, 0, 50)
GravityON.Font = Enum.Font.Bodoni
GravityON.FontSize = Enum.FontSize.Size32
GravityON.Text = "Gravity: ON"
GravityON.TextColor3 = Color3.new(1, 1, 1)
GravityON.TextSize = 30
GravityON.MouseButton1Down:connect(function()
game.Workspace.Gravity = 196.2
GravityOFF.Visible = true
GravityON.Visible = false
end)

Godmode.Name = "Godmode (buggy)"
Godmode.Parent = Main
Godmode.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Godmode.BorderSizePixel = 0
Godmode.Position = UDim2.new(0.0178603820, 0, 0.412641335, 0)
Godmode.Size = UDim2.new(0, 300, 0, 50)
Godmode.Font = Enum.Font.Bodoni
Godmode.FontSize = Enum.FontSize.Size32
Godmode.Text = "Godmode-Sorta Works"
Godmode.TextColor3 = Color3.new(1, 1, 1)
Godmode.TextSize = 30
Godmode.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
l.Parent = game:GetService("Players").LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

GravityOFF.Name = "Gravity OFF"
GravityOFF.Parent = Main
GravityOFF.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GravityOFF.BorderSizePixel = 0
GravityOFF.Position = UDim2.new(0.0178603820, 0, 0.512641335, 0)
GravityOFF.Size = UDim2.new(0, 300, 0, 50)
GravityOFF.Font = Enum.Font.Bodoni
GravityOFF.FontSize = Enum.FontSize.Size32
GravityOFF.Text = "Gravity: OFF"
GravityOFF.TextColor3 = Color3.new(1, 1, 1)
GravityOFF.TextSize = 30
GravityOFF.MouseButton1Down:connect(function()
game.Workspace.Gravity = 35
GravityOFF.Visible = false
GravityON.Visible = true
end)

BTools.Name = "BTools"
BTools.Parent = Main
BTools.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
BTools.BorderSizePixel = 0
BTools.Position = UDim2.new(0.0178603820, 0, 0.612641335, 0)
BTools.Size = UDim2.new(0, 300, 0, 50)
BTools.Font = Enum.Font.Bodoni
BTools.FontSize = Enum.FontSize.Size32
BTools.Text = "BTools"
BTools.TextColor3 = Color3.new(1, 1, 1)
BTools.TextSize = 30
BTools.MouseButton1Down:connect(function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
for index, child in pairs(game:GetService("Workspace"):GetChildren()) do
if child.ClassName == "Part" then
child.Locked = false
end
if child.ClassName == "MeshPart" then
child.Locked = false
end
if child.ClassName == "UnionOperation" then
child.Locked = false
end
if child.ClassName == "Model" then
for index, chil in pairs(child:GetChildren()) do
if chil.ClassName == "Part" then
chil.Locked = false
end
if chil.ClassName == "MeshPart" then
chil.Locked = false
end
if chil.ClassName == "UnionOperation" then
chil.Locked = false
end
if chil.ClassName == "Model" then
for index, childe in pairs(chil:GetChildren()) do
if childe.ClassName == "Part" then
childe.Locked = false
end
if childe.ClassName == "MeshPart" then
childe.Locked = false
end
if childe.ClassName == "UnionOperation" then
childe.Locked = false
end
if childe.ClassName == "Model" then
for index, childeo in pairs(childe:GetChildren()) do
if childeo.ClassName == "Part" then
childeo.Locked = false
end
if childeo.ClassName == "MeshPart" then
childeo.Locked = false
end
if childeo.ClassName == "UnionOperation" then
childeo.Locked = false
end
if childeo.ClassName == "Model" then
end
end
end
end
end
end
end
end
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Hammer
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Clone
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Grab
end)

InfiniteJump.Name = "Infinite Jump"
InfiniteJump.Parent = Main
InfiniteJump.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
InfiniteJump.BorderSizePixel = 0
InfiniteJump.Position = UDim2.new(0.0178603820, 0, 0.712641335, 0)
InfiniteJump.Size = UDim2.new(0, 300, 0, 50)
InfiniteJump.Font = Enum.Font.Bodoni
InfiniteJump.FontSize = Enum.FontSize.Size32
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.new(1, 1, 1)
InfiniteJump.TextSize = 30
InfiniteJump.MouseButton1Down:connect(function()
game:GetService("UserInputService").JumpRequest:connect(function()
game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
end)
end)

InputPlayer.Name = "InputPlayer"
InputPlayer.Parent = Main
InputPlayer.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
InputPlayer.BorderSizePixel = 0
InputPlayer.Position = UDim2.new(0.0178603820, 0, 0.812641335, 0)
InputPlayer.Size = UDim2.new(0, 300, 0, 50)
InputPlayer.Font = Enum.Font.Cartoon
InputPlayer.FontSize = Enum.FontSize.Size14
InputPlayer.Text = "Player"
InputPlayer.TextColor3 = Color3.new(1, 1, 1)
InputPlayer.TextScaled = true
InputPlayer.TextSize = 14
InputPlayer.TextWrapped = true

GotoPlayer.Name = "Goto Player"
GotoPlayer.Parent = Main
GotoPlayer.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GotoPlayer.BorderSizePixel = 0
GotoPlayer.Position = UDim2.new(0.478603820, 0, 0.812641335, 0)
GotoPlayer.Size = UDim2.new(0, 300, 0, 50)
GotoPlayer.Font = Enum.Font.Bodoni
GotoPlayer.FontSize = Enum.FontSize.Size32
GotoPlayer.Text = "Goto Player"
GotoPlayer.TextColor3 = Color3.new(1, 1, 1)
GotoPlayer.TextSize = 30
GotoPlayer.MouseButton1Down:connect(function()
local tp_namedplayer = InputPlayer.Text
local tp_player = game:GetService("Players")[tp_namedplayer]
local PLR = game:GetService("Players").LocalPlayer
local p = InputPlayer.Text

if tp_player then 
for i = 1,20 do
wait()
PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end
end
end)

OpenTP_2.Name = "OpenTP"
OpenTP_2.Parent = Main
OpenTP_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
OpenTP_2.BorderSizePixel = 0
OpenTP_2.Position = UDim2.new(0.478603820, 0, 0.112641335, 0)
OpenTP_2.Size = UDim2.new(0, 300, 0, 50)
OpenTP_2.Font = Enum.Font.Bodoni
OpenTP_2.Text = "Click to TP"
OpenTP_2.TextColor3 = Color3.new(1, 1, 1)
OpenTP_2.TextSize = 30

OpenTP_2.MouseButton1Down:connect(function()
warn('xd')
bin=Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
bin.Name = "Teleport"

function teleportPlayer(pos)

local player = game.Players.LocalPlayer
if player == nil or player.Character == nil then return end

local char = player.Character

char:MoveTo(pos)

end


enabled = true
function onButton1Down(mouse)
if not enabled then
return
end

local player = game.Players.LocalPlayer
if player == nil then return end
local cf = mouse.Hit
teleportPlayer(cf.p)

end

function onSelected(mouse)
mouse.Button1Down:connect(function() onButton1Down(mouse) end)
end

bin.Selected:connect(onSelected)

end
