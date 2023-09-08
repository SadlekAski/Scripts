local LPC = game.Players.LocalPlayer.Character.HumanoidRootPart
local LP = game.Players.LocalPlayer

-- I Dont have much knowledge so code is bad

local function TPPart()
local Part2 = Instance.new("Part")
    Part2.Parent = workspace
    Part2.Name = "TPPart21"
    Part2.Anchored = true
    Part2.CFrame = CFrame.new(-59.644043, 20.7999821, -133.520752)
    Part2.Transparency = 1
end

getgenv().AE = false
if game.PlaceId == 14437001043 and game:IsLoaded() then
    print("Game Loaded")
    task.wait(1)
    LPC.CFrame = workspace.BloodmoonTP.OutHitbox.CFrame
    task.wait(1)
    getgenv().AE = true

    while AE == true do wait(1)
    LPC.CFrame = workspace.Lobbies:GetChildren()[8].PlayersNum.CFrame
    if not game:IsLoaded() then
        print("Waiting for game to load")
        game.Loaded:Wait()
    end
end
end

if game.PlaceId == 14491437089 and game:IsLoaded() then
    
    task.wait(1)
    local Objective = tostring(game:GetService("Players").LocalPlayer.PlayerGui.DialogueUI.ObjectiveFrame.ObjectiveText.Text)
    local Part = {}
    spawn(function()
    task.wait(0.5)
    Part = TPPart()
    end)
    if Objective == "Go inside your house" then
        print("Goin home, IM making prints for testing")
    LPC.CFrame = workspace.InsideHitbox.CFrame
    task.wait(4)
    repeat
    wait(1)
    
    fireclickdetector(workspace.Radio.ClickDetector)
    LPC.CFrame = workspace.Radio.Main.CFrame
    until game:GetService("ReplicatedStorage").GameState.Active.Value == true
    task.wait(3)
    LPC.CFrame = workspace.TPPart21.CFrame + Vector3.new(0, 2, 0)
    elseif Objective == "Prepare for the night" then

        LPC.CFrame = workspace.TPPart21.CFrame + Vector3.new(0, 2, 0)
    if not game:IsLoaded() then
        print("Waiting for game to load")
        game.Loaded:Wait()
    end
    end
    end


