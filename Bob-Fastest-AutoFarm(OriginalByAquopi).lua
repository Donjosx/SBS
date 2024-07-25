--//Do not steal credit, not give credit or this script will be the LAST script can be executed for solara executor user \\--
--//Feel free to learning script by explore my script, give credit if you put my script in your hub, scripts...)
if not game:IsLoaded() then
	game.Loaded:Wait()
end

 loadstring(game:HttpGet"https://raw.githubusercontent.com/OMOScripts/Share-Scripts/main/Sb%7C%20Bypass%20Anti%20cheat")()
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Nice!",Text = "Congratulations, you got bob ;)" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	fireclickdetector(game:GetService("Workspace").Lobby.bob.ClickDetector)
	return 
end

local AutoExecuteFarm = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if AutoExecuteFarm then
    AutoExecuteFarm([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat wait() until game.Players.LocalPlayer
wait(0.25)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Donjosx/SBS/main/Bob-Fastest-AutoFarm(OriginalByAquopi).lua"))()
-- Idk why this script working EVEN i put the the source link into source link, weird:/
    ]])
end

fireclickdetector(game:GetService("Workspace").Lobby.Replica.ClickDetector)
task.wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
task.wait(.1)
for i = 1, 10000000 do
	game:GetService("ReplicatedStorage").Duplicate:FireServer(unpack({[1] = true}))
end
wait(1)
game:GetService("TeleportService"):Teleport(game.PlaceId)

