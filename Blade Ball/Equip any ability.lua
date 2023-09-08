local LP = game.Players.LocalPlayer
local LPC = LP.Character:FindFirstChild("Abilities")

local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Platform" --Change to Use other ability
end

for i,v in pairs(LPC:GetChildren()) do


for i,b in pairs(LPC:GetChildren()) do
    local Ability = b
    
    if v.Enabled == true then
        local EquippedAbility = v
        local ChosenAbility = {}
        spawn(function()
        ChosenAbility = AbilityValue2()
    end)

    task.wait(0.05)
        local AbilityValue = workspace.AbilityThingyk1212
        if b.Name == AbilityValue.Value then

            v.Enabled = false
            b.Enabled = true
    end
end
end
end