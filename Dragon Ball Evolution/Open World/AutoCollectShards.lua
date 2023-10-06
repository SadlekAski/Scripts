local shards = workspace.Shards
local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local croot = character.HumanoidRootPart
getgenv().ShardTpTPShard = false

while ShardTpTPShard == true do task.wait()
for i,v in ipairs(shards:GetChildren()) do
v.Name = "Shard" .. i

croot.CFrame = v.CFrame
task.wait(0.25)
v:Remove()
end
end
