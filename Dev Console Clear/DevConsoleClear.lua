local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local runService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = game.Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local StarterGui = game:GetService("StarterGui")

local function onCharacterAdded(newCharacter)
    character = newCharacter
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

if not game:GetService("CoreGui"):FindFirstChild("DevConsoleMaster") then
    StarterGui:SetCore("DevConsoleVisible", true)
    task.wait()
    StarterGui:SetCore("DevConsoleVisible", false)
end

local CoreGui = game:GetService("CoreGui")


local function clearconsole()
    game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.MainView.ClientLog:ClearAllChildren()
end

local function clearhandler2()
    task.wait()
        local clearbutton = Instance.new("TextButton")
        clearbutton.Parent = game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.TopBar
        clearbutton.Size = UDim2.new(0, 116, 0, 30)
        clearbutton.BackgroundTransparency = 1
        clearbutton.Position = UDim2.new(0, 129, 0, 0)
        clearbutton.TextColor3 = Color3.new(37, 255, 115)
        clearbutton.Name = "Clear Log"
        clearbutton.Text = "Clear Logs"



        clearbutton.Activated:Connect(clearconsole)
        end

        clearhandler2()


