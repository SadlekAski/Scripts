-- its just a hub that made for game scripts I made bruh, not sure if it works, cant test rn
-- Discord invite: discord.gg/hNX8VxcjMF
local UserInputService = game:GetService("UserInputService")
local Placeid = game.PlaceId


local function isPlayerOnMobile()
    return UserInputService.TouchEnabled
end



if isPlayerOnMobile() then
    if Placeid == 13772394625 or Placeid == 14732610803 then
   loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Blade%20Ball/MobileGui.lua'))()
   end
elseif not isPlayerOnMobile() then
  if Placeid == 13772394625 or Placeid == 14732610803 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/SadlekAski/Scripts/main/Blade%20Ball/Equip%20any%20ability.lua'))()
  end
end

if isPlayerOnMobile() then
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
