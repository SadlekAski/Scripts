local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local abilitiesFolder = character:WaitForChild("Abilities")
local UserInputService = game:GetService("UserInputService")
local replicatedStorage = game:GetService("ReplicatedStorage")


local function onCharacterAdded(newCharacter)
    character = newCharacter
    abilitiesFolder = character:WaitForChild("Abilities")
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

local Window = Rayfield:CreateWindow({
   Name = "Blade Ball (Skins Only)",
   LoadingTitle = "Skins",
   LoadingSubtitle = "by SadlekAski",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = "BladeBallerlol",
      FileName = "Configuration"
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

local Skins = Window:CreateTab("Skins", 13014546637)

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
local Cestus1Blade = Cestus1:FindFirstChild("Meshes/oni claws textured_Cube.010_Cube.020")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.zaza
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.zaza
leftarm.Part1 = character:FindFirstChild("Right Arm")
local katmesh = Katanamesh
katmesh.Transparency = 1


    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()
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
local Cestus1Blade = Cestus1:FindFirstChild("Meshes/oni claws textured_Cube.010_Cube.020")
local thing = Cestus1Blade
local Cestus2 = Glove:FindFirstChild("Cestus2")
local Csetus1 = Glove2:FindFirstChild("Cestus")

Glove.Parent = sword
local leftarm = Instance.new("Weld")
leftarm.Name = "Left Arm"
leftarm.Parent = Cestus1
leftarm.Part0 = Cestus1.zaza
leftarm.Part1 = character:FindFirstChild("Left Arm")

local leftarm = Instance.new("Weld")
leftarm.Name = "Right Arm"
leftarm.Parent = Cestus2
leftarm.Part0 = Cestus2.zaza
leftarm.Part1 = character:FindFirstChild("Right Arm")

Glove2.Parent = sword
local lfetarm = Instance.new("Weld")
lfetarm.Name = "Lfet Arm"
lfetarm.Parent = Csetus2
lfetarm.Part0 = Csetus2.zaza
lfetarm.Part1 = character:FindFirstChild("Left Arm")

local rarm = Instance.new("Weld")
rarm.Name = "Rgiht Arm"
rarm.Parent = Csetus1
rarm.Part0 = Csetus1.zaza
rarm.Part1 = character:FindFirstChild("Right Arm")

            
local katmesh = Katanamesh
katmesh.Transparency = 1


    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()
end
})

local Unique = Skins:CreateSection("Unique")

local GodSaber = Skins:CreateButton({
   Name = "God Saber",
   Callback = function()
            local localplayer = game.Players.LocalPlayer
local character = localplayer.Character
local Katanamesh = character:FindFirstChildOfClass("Model"):FindFirstChild("KatanaMesh")
local godsaber = game:GetService("ReplicatedStorage").Misc.Swords.Unique.Godsaber

local SkinSword = godsaber
local SkinSwordClone = godsaber:Clone()
local godkatanamesh = godsaber:FindFirstChild("KatanaMesh")
local godhandle = godsaber:FindFirstChild("handle")
local godsord = godsaber:FindFirstChild("sord")
local godBlade = godsaber:FindFirstChild("Blade")
local godMain = godBlade:FindFirstChild("Main")
local katmesh = Katanamesh
if character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber") then
    character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber"):Remove()

task.wait(0.1)

godMain.Anchored = false
godsord.Anchored = false
godhandle.Anchored = false
godkatanamesh.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)

godsord.CFrame = Katanamesh.CFrame
godhandle.CFrame = Katanamesh.CFrame + Vector3.new(0,0.6,-1.5)
godkatanamesh.CFrame = Katanamesh.CFrame
godMain.CFrame = Katanamesh.CFrame

godkatanamesh.WeldConstraint.Part1 = character:FindFirstChild("Left Leg")

task.wait(0.2)

godMain.Rotation = Vector3.new(112, 0, 90)

godhandle.Rotation = Vector3.new(-159, 0, 100)

katmesh.Transparency = 1

        Rayfield:Notify({
   Title = "If Sword in wrong place (not where swords are on character then press again",
   Content = "OR reset character then try again",
   Duration = 20,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Ok!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
elseif not character:FindFirstChildOfClass("Model"):FindFirstChild("Godsaber") then
    godMain.Anchored = false
godsord.Anchored = false
godhandle.Anchored = false
godkatanamesh.Anchored = false
SkinSwordClone.Parent = character:FindFirstChildOfClass("Model")

character.HumanoidRootPart.CFrame = CFrame.new(-233.710556, 123.299973, 203.648102)

godsord.CFrame = Katanamesh.CFrame
godhandle.CFrame = Katanamesh.CFrame + Vector3.new(0,0.6,-1.5)
godkatanamesh.CFrame = Katanamesh.CFrame
godMain.CFrame = Katanamesh.CFrame

godkatanamesh.WeldConstraint.Part1 = character:FindFirstChild("Left Leg")

task.wait(0.2)

godMain.Rotation = Vector3.new(112, 0, 90)

godhandle.Rotation = Vector3.new(-159, 0, 100)


katmesh.Transparency = 1

    character:FindFirstChildOfClass("Model").sord:Remove()
    character:FindFirstChildOfClass("Model").handle:Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("WhiteFlameCharges"):Remove()
    character:FindFirstChildOfClass("Model"):FindFirstChild("Excalibur"):Remove()

        Rayfield:Notify({
   Title = "If Sword in wrong place (not where swords are on character then press again",
   Content = "OR reset character then try again",
   Duration = 20,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Ok!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
        end
    end
    })
