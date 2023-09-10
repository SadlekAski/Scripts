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
local AutoParry = Main:CreateSection("AutoParry")
local Positive = Misc:CreateSection("Positive")

local Descrip = Main:CreateButton({
   Name = "Credits (Click)",
   Callback = function()
    Rayfield:Notify({
   Title = "Credits",
   Content = "Auto Parry By infernokarl (Discord User)",
   Duration = 60,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
end
})

local AutoParry = Main:CreateButton({
   Name = "AutoParry, Credits to infernokarl (<- Discord user)",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernoKarl/opensrc/main/BladeBall/Scripts/autoparry.lua", true))()
end
})

local Keybind = Main:CreateKeybind({
   Name = "Autoparry bind",
   CurrentKeybind = "Two",
   HoldToInteract = false,
   Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernoKarl/opensrc/main/BladeBall/Scripts/autoparry.lua", true))()
   end,
})

local AutoParrySpam = Main:CreateToggle({
   Name = "Autoparry spam",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   ToggleParry = Value
   end,
})

spawn(function()

while true do wait()
if ToggleParry then
    local args = {[1] = 1.5,[2] = CFrame.new(-409.506591796875, 68.28494262695312, -53.9754753112793) * CFrame.Angles(-0.5642477869987488, -0.1643802374601364, -0.10319763422012329),
[3] = {[game.Players.LocalPlayer.UserId] = Vector3.new(0, 0, 0),},[4] = {[1] = 1000,[2] = 1000}} game:GetService("ReplicatedStorage").Remotes.ParryAttempt:FireServer(unpack(args))
end
end
end)

local Abilities = Main:CreateSection("Abilities")
local Descrip = Main:CreateButton({
   Name = "Click and read me pls",
   Callback = function()
        local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Equip any ability patched, but moving abilitys still work, and you can equip them in round";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
end
})

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

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Idk what this gonna do not tested",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = 999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility.",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = 999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Makes you stuck forever on use :)",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = 999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Inf Shadow Step speed)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = 999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Inf uses Super Jump)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = 999999999999999999
end
})

local InfThunderDash = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = 999999999999999999
end
})

local RageDeflecter = Misc:CreateButton({
   Name = "Not Inf Raging Deflection (Its there for fun)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = 999999999999999999
end
})

local StrongerTelekines = Misc:CreateButton({
   Name = "Stronger Telekinesis (if telekinesis range depends on lvl then inf range)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = 999999999999999999
end
})

local Negative = Misc:CreateSection("Negative")

local InfDash = Misc:CreateButton({
   Name = "Inf Dash (Negative lvl Dash)",
   Callback = function()
   upgrades:WaitForChild("Dash").Value = -999999999999999999
end
})

local infForcefield2 = Misc:CreateButton({
   Name = "Forcefield. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Forcefield").Value = -999999999999999999
end
})

local infInvisibility2 = Misc:CreateButton({
   Name = "Invisibility. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Invisibility").Value = -999999999999999999
end
})

local Platform = Misc:CreateButton({
   Name = "Platform. Negative lvl",
   Callback = function()
   upgrades:WaitForChild("Platform").Value = -999999999999999999
end
})

local InfShadowStep = Misc:CreateButton({
   Name = "Inf Shadow Step (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Shadow Step").Value = -999999999999999999
end
})

local InfSuperJump = Misc:CreateButton({
   Name = "Inf Super Jump (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Super Jump").Value = -999999999999999999
end
})

local InfThunderDash2 = Misc:CreateButton({
   Name = "Inf Uses and Range Thunder Dash (Negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Thunder Dash").Value = -999999999999999999
end
})

local RageDeflecter2 = Misc:CreateButton({
   Name = "Raging Deflection (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Raging Deflection").Value = -999999999999999999
end
})

local WeakerTeleknises = Misc:CreateButton({
   Name = "Weaker Telekinesis (negative lvl)",
   Callback = function()
   upgrades:WaitForChild("Telekinesis").Value = -999999999999999999
end
})

local emotes = Misc2:CreateSection("Emotes")

local EmoteEffect = Misc2:CreateButton({
   Name = "Gamepass Emote Effect + Music (everyone sees), Credit to idk who",
   Callback = function()
   local args = {[1] = true,[2] = "Empyrean"}game:GetService("ReplicatedStorage").Remotes.CustomEmote:FireServer(unpack(args))
end
})

local Funnythingslol = Misc2:CreateSection("Funny Thing")
local BreakBall = Misc2:CreateButton({
   Name = "Break Ball (You need telekinesis owned)",
   Callback = function()
   game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer()
end
})

