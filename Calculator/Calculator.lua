local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")
local replicatedStorage = game:GetService("ReplicatedStorage")

local summarynumber1 = "2"
local summarynumber2 = "2"

local subtractnumber1 = "2"
local subtractnumber2 = "2"

local multiplynumber1 = "1"
local multiplynumber2 = "2"

local dividenumber1 = "2"
local dividenumber2 = "2"

local function onCharacterAdded(newCharacter)
    character = newCharacter
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)

local function sumCalculator(num1, num2)
    local summary = num1 + num2
    return summary
    end
    
    local function subtractCalculator(num1, num2)
    local subtract = num1 - num2
    return subtract
    end
    
    local function MultiplyCalculator(num1, num2)
    local multiply = num1 * num2
    return multiply
    end
    
    local function DivideCalculator(num1, num2)
    local divide = num1 / num2
    return divide
    end

local Window = Rayfield:CreateWindow({
    Name = "Calculator",
    LoadingTitle = "Calculator",
    LoadingSubtitle = "Calculator",
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

local Calculator = Window:CreateTab("Calculator")

local Calculatorshitlol = Calculator:CreateSection("Calculator")

local CalculateSummary = Calculator:CreateButton({
   Name = "Calculate Summary",
   Callback = function()
       notify("Calculator", sumCalculator(summarynumber1, summarynumber2), 2)
   end,
})

local CalculateSubtract = Calculator:CreateButton({
   Name = "Calculate Subtract",
   Callback = function()
       notify("Calculator", subtractCalculator(subtractnumber1, subtractnumber2), 2)
   end,
})

local CalculateMultiply = Calculator:CreateButton({
   Name = "Calculate Multiply",
   Callback = function()
       notify("Calculator", MultiplyCalculator(multiplynumber1, multiplynumber2), 2)
   end,
})

local CalculateDivide = Calculator:CreateButton({
   Name = "Calculate Divide",
   Callback = function()
       notify("Calculator", DivideCalculator(dividenumber1, dividenumber2), 2)
   end,
})

local summarything = Calculator:CreateSection("Summary")

local Summarynumber11 = Calculator:CreateInput({
    Name = "Summary Number 1",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        summarynumber1 = Text
    end,
 })

 local Summarynumber22 = Calculator:CreateInput({
    Name = "Summary Number 2",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        summarynumber2 = Text
    end,
 })

local subtractthing = Calculator:CreateSection("Subtract")

 local Subtractnumber11 = Calculator:CreateInput({
    Name = "Subtract Number 1",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        subtractnumber1 = Text
    end,
 })

 local Subtractnumber22 = Calculator:CreateInput({
    Name = "Subtract Number 2",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        subtractnumber2 = Text
    end,
 })

local MultiplyThing = Calculator:CreateSection("Multiply")

local MultiplyNumber11 = Calculator:CreateInput({
    Name = "Multiply Number 1",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        multiplynumber1 = Text
    end,
 })

 local Subtractnumber22 = Calculator:CreateInput({
    Name = "Multiply Number 2",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        multiplynumber2 = Text
    end,
 })

 local DivideThing = Calculator:CreateSection("Divide")

 local DivideNumber11 = Calculator:CreateInput({
    Name = "Divide Number 1",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        dividenumber1 = Text
    end,
 })

 local DivideNumber22 = Calculator:CreateInput({
    Name = "Divide Number 2",
    PlaceholderText = "Input Number",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        dividenumber2 = Text
    end,
 })

