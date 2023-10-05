if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.FormName = "Form name here"
-- FormName. Ex: final form, Ex2: infinite evolution

_G.Technique = "Technique name here"
--Technique Ex: Goofy Instinct, Kaioken, Halo, Enraged Mode, Ultra Instinct  (Also every technique name is here lol)

--[[WORK IN PROGRESS
local waitTimeBeforeTechnique = PutTimeInsteadOfThisText
-- Put Time that will be waited before using technique (With "")(Also 8 seconds should be enough for every form without long cutscene to 100% use technique)

--Time Before Start Autofarm (28 seconds recommended)
local timebeforeautofarm = PutTimeInsteadOfThisText
]]
getgenv().Autofarm = true

local hasautofarmstarted = false
    
local Abilitysfolder = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
local ability1 = Abilitysfolder:FindFirstChild("PUTABILITYNAMEHERE")
local ability2 = Abilitysfolder:FindFirstChild("PUTABILITYNAMEHERE")
local ability3 = Abilitysfolder:FindFirstChild("PUTABILITYNAMEHERE")
local ability4 = Abilitysfolder:FindFirstChild("PUTABILITYNAMEHERE")
local ability5 = Abilitysfolder:FindFirstChild("PUTABILITYNAMEHERE")
--[[Ability Ex:
local ability1 = Abilitysfolder:FindFirstChild("Infinite Directional Fists")
local ability2 = Abilitysfolder:FindFirstChild("Blades Of Judgement")
local ability3 = Abilitysfolder:FindFirstChild("Infinite Barrage Fists")
local ability4 = Abilitysfolder:FindFirstChild("Pride Counter")
local ability5 = Abilitysfolder:FindFirstChild("Goofy Barrage")
]]


loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Dragon%20Ball%20Evolution/Raids/Kefla%202023%20Raid/Kale%20And%20Cauflia.lua'))()
