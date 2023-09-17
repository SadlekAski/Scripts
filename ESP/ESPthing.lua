local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")
local replicatedStorage = game:GetService("ReplicatedStorage")

if ExunysDeveloperESP then
    ExunysDeveloperESP:Exit()
end

local function onCharacterAdded(newCharacter)
    character = newCharacter
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)


local AllowedVisuals = {
    ESP = true,
    Tracer = false,
    HeadDot = false, -- for NPCs
    Box = true,
    HealthBar = true, -- for NPCs
    Chams = false
}

local Window = Rayfield:CreateWindow({
    Name = "Esp",
    LoadingTitle = "Esp",
    LoadingSubtitle = "ooiiaiooiiai",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = "dwqqwe",
       FileName = "asdsaddsaasddsaadssadsadas"
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
 
 local function notify(title, content, duration)
    Rayfield:Notify({
        Title = title,
        Content = content,
        Duration = duration or 0.7,
        Image = 10010348543, -- Replace with your image ID
    })
end

local Esp = Window:CreateTab("Esp", 13014537525)
local Settings = Window:CreateTab("Settings", 13014537525)

local Destroyui = Settings:CreateButton({
    Name = "Destroy UI",
    Callback = function()
        Rayfield:Destroy()
    end,
})

local EspLibrary = Esp:CreateSection("Library")
local LoadEspLibrary = Esp:CreateButton({
    Name = "Load Library (Click this first, wait for it to load)",
    Callback = function()
        if not ExunysDeveloperESP then
        local Espshit = loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/Modules/UWP%20Support.lua'))()
        notify("Loaded", "Esp Library has been Loaded", 2)
        else
            ExunysDeveloperESP:Exit()
        notify("Found Library", "Unloading (DO NOT CLICK AGAIN)", 2)
        task.wait(1)
        local Espshit2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/Modules/UWP%20Support.lua'))()
        notify("Loaded", "Esp Library has been Loaded", 2)
        end
 end
 })

 local UnloadLibrary = Esp:CreateButton({
    Name = "Unload Library",
    Callback = function()
        if ExunysDeveloperESP then
        ExunysDeveloperESP:Exit()
        notify("Unloaded", "Esp Library has been Unloaded", 2)
        else
            notify("Error", "Load the ESP Library first", 2)
        end
        
 end
 })

 local EspThing = Esp:CreateSection("Esp")

 local Removeallesp = Esp:CreateButton({
    Name = "Remove all ESP",
    Callback = function()
    if ExunysDeveloperESP then
        ExunysDeveloperESP:UnwrapAll()
        notify("Success", "Unloaded all Esps", 2)
    else
        notify("Error", "Load the ESP Library first", 2)
    end
 end
 })

local PlayersEsp = Esp:CreateButton({
    Name = "Players Esp",
    Callback = function()
        if ExunysDeveloperESP then
        for _,player in ipairs(game.Players:GetPlayers()) do
            local character = player.Character

        players123123 = ExunysDeveloperESP.WrapObject(character, player.Name, AllowedVisuals)
        
        end
        notify("Loaded", "Players Esp Loaded", 3)
    else
        notify("Error", "Load the ESP Library first", 2)
    end
 end
 })

 local RemovePlayerEsp = Esp:CreateButton({
    Name = "Remove Players Esp",
    Callback = function()
        if ExunysDeveloperESP then
            ExunysDeveloperESP.UnwrapObject(players123123)
        notify("Removed", "Players Esp Removed", 3)
    else
        notify("Error", "Load the ESP Library first", 2)
    end
 end
 })

 local MonsterEsp = Esp:CreateButton({
    Name = "Monster Esp",
    Callback = function()
        if ExunysDeveloperESP then
        local mutant = ExunysDeveloperESP.WrapObject(workspace.Mutant, workspace.Mutant.Name, AllowedVisuals)
        notify("Loaded", "Monster Esp Loaded", 3)
        else
            notify("Error", "Load the ESP Library first", 2)
        end
 end
 })
