local shards = workspace.Shards
local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local croot = character.HumanoidRootPart
getgenv().ShardTpTPShard = true

while ShardTpTPShard == true do task.wait()
for i,v in ipairs(shards:GetChildren()) do
v.Name = "Shard" .. i

croot.CFrame = v.CFrame
end
end
