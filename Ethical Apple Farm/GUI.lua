local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local plots = workspace:FindFirstChild("Plots")
local runService = game:GetService("RunService")
local workspace = game:GetService("Workspace")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local apples = workspace.Apples

local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "Press F9";
   Text = "If you got error index nil with name, then rejoin to full server (6 players)";
   Icon = "";
   Duration = 10;
   callbakc = bindableFunction;
   Button1 = "Close this pls";
})

local function onCharacterAdded(newCharacter)
    character = newCharacter
end

localPlayer.CharacterAdded:Connect(onCharacterAdded)


for i,v in ipairs(plots:GetChildren()) do
    if v:FindFirstChild("ID") then
        local plate = v
        if plate.PlayerOwned.Value.Name ~= game.Players.LocalPlayer.Name then
            plate:Remove()
        end
        end
end

local Window = Rayfield:CreateWindow({
    Name = "Ethical Apple Farm",
    LoadingTitle = "Script",
    LoadingSubtitle = "by SadlekAski",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = "Ethical Apple Farm",
       FileName = "Configuration"
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

 local Main = Window:CreateTab("Main", 13014546637)

local Button = Main:CreateButton({
   Name = "IF NOT WORKING JOIN FULL SERVER (Idk how to fix)",
   Callback = function()
Rayfield:Notify({
   Title = "IM tired making this only thing",
   Content = "rejoin to full server if callback error",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("")
      end
   },
},
})
   end,
})

 local AutoAFfffpple = Main:CreateToggle({
    Name = "Auto Apple",
    CurrentValue = false,
    Flag = "AutoParryFlag",
    Callback = function(Value)
        autoapplecollect = Value

        while true do wait()
            if autoapplecollect then
for i,v in ipairs(plots:GetChildren()) do
    if v:FindFirstChild("ID") then
        local plate = v
        if plate.PlayerOwned.Value.Name == game.Players.LocalPlayer.Name then
        local Appletre = plate:FindFirstChild("Structures"):FindFirstChild("AppleTree1")
        local applestructdata = Appletre:FindFirstChild("StructData")
        local appletre1proxim = Appletre:FindFirstChild("TreePart"):FindFirstChild("ProximityPrompt")
        local trepart = Appletre:FindFirstChild("TreePart")

        if applestructdata:FindFirstChild("AppleCount").Value >= 3 then
            character.HumanoidRootPart.CFrame = trepart.CFrame
            task.wait(0.1)
            fireproximityprompt(appletre1proxim)
            end
        if applestructdata:FindFirstChild("AppleCount").Value >= 0 then
            for i,b in pairs(apples:GetChildren()) do wait()
            local apple = b
            local appleowner = apple:FindFirstChild("PlayerOwned")
            if appleowner then
                if appleowner.Value.Name == localPlayer.Name then
            character.HumanoidRootPart.CFrame = apple.CFrame
                end
    end
end
        end
        end
    end
end
end
end
end
})
