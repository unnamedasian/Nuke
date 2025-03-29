
local function SendNotification(ItemName)
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "NUKE SCRIPT SHOP",
		Text = ItemName.."'s URL has been copied to clipboard",
		Icon = "rbxassetid://10950811361"
	})
end
local MS = game:GetService("MarketplaceService")
local plr = game:GetService("Players").LocalPlayer
local CompletePackID = 88326511094359
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
local ShopText = Instance.new("TextLabel",Frame1)
ShopText.Size = UDim2.new(.4,0,.1,0)
ShopText.Position = UDim2.new(.3,0,.05,0)
ShopText.Text = "NUCLEAR SHOP"
ShopText.TextScaled = true
ShopText.RichText = true
ShopText.BackgroundColor3 = Color3.fromRGB(255,0,0)
local Layout = Instance.new("UIGridLayout",ScrolFrame)
Layout.CellPadding = UDim2.new(0,1,0,0)
Layout.CellSize = UDim2.new(0.166,0,1,0)
local CompleteFrame = Instance.new("Frame",ScrolFrame)
CompleteFrame.Name = "01Complete_Pack"
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
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,CompletePackID) then
	Owned.Text = "Owned"
	Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local CopyLink = Instance.new("TextButton",CompleteFrame)
CopyLink.Name = "Link"
CopyLink.Size = UDim2.new(1,0,0.2,0)
CopyLink.Position = UDim2.new(0,0,0.8,0)
CopyLink.BackgroundColor3 = Color3.fromRGB(150,150,150)
CopyLink.TextScaled = true
CopyLink.RichText = true
CopyLink.Text = "Copy URL of this feature"
local BeginnerPack = CompleteFrame:Clone()
BeginnerPack.Parent = ScrolFrame
BeginnerPack.Name = "02Beginner_Pack"
BeginnerPack.Price.Text = "Beginner Pack 30 R$"
BeginnerPack.Image.Image = "rbxassetid://85408125801926"
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId,1132153210) then
	BeginnerPack.Owned.Text = "Owned"
	BeginnerPack.Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local GuidedBombPack = CompleteFrame:Clone()
GuidedBombPack.Parent = ScrolFrame
GuidedBombPack.Name = "03GuidedBomb_Pack"
GuidedBombPack.Price.Text = "Guided Bomb Pack 20 R$"
GuidedBombPack.Image.Image = "rbxassetid://14882589302"
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId,1128053566) then
	GuidedBombPack.Owned.Text = "Owned"
	GuidedBombPack.Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local AdatsPack = CompleteFrame:Clone()
AdatsPack.Parent = ScrolFrame
AdatsPack.Name = "04Adats_Pack"
AdatsPack.Price.Text = "Adats missile 20R$"
AdatsPack.Image.Image = "rbxassetid://73337534575014"
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId,1130135715) then
	AdatsPack.Owned.Text = "Owned"
	AdatsPack.Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local FasterPack = CompleteFrame:Clone()
FasterPack.Parent = ScrolFrame
FasterPack.Name = "05FasterPack"
FasterPack.Price.Text = "Faster Plane 20R$"
FasterPack.Image.Image = "rbxassetid://102084636750194"
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId,1128731382) then
	FasterPack.Owned.Text = "Owned"
	FasterPack.Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
local InfinitePack = CompleteFrame:Clone()
InfinitePack.Parent = ScrolFrame
InfinitePack.Name = "06InfinitePack"
InfinitePack.Price.Text = "Infinite ammo gun 20R$"
InfinitePack.Image.Image = "rbxassetid://17709536423"
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId,1131449315) then
	InfinitePack.Owned.Text = "Owned"
	InfinitePack.Owned.BackgroundColor3 = Color3.fromRGB(0,255,0)
end
CopyLink.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/catalog/88326511094359"))
        SendNotification("Complete Pack")
 end)
BeginnerPack.Link.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/game-pass/1132153210"))
        SendNotification("Beginner Pack")
 end)
GuidedBombPack.Link.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/game-pass/1128053566"))
        SendNotification("Guided Bomb Pack")
 end)
AdatsPack.Link.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/game-pass/1130135715"))
        SendNotification("Adats missile Pack")
 end)
FasterPack.Link.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/game-pass/1128731382"))
        SendNotification("Faster plane Pack")
 end)
InfinitePack.Link.MouseButton1Click:Connect(function()
        setclipboard(tostring("https://www.roblox.com/game-pass/1131449315"))
        SendNotification("Infinite ammo Pack")
 end)
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
