local UpdatesGui = Instance.new("ScreenGui")
local AnarchyFrame = Instance.new("Frame")
local Credits = Instance.new("TextButton")
local Options = Instance.new("TextButton")
local Games = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:
UpdatesGui.Name = "UpdatesGui"
UpdatesGui.Parent = game.CoreGui
UpdatesGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyFrame.Active = true
AnarchyFrame.Draggable = true

AnarchyFrame.Name = "AnarchyFrame"
AnarchyFrame.Parent = UpdatesGui
AnarchyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnarchyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyFrame.BorderSizePixel = 2
AnarchyFrame.Position = UDim2.new(0.207250863, 0, 0.206091657, 0)
AnarchyFrame.Size = UDim2.new(0, 910, 0, 513)
AnarchyFrame.Style = Enum.FrameStyle.ChatRed

Credits.Name = "Credits"
Credits.Parent = AnarchyFrame
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.177136481, 0, 0.857044339, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 35.000

Options.Name = "Options"
Options.Parent = AnarchyFrame
Options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(255, 255, 255)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(0.146153852, 0, 0.794666171, 0)
Options.Size = UDim2.new(0, 200, 0, 50)
Options.Font = Enum.Font.SourceSansBold
Options.Text = "Options"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextSize = 35.000

Games.Name = "Games"
Games.Parent = AnarchyFrame
Games.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Games.BackgroundTransparency = 1.000
Games.BorderColor3 = Color3.fromRGB(255, 255, 255)
Games.BorderSizePixel = 2
Games.Position = UDim2.new(0.0549450554, 0, 0.0974658877, 0)
Games.Size = UDim2.new(0, 200, 0, 50)
Games.Font = Enum.Font.SourceSansBold
Games.Text = "Games"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 35.000

TextLabel.Parent = AnarchyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.385980695, 0, -0.00779727101, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anarchy Dev 1.0.3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

Close.Name = "Close"
Close.Parent = AnarchyFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.960131586, 0, -0.0176153183, 0)
Close.Size = UDim2.new(0, 45, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 35.000
Close.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)

TextButton.Parent = AnarchyFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.00879121013, 0, 0.140350878, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Shido"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/Av8NMSSq"))()
end)

TextButton_2.Parent = AnarchyFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.00879121013, 0, 0.280701756, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Super Power"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 35.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/hFFpfLPy",true))()
end)


TextButton_3.Parent = AnarchyFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.00879121013, 0, 0.415204674, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Giant Simulator"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 35.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/4F4HNaQC​", true))()
end)


TextButton_4.Parent = AnarchyFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.00879121013, 0, 0.578947365, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Counter Blox"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 35.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/venosu/Hex-Hub/main/hexhub.lua'))()
end)

TextButton_5.Parent = AnarchyFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.00879121013, 0, 0.740740716, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Far West"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 35.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://thisstuff.xyz/Api/WOAHSCRIPTS/1257821635-9356095531/oOAfkpCWzDWsn4CjuLZLZOs3vCf4rgUMhXaJd32VyHSs2tojOCTUKINNTbAuTTCGFrYTyMeBDEIfdo7C0Sp5EnCyxN80pHf5jpqk2xU7f1LAcx2Nt1cZe", true))()
end)

TextButton_6.Parent = AnarchyFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.00879121013, 0, 0.886939526, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 50)
TextButton_6.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Island"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 35.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://system-exodus.com/scripts/Islands/Islands.lua'), true))()
end)

TextButton_7.Parent = AnarchyFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.761538446, 0, 0.896686137, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Anime Fight"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 35.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://genesisexploits.com/wp-content/uploads/2021/01/Anime-Fighting-Simulator-Stellars.txt"))()
end)

TextButton_8.Parent = AnarchyFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.761538446, 0, 0.740740716, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 50)
TextButton_8.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Bee Sim"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 35.000
TextButton_8.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/infinitylua/Luascripts/main/KJFsdEj8sXrja.lua"))()
end)

TextButton_9.Parent = AnarchyFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.761538446, 0, 0.413255334, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "King Piece"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 35.000
TextButton_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/KingPiece.lua')))()
end)

TextButton_10.Parent = AnarchyFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Position = UDim2.new(0.761538446, 0, 0.578947306, 0)
TextButton_10.Size = UDim2.new(0, 200, 0, 50)
TextButton_10.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Scythe Sim"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 35.000
TextButton_10.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/FRK8FM0h"))()
end)

TextButton_11.Parent = AnarchyFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.Position = UDim2.new(0.760439575, 0, 0.146198839, 0)
TextButton_11.Size = UDim2.new(0, 200, 0, 50)
TextButton_11.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_11.Font = Enum.Font.SourceSansBold
TextButton_11.Text = "Patched"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 35.000

TextButton_12.Parent = AnarchyFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.Position = UDim2.new(0.761538446, 0, 0.280701756, 0)
TextButton_12.Size = UDim2.new(0, 200, 0, 50)
TextButton_12.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Blox Fruit"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 35.000
TextButton_12.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://polarhub.xyz/PolarFreeScript/NormalScript.lua"))()
end)

TextLabel_2.Parent = AnarchyFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.374991685, 0, 0.92397666, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Script Patch ? Join the Discord"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 35.000
