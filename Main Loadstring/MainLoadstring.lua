-- Discord invite: discord.gg/hNX8VxcjMF

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
elseif Placeid == 10498602208 and not isPlayerOnMobile() then -- Backroom Tower Defense
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Backroom%20Tower%20Defense/Main%20Gui.lua'))()
elseif Placeid == 10498602208 and isPlayerOnMobile() then -- Backroom Tower Defense
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Backroom%20Tower%20Defense/Protected_3171120681479726.lua'))()
elseif Placeid == 13950003759 then -- Difficulty Machine
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Difficulty%20Machine/difficultemachene.lua'))()
end

--[[if isPlayerOnMobile() then
    if Placeid == 13950003759 then
        print("this is a test thing dont mind it")
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Difficulty%20Machine/Difficulty%20machine%20luck%20(1).lua'))()
   end
elseif not isPlayerOnMobile() then
  if Placeid == 13950003759 then
      print("this is a test thing dont mind it")
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Difficulty%20Machine/Difficulty%20machine%20luck%20(1).lua'))()
  end
end
]]

-- yep
local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
Module.Prompt({ invite = "discord.gg/hNX8VxcjMF", name = "Inferno Scripts" }) 
Module.Join("discord.gg/hNX8VxcjMF")
