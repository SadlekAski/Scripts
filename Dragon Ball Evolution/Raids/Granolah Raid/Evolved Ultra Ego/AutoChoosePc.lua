if not game:IsLoaded() then
    game.Loaded:Wait()
end

local function guiclick(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

local PCChecker = Instance.new("BoolValue")
PCChecker.Parent = workspace
PCChecker.Name = "PCChecker"
PCChecker.Value = false

repeat wait()
    if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("TeleportUI") then
        guiclick(game:GetService("Players").LocalPlayer.PlayerGui.TeleportUI:WaitForChild("ClosingFrame"):WaitForChild("Buttons"):WaitForChild("PC"))
    else
        workspace.PCChecker.Value = true
    end
until workspace.PCChecker.Value == true
