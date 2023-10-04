--Made by me to be used with autokill thing
if not game:IsLoaded() then
    game.Loaded:Wait()
end
task.wait(5)
local players = game.Players
    local localplayer = players.LocalPlayer
    local character = localplayer.Character
    local plroot = character:FindFirstChild("HumanoidRootPart")
    local characterdata = character:FindFirstChild("Data")
local characterformvalue = characterdata:FindFirstChild("Transformation")


getgenv().AutoTransformthing = true
getgenv().AutoTechniquething = true
--_G.FormName = "final form"

if AutoTransformthing == true then
    game:GetService("ReplicatedStorage").Transform:FireServer(_G.FormName)
end

task.wait(20)
if AutoTechniquething == true then
    game:GetService("ReplicatedStorage").Technique:FireServer(_G.Technique, true)
end

