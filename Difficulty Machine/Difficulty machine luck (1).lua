getgenv().TPCube = true
local Objects1 = workspace:FindFirstChild("Objects")
local Cubesesseses = Objects1:FindFirstChild("Difficulties")

while TPCube == true do wait(0.5)
for i,v in pairs(Cubesesseses:GetChildren()) do
    local Cube = v;
    local CPrimary = Cube:FindFirstChild("Primary")
    local CSecondary = Cube:FindFirstChild("Secondary")

    getgenv().TPCube = true
    
    if Cube:FindFirstChild("Primary") or Cube:FindFirstChild("Secondary") then

        

        if Cube.Name == "Difficult" or Cube.Name == "Easy" or Cube.Name == "Hard" or Cube.Name == "Medium" then
            task.wait(0.1)
            CPrimary.CFrame = workspace.Objects.Upgrades.Luck.Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Challenging" or Cube.Name == "Intense" or Cube.Name == "Remorseless" or Cube.Name == "Insane" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck+"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Extreme" or Cube.Name == "Terrifying" or Cube.Name == "Catastrophic" or Cube.Name == "Horrific" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck*"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Unreal" or Cube.Name == "nil" or Cube.Name == "eRRoR" or Cube.Name == "Literal" or Cube.Name == "Why" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck^"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "eRRoR" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck^"].Pad.CFrame + Vector3.new(0, 2, 0)
                CSecondary.CFrame = workspace.Objects.Upgrades["Luck^"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "MAXIMUM OVERDRIVE" or Cube.Name == "No" or Cube.Name == "DEATH" or Cube.Name == "Nullifying" or Cube.Name == "HELL" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck`"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Vortex" or Cube.Name == "TARTARUS" or Cube.Name == "CALAMITY" or Cube.Name == "Unimaginable" or Cube.Name == "Omega" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck!"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "SUFFER" or Cube.Name == "CHAOS" or Cube.Name == "Incomprehensible" or Cube.Name == "Reality" or Cube.Name == "Aleph-Null" or Cube.Name == "Immeasurable" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck!!"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Malicious" or Cube.Name == "Malevolent" or Cube.Name == "Threatening" or Cube.Name == "Hellicious" or Cube.Name == "Galactic" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck\226\134\145"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Overwhelming" or Cube.Name == "Invigorating" or Cube.Name == "Does Not Compute" or Cube.Name == "Apocalyptic" or Cube.Name == "Destructive" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck\226\134\145\226\134\145"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Vicious" or Cube.Name == "￡ﾴﾇￊﾟ￡ﾴﾅￊﾀ￉ﾪ￡ﾴﾛ￡ﾴﾄￊﾜ" or Cube.Name == "ElDriTCh" or Cube.Name == "Monstrous" or Cube.Name == "Horrendous" or Cube.Name == "Ultimate" or Cube.Name == "System Error" or Cube.Name == "Simply Beyond" or Cube.Name == "Absolutism" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\177"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Fatal Error" or Cube.Name == "U DEAD SON" or Cube.Name == "REEE... !!!" or Cube.Name == "Exigent" or Cube.Name == "Supreme" or Cube.Name == "Victor" or Cube.Name == "Oblivion" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\178"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Quantum" or Cube.Name == "Everdark" or Cube.Name == "Hydration" or Cube.Name == "DELETE" or Cube.Name == "Xi-Alpha" or Cube.Name == "ￅﾸ" or Cube.Name == "Theta-Void" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\179"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Ultimaniac" or Cube.Name == "Mortifying" or Cube.Name == "STOP" or Cube.Name == "Codified" or Cube.Name == "RoorXD" or Cube.Name == "RoorHELL" or Cube.Name == "Jesus Ballin" or Cube.Name == "HyperViolent" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\180"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Polish Cow" or Cube.Name == "Ringleader" or Cube.Name == "El Vacio" or Cube.Name == "Universe Disruption" or Cube.Name == "Mentality" or Cube.Name == "60mmm" or Cube.Name == "Malicatious" or Cube.Name == "Glitcher" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\181"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Save File" or Cube.Name == "John Cena Tycoon" or Cube.Name == "Illegal" or Cube.Name == "Bad Request" or Cube.Name == "Cry About It" or Cube.Name == "Universal Glitch" or Cube.Name == "Hopeless" or Cube.Name == "Infinity" or Cube.Name == "Doog" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\182"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "MegaDeath" or Cube.Name == "Agony" or Cube.Name == "Black Babass" or Cube.Name == "Abyssal" or Cube.Name == "Dilly Impossible" or Cube.Name == "Rebirth Calmness" or Cube.Name == "Unreasonable" or Cube.Name == "Imperative" or Cube.Name == "COMMUNISM" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\183"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Satan Tartarus Lucifer Void" or Cube.Name == "Purged" or Cube.Name == "Delusion" or Cube.Name == "How?" or Cube.Name == "PingDeath" or Cube.Name == "THE CRYSTAL CORE" or Cube.Name == "Zerofied Niflheim" or Cube.Name == "D-I-E" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\184"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "BobuxDeath" or Cube.Name == "The Final Accuracy" or Cube.Name == "The Sun" or Cube.Name == "Nebulous" or Cube.Name == "Curation" or Cube.Name == "Aleph-VSC" or Cube.Name == "Maliciofied" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\185"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "B" or Cube.Name == "Erratic" or Cube.Name == "Unbearable" or Cube.Name == "Omniscient" or Cube.Name == "Cataclysmic" or Cube.Name == "Aleph-Something" or Cube.Name == "The Middleline" or Cube.Name == "Enigmatic" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\186"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Peril" or Cube.Name == "Almost" or Cube.Name == "Contumelious" or Cube.Name == "Entsetzlich" or Cube.Name == "Perfect" or Cube.Name == "Lunar" or Cube.Name == "HELLWRATH" or Cube.Name == "Entropy" or Cube.Name == "LOOP" then
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\187"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Fallen" or Cube.Name == "True Core" or Cube.Name == "Pinnacle" or Cube.Name == "Dynamix" or Cube.Name == "YOSHI HAMMER" or Cube.Name == "Eshinion" or Cube.Name == "IMPOSSIBLE.EXE" or Cube.Name == "Eletcro" or Cube.Name == "Parￃﾡfron" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\188"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Console" or Cube.Name == "True Obama Prism" or Cube.Name == "Oh Noez!" or Cube.Name == "Vigorous" or Cube.Name == "Theoretical" or Cube.Name == "Devastational" or Cube.Name == "Supreme-Null" or Cube.Name == "Aleph-Aleph-Null" or Cube.Name == "Aleph-Void" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\189"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Aleph" or Cube.Name == "3rd Dimension" or Cube.Name == "Uproarious" or Cube.Name == "Omega-Omega" or Cube.Name == "Omnipresent" or Cube.Name == "THE BORDERLINE" or Cube.Name == "Cryptic" or Cube.Name == "Unfathomably Impossible" or Cube.Name == "Aleph-TS" or Cube.Name == "Existential" or Cube.Name == "Obamium Ballin" or Cube.Name == "Clickbait" or Cube.Name == "Unfiltered Calamity" or Cube.Name == "Afflictive" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\190"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Pandora" or Cube.Name == "Blue Moon" or Cube.Name == "Destroiny" or Cube.Name == "TooAleph" or Cube.Name == "Vindication" or Cube.Name == "Brazil" or Cube.Name == "MiceHELL" or Cube.Name == "Splitting" or Cube.Name == "Audiolizer" or Cube.Name == "Beanosception" or Cube.Name == "Deathwrath" or Cube.Name == "Why Would You Do This" or Cube.Name == "Entangled" or Cube.Name == "Psi" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\191"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "RoorOmega" or Cube.Name == "Cookie" or Cube.Name == "Inconvenience" or Cube.Name == "Googol" or Cube.Name == "Supermundane" or Cube.Name == "Broken" or Cube.Name == "Nerdiness" or Cube.Name == "Arcanite" or Cube.Name == "Amalgam" or Cube.Name == "Unemotional" or Cube.Name == "Doggo" or Cube.Name == "Absymal" or Cube.Name == "Shoving" or Cube.Name == "Difficultypedia" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\207\128"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "TooMindBreaking" or Cube.Name == "Engineer" or Cube.Name == "Inhuman" or Cube.Name == "Infomaniac" or Cube.Name == "The Crystal HELL" or Cube.Name == "AZTEC" or Cube.Name == "SAD FACE D:" or Cube.Name == "Are You Done Yet?" or Cube.Name == "Monumental" or Cube.Name == "Chronophobia" or Cube.Name == "Unorganized Reality" or Cube.Name == "Acceptance" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\207\129"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Beyond Infinite" or Cube.Name == "Omnipotent" or Cube.Name == "We Didn't Finish On Time" or Cube.Name == "Deranged.txt" or Cube.Name == "Silent" or Cube.Name == "Behind It All" or Cube.Name == "Depressed" or Cube.Name == "Alogical Fate" or Cube.Name == "Teardrop" or Cube.Name == "Infini" or Cube.Name == "Newarticletext" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\206\163"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube.Name == "Universal Reloaded" or Cube.Name == "Destrall" or Cube.Name == "TRANSANIC" or Cube.Name == "Dolorem Aeterna" or Cube.Name == "Dullard" or Cube.Name == "Fearfulness" then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\207\132"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif Cube then
                task.wait(0.1)
                CPrimary.CFrame = workspace.Objects.Upgrades["Luck-\207\132"].Pad.CFrame + Vector3.new(0, 2, 0)
            elseif not Cube.Primary or Cube.Secondary then
                getgenv().TPCube = true
        end
    end
end
end