local UseTelekines = Misc2:CreateButton({
   Name = "Use telekinesis (even from lobby) (Must own telekinesis)",
   Callback = function()
   -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = CFrame.new(-177.78134155273438, 22.17252540588379, -6.560810089111328) * CFrame.Angles(-0.5510220527648926, 0.4792300760746002, 0.2761117219924927),
    [2] = {
        ["1390589899"] = Vector3.new(-3606.42333984375, 309.64959716796875, 15.07781982421875),
        ["95606930"] = Vector3.new(1109.630615234375, 97.52566528320312, 164.15850830078125),
        ["2428748976"] = Vector3.new(-393.8770751953125, 114.9974365234375, 104.13533020019531),
        ["138302338"] = Vector3.new(782.9514770507812, 90.34832763671875, 216.39634704589844),
        ["game.Players.LocalPlayer.UserId"] = Vector3.new(721.59521484375, 437.5107421875, 13.196876525878906),
        ["460529380"] = Vector3.new(3050.986572265625, -402.539306640625, -10.369964599609375),
        ["3389515036"] = Vector3.new(-24216.498046875, 2629.838134765625, 1.3838348388671875),
        ["253804325"] = Vector3.new(-277.2596435546875, -125.47763061523438, 44.2408447265625),
        ["2466009586"] = Vector3.new(1826.3505859375, 865.5350341796875, -84.64073944091797),
        ["534937301"] = Vector3.new(539.1710205078125, 96.26556396484375, 171.3994140625),
        ["1697434972"] = Vector3.new(1627.478759765625, 611.9812622070312, -123.97309112548828),
        ["4394721359"] = Vector3.new(1459.405029296875, 138.78118896484375, 68.75445556640625)
    },
    [3] = {
        [1] = 800,
        [2] = 378
    }
}

game:GetService("ReplicatedStorage").Remotes.Telekinesis:FireServer(unpack(args))

end
})

local ResetCD = Misc2:CreateButton({
   Name = "Reset Cooldown",
   Callback = function()
    character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame + Vector3.new(0,-50,0)
   character.Humanoid.Health = 0
end
})

local SkinsDescription = Skins:CreateSection("Description")

local Descriptionyk = Skins:CreateButton({
   Name = "Click me pls",
   Callback = function()
        local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Pls Use Starter Sword for skins.Only you see these skins (because they're on client). It teleports you to thing where it teleports because that is only (prob) way for it to look good. Press button to close!";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Because That is Needed (Contiuniation (I forgor word) Of Text). In future Ill prob make it support more swords to change skins (not starter only)";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
    game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "it support more swords to change skins (not starter only) (Continuation of text)";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})
end
})

local Limiteds = Skins:CreateSection("Limited Skins")

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

local OniClaws = Skins:CreateButton({
   Name = "Oni Claws",
   Callback = function()


local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Ik that its looks bad";
   Icon = "";
   Duration = 3;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            
    local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local sword = character:FindFirstChildOfClass("Model")
local claws = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Cestsu1 = claws.Cestus
local Cestsu2 = claws.Cestus2

local Glove = claws
local Cestus1 = Glove:FindFirstChild("Cestus")
local Cestus1Blade = Cestus1.Blade:FindFirstChild("MoneyGet")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.dosdos
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.dosdos
leftarm.Part1 = character:FindFirstChild("Right Arm")
local katmesh = Katanamesh
katmesh.Transparency = 1
end
})

local OniClaws = Skins:CreateButton({
   Name = "Funni Oni Claws",
   Callback = function()


local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Description";
   Text = "Ik that its looks bad";
   Icon = "";
   Duration = 3;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

            
    local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local sword = character:FindFirstChildOfClass("Model")
local claws = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local claws2 = game:GetService("ReplicatedStorage").Misc.Swords.Limited["Oni Claws"]:Clone()
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local Cestsu1 = claws.Cestus
local Cestsu2 = claws.Cestus2

local Glove = claws
local Glove2 = claws2
local Cestus1 = Glove:FindFirstChild("Cestus")
local Csetus2 = Glove2:FindFirstChild("Cestus2")
local Cestus1Blade = Cestus1.Blade:FindFirstChild("MoneyGet")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")
local Csetus1 = Glove2:FindFirstChild("Cestus")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.dosdos
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.dosdos
leftarm.Part1 = character:FindFirstChild("Right Arm")

Glove2.Parent = sword
local lfetarm = Instance.new("Weld")
lfetarm.Name = "Lfet Arm"
lfetarm.Parent = Csetus2
lfetarm.Part0 = Csetus2.dosdos
lfetarm.Part1 = character:FindFirstChild("Left Arm")

local rarm = Instance.new("Weld")
rarm.Name = "Rgiht Arm"
rarm.Parent = Csetus1
rarm.Part0 = Csetus1.dosdos
rarm.Part1 = character:FindFirstChild("Right Arm")

            
local katmesh = Katanamesh
katmesh.Transparency = 1
end
})
