--Uh idk what this for but I always have it in all my scripts somehow

local UserInputService = game:GetService("UserInputService")

local function isPlayerOnMobile()
    return UserInputService.TouchEnabled and not (UserInputService.KeyboardEnabled or UserInputService.GamepadEnabled)
end


--Anti Adonis
for i,v in next, getgc() do
    if typeof(v) == "function" and islclosure(v) and not isexecutorclosure(v) then
        local Constants = debug.getconstants(v)
      
        if table.find(Constants, "Detected") and table.find(Constants, "crash") then
            setthreadidentity(2)
            hookfunction(v, function()
                return task.wait(9e9)
            end)
            setthreadidentity(7)
        end
    end
   end
--Fluent library
    


local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
    local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
    local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

    local function notify(title, content, Subcontent, duration)
        Fluent:Notify({
            Title = title,
            Content = content or "",
            SubContent = Subcontent or "", -- Optional
            Duration = duration or 0.5 -- Set to nil to make the notification not disappear
        })
    end

--Variables
    local RunService = game:GetService("RunService")
    local players = game:GetService("Players")
    local localplayer = players.LocalPlayer
    local localPlayer = players.LocalPlayer
    local character = localplayer.Character
    local croot = character.HumanoidRootPart
--Functions
    local function onCharacterAdded(newCharacter)
        character = newCharacter
    end
    
    localplayer.CharacterAdded:Connect(onCharacterAdded)
--Fluent Window Creation
    local Window = Fluent:CreateWindow({
        Title = "Slap Battles Tower Defense (V1): " .. os.date(),
        SubTitle = "by SadlekAski",
        TabWidth = 160,
        Size = UDim2.fromOffset(580, 460),
        Acrylic = true,
        Theme = "Darker",
    })
    
--Fluent Tab Creation
    local Tabs = {
        Main = Window:AddTab({ Title = "Main", Icon = "folder" }),
        Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
    }



--Buttons and etc

    Tabs.Main:AddButton({
        Title = "Inf Money",
        Description = "yuh, I made this fucking 5 months ago or something",
        Callback = function()
            local args = {
                [1] = math.huge
             }
             
             game:GetService("ReplicatedStorage").SetMoney:InvokeServer(unpack(args))
        end
    })

    Tabs.Main:AddButton({
        Title = "Allow use Morphs",
        Description = "yuh, I made this fucking 5 months ago or something",
        Callback = function()
            game:GetService("Players").LocalPlayer.PlayerGui.MorphGui.Enabled = true
        end
    })

--I think when exploits will work again, Ill make it ingame too, not just lobby
