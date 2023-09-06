workspace.Objects.Factory.Buttons:GetChildren()[39].ClickDetector.MaxActivationDistance = math.huge

getgenv().AutSell = true

while AutSell == true do wait(0.2)
fireclickdetector(workspace.Objects.Factory.Buttons:GetChildren()[39].ClickDetector)
fireclickdetector(workspace.Objects.Factory.Buttons.SellDiffBelow.ClickDetector)
end