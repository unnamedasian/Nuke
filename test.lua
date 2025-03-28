
local function SendNotification(ItemName)
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "NUKE SCRIPT SHOP",
		Text = ItemName.."'s Link has been copied to clipboard",
		Icon = "rbxassetid://10950811361"
	})
end
local plr = game:GetService("Players").LocalPlayer
local ScreenGui = Instance.new("ScreenGui",game:GetService("CoreGui"))
ScreenGui.Name = "NukeShop"
local Frame1 = Instance.new("Frame",ScreenGui)
Frame1.Size = UDim2.new(1,0,1,0)
Frame1.BackgroundColor3 = Color3.fromRGB(155,155,155)
local Padding = Instance.new("UIPadding",ScreenGui)
Padding.PaddingBottom = UDim.new(0.1,0)
Padding.PaddingRight = UDim.new(0.1,0)
Padding.PaddingLeft = UDim.new(0.1,0)
Padding.PaddingTop = UDim.new(0.1,0)
local CloseButton = Instance.new("TextButton",Frame1)
CloseButton.Name = "CloseButton"
CloseButton.Position = UDim2.new(0.95,0,0,0)
CloseButton.Size = UDim2.new(0.05,0,1,0)
CloseButton.TextScaled = true
CloseButton.RichText = true
CloseButton.Text = "X"
CloseButton.BackgroundColor3 = Color3.fromRGB(255,0,0)
local AspectRatio1 = Instance.new("UIAspectRatioConstraint",CloseButton)
AspectRatio1.AspectRatio = 1
local ScrolFrame = Instance.new("ScrollingFrame")
ScrolFrame.Parent = Frame1
ScrolFrame.Name = "ScrolFrame"
ScrolFrame.BackgroundColor3 = Color3.fromRGB(218,197,150)
ScrolFrame.Size = UDim2.new(0.8,0,0.6,0)
ScrolFrame.CanvasSize = UDim2.new(2,0,0,0)
ScrolFrame.Position = UDim2.new(0.1,0,0.2,0)
ScrolFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrolFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
local Layout = Instance.new("UIGridLayout",ScrolFrame)
Layout.CellPadding = UDim2.new(0,1,0,0)
Layout.CellSize = UDim2.new(0.166,0,1,0)
local CompleteFrame = Instance.new("Frame",ScrolFrame)
CompleteFrame.Size = UDim2.new(1,0,1,0)
local Label = Instance.new("ImageLabel",CompleteFrame)
Label.Name = "Image"
Label.Size = UDim2.new(1,0,0.5,0)
Label.Image = "rbxassetid://13914333708"
local PriceLabel = Instance.new("TextLabel",CompleteFrame)
PriceLabel.Name = "Price"
PriceLabel.Size = UDim2.new(1,0,0.1,0)
PriceLabel.Position = UDim2.new(0,0,0.5,0)
PriceLabel.BackgroundColor3 = Color3.fromRGB(150,150,150)
PriceLabel.TextScaled = true
PriceLabel.RichText = true
PriceLabel.Text = "COMPLTETE PACK 80 R$"
local Owned = PriceLabel:Clone()
Owned.Size = UDim2.new(1,0,0.2,0)
Owned.Position = UDim2.new(0,0,0.6,0)
Owned.Name = "Owned"
Owned.Parent = CompleteFrame
Owned.Text = "Unowned"
Owned.BackgroundColor3 = Color3.fromRGB(255,0,0)
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
	Owned.Text = "Owned"
    Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local CopyLink = Instance.new("TextButton",CompleteFrame)
CopyLink.Size = UDim2.new(1,0,0.2,0)
CopyLink.Position = UDim2.new(0,0,0.8,0)
CopyLink.BackgroundColor3 = Color3.fromRGB(150,150,150)
CopyLink.TextScaled = true
CopyLink.RichText = true
CopyLink.Text = "Copy link of this feature"
CopyLink.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/catalog/88326511094359/NUKE-complete-pack"))
        SendNotification("Complete Pack")
 end)
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
