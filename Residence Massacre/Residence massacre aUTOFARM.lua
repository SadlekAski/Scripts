local LPC = game.Players.LocalPlayer.Character.HumanoidRootPart
local LP = game.Players.LocalPlayer

local function TPPart()
local Part2 = Instance.new("Part")
    Part2.Parent = workspace
    Part2.Name = "TPPart2"
    Part2.Anchored = true
    Part2.CFrame = CFrame.new(-79.644043, 24.7999821, -133.520752) + Vector3.new(0,2,0)
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
    task.wait(2)
    local Part = {}
    spawn(function()
    task.wait(0.5)
    Part = TPPart()
    LPC.CFrame = workspace.InsideHitbox.CFrame
    task.wait(0.2)
    LPC.CFrame = workspace.TPPart2.CFrame + Vector3.new(20,0,0)
    task.wait(0.1)
    LPC.Anchored = true
    if not game:IsLoaded() then
        print("Waiting for game to load")
        game.Loaded:Wait()
    end
end)
end

getgenv().Radio = true

while Radio == true do wait(0.2)
fireclickdetector(workspace.Radio.ClickDetector)
end
