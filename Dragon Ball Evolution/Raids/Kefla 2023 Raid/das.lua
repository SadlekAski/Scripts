task.wait(5)
if not game:IsLoaded() then
    game.Loaded:Wait()
end
task.wait(3)
local function AttackRemote()
  game:GetService("ReplicatedStorage").Combat:FireServer()
end

while true do task.wait()
AttackRemote()
end

