while true do
    wait()
    pcall(
        function()
            local Player = game:GetService("Players").LocalPlayer
            local PlayerGui = Player.PlayerGui
            local CoreGui = PlayerGui:WaitForChild("CoreGui")
            local Main = CoreGui.InGameShop.Main
            local Check1 = Main.Guide.TextLabel
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local RollEffect = ReplicatedStorage:WaitForChild("RollEffect")

            local Text1 = "Collected 12 of 13 Purchasable Effects"
            local Text2 = "Collected 13 of 13 Purchasable Effects"
            local Text3 = "Roll For 10 Fames"

            if Player.leaderstats.Fame.Value >= 10 then
                if Check1.Text == Text1 then
                    print("You Need To Get WON Badge To Get Last Effect. || Script Made By Damix :3")
                    break
                elseif Check1.Text == Text2 then
                    print("Already Got Them All! || Script Made By Damix :3")
                    break
                end
                RollEffect:InvokeServer("Roll")
                if CoreGui.InGameShop.RollButton.TextLabel.Text ~= Text3 then
                    print(CoreGui.InGameShop.RollButton.TextLabel.Text .. " || Script Made By Damix :3")
                end
            end
        end
    )
end
