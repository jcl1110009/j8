当地的 Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
当地的window = Orion lib:make window({ Name =“zm”，HidePremium =错误的，保存配置=真实的，IntroText =“zm”，ConfigFolder =“zm”})
当地的StarterGui = game:GetService(“StarterGui”)
当地的玩家=游戏:GetService(“玩家”)
当地的白名单玩家= {
    [" jcl1110009 "] = 真实的,
    [" CN_14572 "] = 真实的,
    当地的 功能IsWhitelisted(播放器)
    返回白名单玩家[玩家。姓名]或者 错误的
结束
当地的localPlayer =玩家。本地播放器
当地的isLocalPlayerWhitelisted = IsWhitelisted(local player)
如果isLocalPlayerWhitelisted然后
pcall(功能()
StarterGui:SetCore("发送通知", {
标题="黄名单认证",
文本="玩家:"..本地玩家。名字.."，检测完毕黄名单玩家，稍后会加载脚本",
持续时间=7,
        })
    结束)
其他
localPlayer:Kick("你没有被加入黄名单，请加群1057766561")
    返回  -- 非黄名单玩家直接退出，不加载后续内容
结束
当地的Tab = Window:MakeTab({
名称="78",
图标=" rbxassetid://4483345998 ",
PremiumOnly =错误的
})
选项卡:添加按钮({
名称="经常预算",
回拨=功能()
loadstring(游戏:HttpGet(" https://raw。githubusercontent。com/yung engxin/roblox/refs/heads/main/r B-Hub "))();
	结束
})
Tab:AddTextbox({
	Name = "移动速度",
默认值="",
文本消失=真实的,
回拨=功能（值）
游戏。players . 当地的 player . character . humanoid . walk speed = Value
	结束	 
})
选项卡:添加切换({
名称="夜视",
默认值=错误的,
回拨=功能(值)
		如果价值然后
游戏照明。Ambient = Color3.new(1, 1, 1)
		其他
游戏照明。Ambient = Color3.new(0, 0, 0)
		结束
	结束
})
选项卡:添加按钮({
名称="飞行",
回拨=功能()
loadstring(游戏:HttpGet(https://pastebin。' com/raw/u 27 yqrxs '))()
	结束 
})
选项卡:添加按钮({
名称=“xk压力",
回拨=功能()
loadstring(游戏:HttpGet(https://raw。githubusercontent。' com/dev slopo/Main/refs/heads/Main/pressure '))()
	结束 
})
