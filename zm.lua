local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = OrionLib:MakeWindow({Name = "zm", HidePremium = false, SaveConfig = true,IntroText = "zm", ConfigFolder = "zm"})
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local WhitelistedPlayers = {
    ["jcl1110009"] = true,
    ["CN_14572"] = true,
    local function IsWhitelisted(player)
    return WhitelistedPlayers[player.Name] or false
end
local localPlayer = Players.LocalPlayer
local isLocalPlayerWhitelisted = IsWhitelisted(localPlayer)
if isLocalPlayerWhitelisted then
    pcall(function()
    StarterGui:SetCore("SendNotification", {
            Title = "黄名单认证",
            Text = "玩家:" .. localPlayer.Name .. "，检测完毕黄名单玩家，稍后会加载脚本",
            Duration = 7,
        })
    end)
else
localPlayer:Kick("你没有被加入黄名单，请加群1057766561")
    return  -- 非黄名单玩家直接退出，不加载后续内容
end