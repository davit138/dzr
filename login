local Login = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UserFrame = Instance.new("Frame")
local UserBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local WhitelistFrame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local Bars = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")

Login.Name = "Login"
Login.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = Login
Main.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.269251198, 0, 0.367052019, 0)
Main.Size = UDim2.new(0, 400, 0, 350)
Main.Active = true
Main.Selectable = true
Main.Draggable = true

UserFrame.Name = "UserFrame"
UserFrame.Parent = Main
UserFrame.BackgroundColor3 = Color3.new(0, 0, 0)
UserFrame.BorderSizePixel = 0
UserFrame.Position = UDim2.new(0.0850000009, 0, 0.268571436, 0)
UserFrame.Size = UDim2.new(0, 345, 0, 39)

UserBox.Name = "UserBox"
UserBox.Parent = UserFrame
UserBox.BackgroundColor3 = Color3.new(1, 1, 1)
UserBox.BackgroundTransparency = 1
UserBox.Size = UDim2.new(0, 345, 0, 39)
UserBox.Font = Enum.Font.SourceSansLight
UserBox.Text = "Username"
UserBox.TextColor3 = Color3.new(1, 1, 1)
UserBox.TextScaled = true
UserBox.TextSize = 14
UserBox.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 400, 0, 59)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Please Login:"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

WhitelistFrame.Name = "WhitelistFrame"
WhitelistFrame.Parent = Main
WhitelistFrame.BackgroundColor3 = Color3.new(0, 0, 0)
WhitelistFrame.BorderSizePixel = 0
WhitelistFrame.Position = UDim2.new(0.0850000009, 0, 0.442857146, 0)
WhitelistFrame.Size = UDim2.new(0, 345, 0, 39)

Key.Name = "Key"
Key.Parent = WhitelistFrame
Key.BackgroundColor3 = Color3.new(1, 1, 1)
Key.BackgroundTransparency = 1
Key.Size = UDim2.new(0, 345, 0, 39)
Key.Font = Enum.Font.SourceSansLight
Key.Text = "Whitelist Key"
Key.TextColor3 = Color3.new(1, 1, 1)
Key.TextScaled = true
Key.TextSize = 14
Key.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = Main
Submit.BackgroundColor3 = Color3.new(0, 0, 0)
Submit.Position = UDim2.new(0.0850000009, 0, 0.65142858, 0)
Submit.Size = UDim2.new(0, 345, 0, 42)
Submit.AutoButtonColor = false
Submit.Font = Enum.Font.SourceSansLight
Submit.Text = "Submit"
Submit.TextColor3 = Color3.new(1, 1, 1)
Submit.TextScaled = true
Submit.TextSize = 14
Submit.TextWrapped = true
Submit.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/davit138/dzr/main/wl'),true))()
end)

Bars.Name = "Bars"
Bars.Parent = Main
Bars.BackgroundColor3 = Color3.new(0, 0, 0)
Bars.BorderSizePixel = 0
Bars.Position = UDim2.new(0, 0, 0.957142889, 0)
Bars.Size = UDim2.new(0, 400, 0, 15)

Frame.Parent = Bars
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -18.4314289, 0)
Frame.Size = UDim2.new(0, 400, 0, 15)

Frame_2.Parent = Bars
Frame_2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, -23.3647614, 0)
Frame_2.Size = UDim2.new(0, 400, 0, 15)
