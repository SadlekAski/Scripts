local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local runService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = game.Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

local function onCharacterAdded(newCharacter)
    character = newCharacter
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

local Window = Rayfield:CreateWindow({
   Name = "Hide",
   LoadingTitle = "Hide",
   LoadingSubtitle = "by SadlekAski",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "HideConfig",
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
local Player = Window:CreateTab("Player", 13014546637)
local Multiplayerthing = Main:CreateSection("Multiplayer Thing")

local RemoveVoteScreen = Main:CreateButton({
   Name = "Remove Starter Screen (Asking ready)",
   Callback = function()
      Rayfield:Notify({
   Title = "Description",
   Content = "For multiplayer when you die,rejoined (When playign with friends (it keeps black screen even if you press ready)",
   Duration = 60,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
      end
   },
},
})
   game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.readyornot.Visible = false
end
})

local Wifithing = Main:CreateSection("Wifi Thing")
local RepairWifi = Main:CreateButton({
   Name = "Repair Wifi",
   Callback = function()
   workspace.WifiRepair.Attachment.RemoteEvent:FireServer()
end
})
local BindWifiRepair = Main:CreateKeybind({
   Name = "Repair Wifi keybind (Set to your)",
   CurrentKeybind = "P",
   HoldToInteract = false,
   Flag = "WifiKeybind", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
workspace.WifiRepair.Attachment.RemoteEvent:FireServer()
   end,
})

local Coffee = Main:CreateSection("Coffee")

local GetCoffee = Main:CreateButton({
   Name = "Take Coffee",
   Callback = function()
   character.HumanoidRootPart.CFrame = workspace.cofetriger.CFrame + Vector3.new(5,0,0)
   task.wait(0.1)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
end
})

local RefillCoffee = Main:CreateButton({
   Name = "Refill Coffee + Take Coffee",
   Callback = function()
   character.HumanoidRootPart.CFrame = workspace:GetChildren()[55].Part.CFrame + Vector3.new(5,0,0)
     task.wait(0.2)
     fireproximityprompt(workspace:GetChildren()[55].Part.Attachment.ProximityPrompt)
   task.wait(1)
   character.HumanoidRootPart.CFrame = workspace.cofetriger.CFrame + Vector3.new(5,0,0)
   task.wait(0.2)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
   task.wait(0.2)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
end
})

local RefillCoffeebind = Main:CreateKeybind({
   Name = "Refill + Take Coffee bind",
   CurrentKeybind = "L",
   HoldToInteract = false,
   Flag = "RefillCoffeeBind", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
character.HumanoidRootPart.CFrame = workspace:GetChildren()[55].Part.CFrame + Vector3.new(5,0,0)
     task.wait(0.2)
     fireproximityprompt(workspace:GetChildren()[55].Part.Attachment.ProximityPrompt)
   task.wait(1)
   character.HumanoidRootPart.CFrame = workspace.cofetriger.CFrame + Vector3.new(5,0,0)
   task.wait(0.2)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
   task.wait(0.2)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
   end,
})

local SpeedToggle = Player:CreateToggle({
   Name = "Walkspeed",
   CurrentValue = false,
   Flag = "SpeedToggle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   SpeedToggling = Value
   end,
})
   local SpeedSlider = Player:CreateSlider({
   Name = "Walkspeed",
   Range = {10, 40},
   Increment = 10,
   Suffix = "Speed",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value2)

   while true do wait()
   if SpeedToggling then
   character.Humanoid.WalkSpeed = Value2
   end
   end
   end,

})

