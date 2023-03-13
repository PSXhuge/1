local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local VerifyFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local VerifyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GuiRemoval = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



GUI.Name = "GUI"
GUI.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.413353175, 0, 0.441176474, 0)
Main.Size = UDim2.new(0.172441572, 0, 0.117647059, 0)

UICorner.Parent = Main

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.435148925, 0, 0.115340024, 0)
Key.Size = UDim2.new(0.128056228, 0, 0.338304013, 0)
Key.ZIndex = 2
Key.Image = "rbxassetid://3926307971"
Key.ImageColor3 = Color3.fromRGB(255, 38, 38)
Key.ImageRectOffset = Vector2.new(44, 324)
Key.ImageRectSize = Vector2.new(36, 36)

Text.Name = "Text"
Text.Parent = Main
Text.BackgroundColor3 = Color3.fromRGB(26, 26, 2)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(26, 26, 26)
Text.Position = UDim2.new(0.0327102803, 0, 0.370000005, 0)
Text.Size = UDim2.new(0.934579492, 0, 0.5, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "请输入"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 35.000
Text.TextWrapped = true

VerifyFrame.Name = "Verify Frame"
VerifyFrame.Parent = GUI
VerifyFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VerifyFrame.Position = UDim2.new(0.388749182, 0, 0.569411755, 0)
VerifyFrame.Size = UDim2.new(0.222401291, 0, 0.15529412, 0)

KeyBox.Name = "Key Box"
KeyBox.Parent = VerifyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyBox.Position = UDim2.new(0.216714069, 0, 0.0933334902, 0)
KeyBox.Size = UDim2.new(0.552679658, 0, 0.298396379, 0)
KeyBox.Font = Enum.Font.SourceSansSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
KeyBox.PlaceholderText = "卡密呢小b崽子"
KeyBox.Text = "这里输入卡密"
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_2.Parent = KeyBox

if identifyexecutor() == "Synapse X" then
	request = syn.request
elseif identifyexecutor() == "Krnl" then
	request = http_request
else
	request = request
end

local suskey = request({Url = "https://pastebin.com/raw/6DZ7Nb1t",Method = "GET"}).Body

VerifyButton.Name = "Verify Button"
VerifyButton.Parent = VerifyFrame
VerifyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VerifyButton.Position = UDim2.new(0.13767235, 0, 0.491583407, 0)
VerifyButton.Size = UDim2.new(0.724637687, 0, 0.378787875, 0)
VerifyButton.Font = Enum.Font.SourceSansSemibold
VerifyButton.Text = "使用卡密"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34.000
VerifyButton.MouseButton1Down:connect(function()
	if KeyBox.Text == suskey then
		local TweenService = game:GetService("TweenService")
		local key = game.CoreGui.GUI.Main.Key 
		local info = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false)

		local tween = TweenService:Create(key, info, {ImageColor3 = Color3.fromRGB(106, 255, 106)})

		tween:Play()
		
		game.StarterGui:SetCore("SendNotification", {Title = "卡密正确", Text = "欢迎使用", Icon = "rbxassetid://12206884774", Duration = 4})

		wait(7)

		GUI.Parent = nil

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui
local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui
local Title = Instance.new("TextLabel")
Title.Position = UDim2.new(0, 0, 0, 10)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BorderSizePixel = 0
Title.Font = Enum.Font.SourceSansBold
Title.Text = "q群786515108，卡密在公告里"
Title.TextColor3 = Color3.new(0, 0, 0)
Title.TextSize = 24
Title.Parent = Frame
local PasswordBox = Instance.new("TextBox")
PasswordBox.Position = UDim2.new(0.5, -100, 0.5, -20)
PasswordBox.Size = UDim2.new(0, 200, 0, 40)
PasswordBox.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
PasswordBox.BorderSizePixel = 0
PasswordBox.Font = Enum.Font.SourceSansBold
PasswordBox.PlaceholderText = "请在这里输入卡密"
PasswordBox.TextColor3 = Color3.new(0, 0, 0)
PasswordBox.TextSize = 18
PasswordBox.Parent = Frame
local SubmitButton = Instance.new("TextButton")
SubmitButton.Position = UDim2.new(0.5, -50, 0.5, 30)
SubmitButton.Size = UDim2.new(0, 100, 0, 40)
SubmitButton.BackgroundColor3 = Color3.new(0.1, 0.7, 0.1)
SubmitButton.BorderSizePixel = 0
SubmitButton.Font = Enum.Font.SourceSansBold
SubmitButton.Text = "使用卡密"
SubmitButton.TextColor3 = Color3.new(1, 1, 1)
SubmitButton.TextSize = 18
SubmitButton.Parent = Frame
SubmitButton.MouseButton1Click:Connect(function()
local password = PasswordBox.Text
if password == "龙叔114514" then
print("Password is correct!")
Frame.Visible = false -- 隐藏密匙界面
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/cai"))()
local Window = OrionLib:MakeWindow({Name = "多游戏功能（作者龙叔）", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})




local Tab = Window:MakeTab({
	Name = "极速传奇",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



local Section = Tab:AddSection({
	Name = "付费功能"
})



Tab:AddButton({
	Name = "开启卡宠",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87"))()		
  	end
})


Tab:AddButton({
	Name = "自动重生和自动刷等级",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87%E5%8A%9F%E8%83%BD"))()        
  	end    
})

Tab:AddButton({
	Name = "反挂机【防检测】",
	Callback = function()
		print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end    
})

local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "返还出生岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
  	end    
})

Tab:AddButton({
	Name = "白雪城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
  	end    
})

Tab:AddButton({
	Name = "熔岩城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
  	end    
})

Tab:AddButton({
	Name = "传奇公路",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
  	end    
})

local Tab = Window:MakeTab({
	Name = "造船寻宝",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



local Section = Tab:AddSection({
	Name = "付费功能"
})




Tab:AddButton({
	Name = "自动刷金条",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
  	end
})

Tab:AddButton({
	Name = "工具包（可破别人团队模式空气墙）",
	Callback = function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()	
  	end
})

Tab:AddButton({
	Name = "普通飞行",
	Callback = function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end
})

Tab:AddButton({
	Name = "飞行装备（可控制物体）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/main/feixing"))()		
  	end
})

Tab:AddButton({
	Name = "防止掉线（反挂机）",
	Callback = function()
	print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end
})

local Tab = Window:MakeTab({
	Name = "Blox fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "功能我懒得一个一个翻译，自己翻译"
})


Tab:AddButton({
	Name = "Bloxfruit（吊打白脚本）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/bf"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "监狱人生",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "变车模型",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/bianche"))()
  	end
})

Tab:AddButton({
	Name = "变死神（有惊喜仅自己可见）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/sb"))()    
  	end
})

