if game:IsLoaded() then


task.wait(3)

local function guiclick(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

while true do wait()
guiclick(game:GetService("Players").LocalPlayer.PlayerGui.TeleportUI:WaitForChild("ClosingFrame"):WaitForChild("Buttons"):WaitForChild("PC"))
end
elseif not game:IsLoaded() then
    game.Loaded:Wait()
end
