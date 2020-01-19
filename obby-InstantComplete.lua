-- Note from Mcisbetter111: "works with most obbys (not all)"

_G.active = false
currentworkspacepart = 0

while _G.active == true do 
	currentworkspacepart = currentworkspacepart + 1
	wait(0.1)
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[tostring(currentworkspacepart)].CFrame
end
