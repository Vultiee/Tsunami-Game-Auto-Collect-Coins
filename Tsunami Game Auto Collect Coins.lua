game:GetService"RunService".RenderStepped:Connect(function()
    local playerHead = game.Players.LocalPlayer.Character.Head

    for i, v in pairs(game:GetService("Workspace").CurrentPointCoins:GetDescendants()) do
        if v.Name == "TouchInterest" and v.Parent then
            firetouchinterest(playerHead, v.Parent, 0)
        end
    end
end)
