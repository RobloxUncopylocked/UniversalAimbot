local key = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxUncopylocked/UAK/main/README.md", true))()

local Login = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local website = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")

--Properties:

Login.Name = "Login"
Login.Parent = game.CoreGui

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = Login
LoginFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
LoginFrame.BorderSizePixel = 0
LoginFrame.Position = UDim2.new(0.324447036, 0, 0.291770577, 0)
LoginFrame.Size = UDim2.new(0, 498, 0, 249)
LoginFrame.Draggable = true

TextBox.Parent = LoginFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.333224744, 0, 0.369477898, 0)
TextBox.Size = UDim2.new(0, 288, 0, 18)
TextBox.Font = Enum.Font.JosefinSans
TextBox.Text = "Key here"
TextBox.TextColor3 = Color3.fromRGB(249, 249, 249)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = LoginFrame
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.333224744, 0, 0.441767067, 0)
Frame.Size = UDim2.new(0, 289, 0, 2)

Frame_2.Parent = LoginFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 129, 0, 249)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 129, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Login system"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton.Position = UDim2.new(0.127113044, 0, 0.590361476, 0)
TextButton.Size = UDim2.new(0, 95, 0, 39)
TextButton.Font = Enum.Font.Bangers
TextButton.Text = "YOUTUBE"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 28.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	setclipboard("https://www.youtube.com/channel/UCWh3UV3gr0qFGr_WW2y1V4A")

	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Copied to Clipboard";
		Text = "Join The Discord!";
		Duration = 16;})
	
end)

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = TextButton

website.Name = "website"
website.Parent = Frame_2
website.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
website.Position = UDim2.new(0.127113044, 0, 0.787148595, 0)
website.Size = UDim2.new(0, 95, 0, 39)
website.Font = Enum.Font.Bangers
website.Text = "WEBSITE"
website.TextColor3 = Color3.fromRGB(0, 0, 0)
website.TextSize = 28.000
website.TextWrapped = true
website.MouseButton1Down:connect(function()
	setclipboard("https://Youtube.com")

	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Copied to Clipboard";
		Text = "Get scripts from my site";
		Duration = 16;})

end)


UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = website

ImageLabel.Parent = LoginFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.259036124, 0, 0.3493976, 0)
ImageLabel.Size = UDim2.new(0, 29, 0, 25)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10813171700"

TextButton_2.Parent = LoginFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
TextButton_2.Position = UDim2.new(0.421686739, 0, 0.742971897, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 39)
TextButton_2.Font = Enum.Font.Bangers
TextButton_2.Text = "Login"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 28.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	
	if TextBox.Text == key[1] or TextBox.Text == key[2] then 
		
		TextBox.Text = "Checking"
		wait(0.5)
		TextBox.Text = "Checking.."
		wait(0.5)
		TextBox.Text = "Checking..."
		wait(0.5)
		TextBox.Text = "Right Key"
		wait(1)
		LoginFrame.Visible = false
		
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxUncopylocked/GlassBridgeAutofarm/main/Main.lua"))()
		
		
		else
		
		TextBox.Text = "Wrong key! Try Again!"
		
		
	end
	
end)



UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = TextButton_2

TextButton_3.Parent = LoginFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
TextButton_3.Position = UDim2.new(0.421686739, 0, 0.530120492, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 39)
TextButton_3.Font = Enum.Font.Bangers
TextButton_3.Text = "GET KEY"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 28.000
TextButton_3.MouseButton1Down:connect(function()
	
	setclipboard("https://workink.net/4bg/GapScripts_KeySystem")

	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Copied to Clipboard";
		Text = "Paste on browser to get a key";
		Duration = 16;})

	
end)

UICorner_5.CornerRadius = UDim.new(0, 7)
UICorner_5.Parent = TextButton_3

UICorner_6.Parent = LoginFrame
