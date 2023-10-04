    _G.FormName = "Form name here"
-- FormName. Ex: final form, Ex2: infinite evolution

    _G.Technique = "Technique name here"
--Technique Ex: Goofy Instinct, Kaioken, Halo, Enraged Mode, Ultra Instinct  (Also every technique name is here lol)




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

getgenv().Autofarm = true

loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Dragon%20Ball%20Evolution/Raids/Granolah%20Raid/Evolved%20Ultra%20Ego/Kill.lua'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Dragon%20Ball%20Evolution/Raids/Granolah%20Raid/Evolved%20Ultra%20Ego/AutoRetry.lua'))()

loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Dragon%20Ball%20Evolution/Raids/Granolah%20Raid/Evolved%20Ultra%20Ego/AutoChoosePc.lua'))()
