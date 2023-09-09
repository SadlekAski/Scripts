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

local RemoveVoteScreen = Main:CreateButton({
   Name = "Remove Starter Screen (Asking ready)",
   Callback = function()
   game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.readyornot.Visible = false
end
})

local RepairWifi = Main:CreateButton({
   Name = "Repair Wifi",
   Callback = function()
   workspace.WifiRepair.Attachment.RemoteEvent:FireServer()
end
})

local RepairWifi2 = Main:CreateButton({
   Name = "Repair Wifi Bind (Button F)",
   Callback = function()
   game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
 if key == "f" then
     workspace.WifiRepair.Attachment.RemoteEvent:FireServer()
 end
end)
end
})

local GetCoffee = Main:CreateButton({
   Name = "Take Coffee",
   Callback = function()
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
end
})

local RefillCoffee = Main:CreateButton({
   Name = "Refill Coffee",
   Callback = function()
   fireproximityprompt(workspace:GetChildren()[55].Part.Attachment.ProximityPrompt)
   task.wait(0.3)
   fireproximityprompt(workspace.cofetriger.Attachment.ProximityPrompt)
end
})
