-- Discord invite: https://discord.gg/axPQtz3WX7 (Friends discord Invite: discord.gg/hNX8VxcjMF)

--USE LOADER INSTEAD OF THIS
--[[

loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Main%20Loadstring/MainLoadstring.lua'))()
]]

local UserInputService = game:GetService("UserInputService")
local Placeid = game.PlaceId

local function isPlayerOnMobile()
    if UserInputService.TouchEnabled and (UserInputService.KeyboardEnabled or UserInputService.GamepadEnabled) then
        return false
    end
    
    return UserInputService.TouchEnabled
end


if Placeid == 13772394625 or Placeid == 14732610803 then -- Blade ball (Can't add ranked rn, dont have much internet left, can easily run off internet if play games)
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Blade%20Ball/MainThing.lua'))()
elseif Placeid == 11621251934 then --Ethical Apple Farm
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Ethical%20Apple%20Farm/GUI.lua'))()
elseif Placeid == 14708193128 then --Hide
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Hide/Gui.lua'))()
elseif Placeid == 10498602208 and not isPlayerOnMobile() then -- Backroom Tower Defense (PC)
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Backroom%20Tower%20Defense/Main%20Gui.lua'))()
elseif Placeid == 10498602208 and isPlayerOnMobile() then -- Backroom Tower Defense (Mobile)
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Backroom%20Tower%20Defense/Protected_3171120681479726.lua'))()
elseif Placeid == 13950003759 then -- Difficulty Machine
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Difficulty%20Machine/difficultemachene.lua'))()
elseif Placeid == 14002358752 then -- Terraria Clicker
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Terraria%20Games/Terraria%20Clicker/thescriptitself.lua'))()
elseif Placeid == 65519126 then -- garden vs graves battleground (pvz game)
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/PVZ%20games/Gardens%20vs%20Graves%20Battlegrounds/MainScript.lua'))()
elseif Placeid == 14437001043 and ResidenceMassacreAutofarm == true then -- Residence Massacre
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Residence%20Massacre/Residence%20massacre%20aUTOFARM.lua'))()
elseif Placeid == 14896802601 and ResidenceMassacreAutofarm == true then -- Residence Massaccre
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Residence%20Massacre/Residence%20massacre%20aUTOFARM.lua'))()
elseif Placeid == 14896802601 and ResidenceMassacreEsp == true then -- Residence Massacre
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Residence%20Massacre/Monster%20esp.lua'))()
elseif Placeid == 13950108612 then -- Radiant Residents
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Radiant%20Residents%20BETA/radientresidentsradiationykfr.lua'))()
elseif Placeid == 14702923685 then -- Radiant Residents
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Radiant%20Residents%20BETA/radientresidentsradiationykfr.lua'))()
end

-- yep
local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
Module.Prompt({ invite = "https://discord.gg/axPQtz3WX7", name = "Inferno Scripts" }) 
Module.Join("https://discord.gg/axPQtz3WX7")
