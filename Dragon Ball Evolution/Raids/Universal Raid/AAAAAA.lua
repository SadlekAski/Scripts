if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.FormName = "formnamehere"
-- FormName. Ex: final form, Ex2: infinite evolution

_G.Technique = "TechniqueNameHere"
--Technique Ex: Goofy Instinct, Kaioken, Halo, Enraged Mode, Ultra Instinct  (Also every technique name is here lol)

--[[WORK IN PROGRESS
local waitTimeBeforeTechnique = PutTimeInsteadOfThisText
-- Put Time that will be waited before using technique (With "")(Also 8 seconds should be enough for every form without long cutscene to 100% use technique)

--Time Before Start Autofarm (28 seconds recommended)
local timebeforeautofarm = PutTimeInsteadOfThisText
]]

local hasautofarmstarted = false
    
local Abilitysfolder = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
local ability1 = Abilitysfolder:FindFirstChild("Infinite Directional Fists")
local ability2 = Abilitysfolder:FindFirstChild("Blades Of Judgement")
local ability3 = Abilitysfolder:FindFirstChild("Infinite Barrage Fists")
local ability4 = Abilitysfolder:FindFirstChild("Pride Counter")
local ability5 = Abilitysfolder:FindFirstChild("Goofy Barrage")
--[[Ability Ex:
local ability1 = Abilitysfolder:FindFirstChild("Infinite Directional Fists")
local ability2 = Abilitysfolder:FindFirstChild("Blades Of Judgement")
local ability3 = Abilitysfolder:FindFirstChild("Infinite Barrage Fists")
local ability4 = Abilitysfolder:FindFirstChild("Pride Counter")
local ability5 = Abilitysfolder:FindFirstChild("Goofy Barrage")
]]

getgenv().Autofarm = true

local bossname = "PutBossNameHere" -- Case Sensitive
--[[
Boss Names:
GRANOLAH
]]

loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Dragon%20Ball%20Evolution/Raids/Universal%20Raid/77_2Q4412IV2SNO9.lua'))()
