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

CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
