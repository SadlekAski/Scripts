-- USE MAIN GUI (Its name Use Any Ability)

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AArrayfield%20Library'))()

local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local abilitiesFolder = character:WaitForChild("Abilities")
local UserInputService = game:GetService("UserInputService")
local replicatedStorage = game:GetService("ReplicatedStorage")
local heartbeatConnection
local upgrades = localPlayer.Upgrades
local UseRage = false
local sliderValue = 20

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
    LoadingTitle = "Blade Ball (MOBILE)",
    LoadingSubtitle = "by SadlekAski",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = BladeBallMobile, -- Create a custom folder for your hub/game
       FileName = "BLade boll mobiler"
    },
    Discord = {
       Enabled = true,
       Invite = "hNX8VxcjMF", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
 })

local AutoParry = Window:CreateTab("Auto Parry", 13014537525)


Window:Prompt({
	Title = 'Use Main GUI',
	SubTitle = 'If you somehow loaded this gui then use another one, this is not gonna be updated',
	Content = 'If you somehow loaded this gui then use another one, this is not gonna be updated',
	Actions = {
		Accept = {
			Name = ' ',
			Callback = function()
			print("abc2d")
			end,
		}
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

local Whattfwithgui = AutoParry:CreateButton({
    Name = "What With Gui",
    Callback = function()
        notify("Use Main GUI", "If you somehow loaded this gui then use another one, this is not gonna be updated")
    end,
})