Tab:AddButton({
	Name = "变钢铁侠（有惊喜别人能看见）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/sb2"))()
  	end
})

Tab:AddButton({
	Name = "手里剑（秒杀）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/jian"))()
  	end
})

Tab:AddButton({
	Name = "杀死全部（新版重复杀）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/shasi"))()
  	end
})

Tab:AddButton({
	Name = "无敌模式（别人可见）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/wudi"))()
  	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})

local Section = Tab:AddSection({
	Name = "传送位置"
})

Tab:AddButton({
	Name = "警卫室",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end
})

Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end
})

Tab:AddButton({
	Name = "罪犯复活点",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end
})

Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end
})

local Tab = Window:MakeTab({
	Name = "通用功能",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddToggle({
	Name = "透视",
	Default = false,
	Callback = function(Value)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/toushi"))()			    
	end
})

local Tab = Window:MakeTab({
	Name = "公告（必看）",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "脚本交流群786515108",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "视频记得三连，加群持续更新",
	Callback = function()
  	end
})



OrionLib:Init()
print("Password is incorrect!")
-- Do something here if the password is incorrect
end
end)


	end
end)

UICorner_3.Parent = VerifyButton

UICorner_4.Parent = VerifyFrame

GetKey.Name = "请输入"
GetKey.Parent = VerifyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetKey.Position = UDim2.new(0.235357329, 0, -1.38818645, 0)
GetKey.Size = UDim2.new(0.505842388, 0, 0.447802067, 0)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "获得"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 42.000
GetKey.TextWrapped = true
GetKey.MouseButton1Down:connect(function()
	setclipboard("请进786515108群获得卡密")
	game.StarterGui:SetCore("SendNotification", {Title = "已复制卡密链接", Text = "快点获得卡密", Icon = "", Duration = 5})
end)
