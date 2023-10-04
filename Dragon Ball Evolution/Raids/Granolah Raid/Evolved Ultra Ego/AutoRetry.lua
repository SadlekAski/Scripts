if game:IsLoaded() then
task.wait()


task.wait(3)

local players = game.Players
local localplayer = players.LocalPlayer
local character = localplayer.Character
local plroot = character:FindFirstChild("HumanoidRootPart")

local function onCharacterAdded(newCharacter)
    character = newCharacter
end



localplayer.CharacterAdded:Connect(onCharacterAdded)


while true do wait()
print("Abc")
game:GetService("ReplicatedStorage").ReplayRequest:FireServer()
end
elseif not game:IsLoaded() then
    game.Loaded:Wait()
end
