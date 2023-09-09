local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local runService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = game.Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local abilitiesFolder = character:WaitForChild("Abilities")
local upgrades = localPlayer.Upgrades

local function onCharacterAdded(newCharacter)
    character = newCharacter
    abilitiesFolder = character:WaitForChild("Abilities")
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

local TruValue = Instance.new("StringValue")
if workspace:FindFirstChild("AbilityThingyk1212") then
    workspace:FindFirstChild("AbilityThingyk1212"):Remove()
    task.wait(0.1)
    TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability
    else
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability
end

local Window = Rayfield:CreateWindow({
   Name = "Blade Ball",
   LoadingTitle = "Blade Ball",
   LoadingSubtitle = "by SadlekAski",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = "Idk",
      FileName = "Idk"
   },
   Discord = {
      Enabled = true,
      Invite = "hNX8VxcjMF",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "IDK",
      Subtitle = "Key System",
      Note = "nuh",
      FileName = "??",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = "Hello"
   }
})

local Main = Window:CreateTab("Main", 13014546637)
local Misc = Window:CreateTab("Misc", 13014546637)
local Misc2 = Window:CreateTab("Misc2", 13014546637)
local Skins = Window:CreateTab("Skins", 13014546637)


local Dash = Main:CreateButton({
   Name = "Dash",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Dash" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local Forcefield = Main:CreateButton({
   Name = "Forcefield",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Forcefield" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local Invisibility = Main:CreateButton({
   Name = "Invisibility",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Invisibility" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local Platform = Main:CreateButton({
   Name = "Platform",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Platform" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local RagingDeflection = Main:CreateButton({
   Name = "Raging Deflection",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Raging Deflection" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local ShadowStep = Main:CreateButton({
   Name = "Shadow Step",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Shadow Step" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local SuperJump = Main:CreateButton({
   Name = "Super Jump",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Super Jump" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local Telekinesis = Main:CreateButton({
   Name = "Telekinesis",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Telekinesis" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local ThunderDash = Main:CreateButton({
   Name = "Thunder Dash",
   Callback = function()
local function AbilityValue2()
local TruValue = Instance.new("StringValue")
workspace:FindFirstChild("AbilityThingyk1212"):Remove()
        TruValue.Parent = game:GetService("Workspace")
        TruValue.Name = "AbilityThingyk1212"
        TruValue.Value = "Thunder Dash" --Change to Use other ability
end

for i,v in pairs(abilitiesFolder:GetChildren()) do


for i,b in pairs(abilitiesFolder:GetChildren()) do
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
   end,
})

local InfDash = Misc:CreateButton({
   Name = "Inf Dash (Inf uses dash)",
   Callback = function()
   upgrades:WaitForChild("Dash").Value = 999999999999999999
end
})

local InfDash = Misc:CreateButton({
   Name = "Inf Dash (Negative lvl Dash)",
   Callback = function()
   upgrades:WaitForChild("Dash").Value = -999999999999999999
end
})

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Idk what this gonna do not tested",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = 999999999999999999
end
})

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = -999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility.",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = 999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = -999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Makes you stuck forever on use :)",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = 999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = -999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Inf Shadow Step speed)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = 999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = -999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Inf uses Super Jump)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = 999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = -999999999999999999
end
})

local InfThunderDash = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = 999999999999999999
end
})

local InfThunderDash2 = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = -999999999999999999
end
})

local RageDeflecter = Misc:CreateButton({
   Name = "Not Inf Raging Deflection (Its there for fun)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = 999999999999999999
end
})

local RageDeflecter2 = Misc:CreateButton({
   Name = "Raging Deflection (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = -999999999999999999
end
})

local StrongerTelekines = Misc:CreateButton({
   Name = "Stronger Telekinesis (if telekinesis range depends on lvl then inf range)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = 999999999999999999
end
})

local WeakerTeleknises = Misc:CreateButton({
   Name = "Weaker Telekinesis (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = -999999999999999999
end
})

local BreakBall = Misc2:CreateButton({
   Name = "Break ball (Use twice to kill person ball targetted)",
   Callback = function()
   game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer()
end
})

local BindBreakBall = Misc2:CreateButton({
   Name = "Break ball Bind (3)",
   Callback = function()
            game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
 if key == "3" then
    game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer()
 end
end)
end
})

local EmoteEffect = Misc2:CreateButton({
   Name = "Gamepass Emote Effect + Music (everyone sees), Credit to idk who",
   Callback = function()
   local args = {[1] = true,[2] = "Empyrean"}game:GetService("ReplicatedStorage").Remotes.CustomEmote:FireServer(unpack(args))
end
})

local ServerCrasher = Misc2:CreateButton({
   Name = "Server crasher (part 1)",
   Callback = function()
   for i=1, 1000000 do

local Ae = Instance.new("BoolValue")
Ae.Parent = workspace
Ae.Name = "Crasher"
end
end
})

local ServerCrasher2 = Misc2:CreateButton({
   Name = "Server crasher (part 2),Credit to idk who, Crashes and you also",
   Callback = function()
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    local args = {[1] = true,[2] = "Empyrean"}game:GetService("ReplicatedStorage").Remotes.CustomEmote:FireServer(unpack(args))
end
end
})

local Descriptionyk = Skins:CreateButton({
   Name = "Click me pls",
   Callback = function()
        local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Pls Use Starter Sword for skins.Only you see these skins (because they're on client). It teleports you to thing where it teleports because that is only (prob) way for it to look good. Press button to close!";
   Icon = "";
   Duration = 11123212;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
end
})

local EmpyrianSword = Skins:CreateButton({
   Name = "Empyrean Greatblade Skin. Ofc its not perfect",
   Callback = function()
            local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Empyreansword = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Empyrean Greatblade"]

local SkinSword = Empyreansword:FindFirstChild("Meshes/Sword")
local SkinSwordClone = Empyreansword:FindFirstChild("Meshes/Sword"):Clone()

SkinSwordClone.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")
SkinSwordClone.CFrame = Katanamesh.CFrame
local katmesh = Katanamesh
local weldthing = Instance.new("Weld")
weldthing.Parent = SkinSwordClone
weldthing.Part0 = SkinSwordClone
weldthing.Part1 = katmesh
katmesh.Transparency = 1

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)
task.wait(0.1)
SkinSwordClone.Rotation = Vector3.new(-75.41799926757812, -90, 0)
end
})
