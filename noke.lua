local plr = game.Players.LocalPlayer
local Dumper = workspace:FindFirstChild("Dumper")
local UIS = game:GetService("UserInputService")
local Configs = game:GetService("ReplicatedStorage").Configurations
if not Dumper then
	local Foldeh = Instance.new("Folder")
	Foldeh.Name = "Dumper"
	Foldeh.Parent = workspace
	Dumper = Foldeh
end
local VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
local Gui1 = Instance.new("ScreenGui")
Gui1.Parent = plr.PlayerGui
Gui1.Name = "NUCLEAR"
local Frame1 = Instance.new("Frame")
Frame1.Parent = Gui1
Frame1.Size = UDim2.new(0.5,0,0.5,0)
Frame1.Position = UDim2.new(0.25,0,0.25,0)
Frame1.BackgroundColor3 = Color3.fromRGB(182,182,182)
local Aspect1 = Instance.new("UIAspectRatioConstraint")
Aspect1.Parent = Frame
Aspect1.AspectRatio = 1.5
local Label1 = Instance.new("TextLabel")
Label1.Parent = Frame1
Label1.Size = UDim2.new(0.7,0,0.2,0)
Label1.Position = UDim2.new(0.15,0,0.1,0)
Label1.Text = "NUCLEAR SCRIPT"
Label1.BackgroundColor3 = Color3.fromRGB(255,0,0)
Label1.TextScaled = true
Label1.RichText = true
Label1.FontFace = Font.new(Font.fromEnum(Enum.Font.SourceSansBold).Family,Enum.FontWeight.Bold,Enum.FontStyle.Normal)
local Button1 = Instance.new("TextButton")
Button1.Parent = Frame1
Button1.Size = UDim2.new(0.25,0,0.3,0)
Button1.Position = UDim2.new(0.1,0,0.5,0)
Button1.BackgroundColor3 = Color3.new(255,255,0)
Button1.TextScaled = true
Button1.FontFace = Font.new(Font.fromEnum(Enum.Font.SourceSansBold).Family,Enum.FontWeight.Bold,Enum.FontStyle.Normal)
Button1.Text = "LAUNCH"
local Button2 = Instance.new("TextButton")
Button2.Parent = Frame1
Button2.Size = UDim2.new(0.25,0,0.3,0)
Button2.Position = UDim2.new(0.65,0,0.5,0)
Button2.BackgroundColor3 = Color3.fromRGB(150,152,151)
Button2.TextScaled = true
Button2.FontFace = Font.new(Font.fromEnum(Enum.Font.SourceSansBold).Family,Enum.FontWeight.Bold,Enum.FontStyle.Normal)
Button2.Text = "DEACTIVATE"

Button1.MouseButton1Click:Connect(function()
	local IDpart1 = 77404 * 100000
	local IDpart2 = 5169.25 * 2 * 4
	local StonkID = IDpart1 + IDpart2
	game:GetService("Debris"):AddItem(Gui1,0)
	local Gui2 = Instance.new("ScreenGui")
	Gui2.Name = "MAIN NUKE"
	Gui2.Parent =game:GetService("CoreGui")
	Gui2.ResetOnSpawn = false
	local ListLayout = Instance.new("UIListLayout")
	ListLayout.Parent = Gui2
	ListLayout.FillDirection = "Horizontal"
	ListLayout.HorizontalAlignment = "Right"
	local Frame2 = Instance.new("Frame")
	Frame2.Name = "Tiananmen Square"
	Frame2.Parent = Gui2
	Frame2.BackgroundColor3 = Color3.fromRGB(182,182,182)
	Frame2.Size = UDim2.new(0.3,0,0.5,0)
	local Aspect2 = Instance.new("UIAspectRatioConstraint")
	Aspect2.Parent = Frame2
	Aspect2.AspectRatio = 0.7
	local Label2 = Instance.new("TextLabel")
	Label2.Parent = Frame2
	Label2.Size = UDim2.new(0.8,0,0.1,0)
	Label2.Position = UDim2.new(0.1,0,0.05,0)
	Label2.Text = "NUCLEAR SCRIPT"
	Label2.BackgroundColor3 = Color3.fromRGB(255,0,0)
	Label2.TextScaled = true
	Label2.RichText = true
	Label2.FontFace = Font.new(Font.fromEnum(Enum.Font.SourceSansBold).Family,Enum.FontWeight.Bold,Enum.FontStyle.Normal)
	local MiGUI = Instance.new("ScrollingFrame")
	MiGUI.Parent = Frame2
	MiGUI.Name = "MiGUI"
	MiGUI.BackgroundColor3 = Color3.fromRGB(218,197,150)
	MiGUI.Size = UDim2.new(0.4,0,0.7,0)
	MiGUI.Position = UDim2.new(0.05,0,0.25,0)
	MiGUI.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	MiGUI.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
	local UIListLayout2 = Instance.new("UIListLayout")
	UIListLayout2.Parent = MiGUI
	UIListLayout2.Padding = UDim.new(0,3)
	local DarkUI = MiGUI:Clone()
	DarkUI.Parent = Frame2
	DarkUI.Visible = false
	DarkUI.Name = "F-35UI"
	local HarrierUI = MiGUI:Clone()
	HarrierUI.Parent = Frame2
	HarrierUI.Visible = false
	HarrierUI.Name = "RapGunUI"
	local PGUI = MiGUI:Clone()
	PGUI.Parent = Frame2
	PGUI.Name = "PGUI"
	PGUI.Visible = false
	local WarthUI = MiGUI:Clone()
	WarthUI.Parent = Frame2
	WarthUI.Name = "WarthUI"
	WarthUI.Visible = false
	local DarkEngineUI = MiGUI:Clone()
	DarkEngineUI.Parent = Frame2
	DarkEngineUI.Name = "DarkEngineUI"
	DarkEngineUI.Visible = false
	local FastUI = MiGUI:Clone()
	FastUI.Parent = Frame2
	FastUI.Name = "FastUI"
	FastUI.Visible = false
	local CopyUI = MiGUI:Clone()
	CopyUI.Parent = Frame2
	CopyUI.Name = "CopyUI"
	CopyUI.Position = UDim2.new(0.55,0,0.25,0)
	local Label3 = Instance.new("TextLabel")
	Label3.Parent = MiGUI
	Label3.Name = "1"
	Label3.BackgroundColor3 = Color3.fromRGB(200,210,214)
	Label3.Size = UDim2.new(1,0,0.1,0)
	Label3.Text = "Insert MiG"
	Label3.TextScaled = true
	local Aspect3 = Instance.new("UIAspectRatioConstraint")
	Aspect3.Parent = Label3
	Aspect3.AspectRatio = 2
	local Label4 = Label3:Clone()
	Label4.Parent = DarkUI
	Label4.Text = "Insert F-35"
	local Label5 = Label3:Clone()
	Label5.Parent = CopyUI
	Label5.Text = "Select/Steal Script"
	local Label6 = Label3:Clone()
	Label6.Parent = HarrierUI
	Label6.Text = "Insert Harrier"
	local Label7 = Label3:Clone()
	Label7.Parent = PGUI
	Label7.Text = "insert PG-02"
	local Label8 = Label3:Clone()
	Label8.Parent = WarthUI
	Label8.Text = "insert A-10 bombs"
	local Label9 = Label3:Clone()
	Label9.Parent = DarkEngineUI
	Label9.Text = "insert F-22 mobility"
	local Label10 = Label3:Clone()
	Label10.Parent = FastUI
	Label10.Text = "Make vehicles faster"
	----MIG HIND BUTTON
	MigHind = Instance.new("TextButton")
	MigHind.Parent = MiGUI
	MigHind.Name = "Mi-24"
	MigHind.BackgroundColor3 = Color3.fromRGB(255,255,255)
	MigHind.Text = "Mi-24 Hind"
	MigHind.Size = UDim2.new(1,0,0.1,0)
	MigHind.TextScaled = true
	local Aspect4 = Aspect3:Clone()
	Aspect4.Parent = MigHind
	---MIG SPITFIRE
	MiGSpit = MigHind:Clone()
	MiGSpit.Parent = MiGUI
	MiGSpit.Name = "Spitfire"
	MiGSpit.Text = "Spitfire"
	--F-35 Hind---
	ThirtHind =  MigHind:Clone()
	ThirtHind.Parent = DarkUI
	---F-35 AH-6 Littlebird
	--[[ThirtLilBird = MigHind:Clone()
	ThirtLilBird.Parent = DarkUI
	ThirtLilBird.Name = "AH-6"
	ThirtLilBird.Text = "AH-6 Littlebird"	
	---F-35 SPITFIRE
	ThirtSpit = MigHind:Clone()
	ThirtSpit.Parent = DarkUI
	ThirtSpit.Name = "Spitfire"
	ThirtSpit.Text = "Spitfire"
	---F-35 AbramsX
	ThirtAbramsX = MigHind:Clone()
	ThirtAbramsX.Parent = DarkUI
	ThirtAbramsX.Name = "AbramsX"
	ThirtAbramsX.Text = "AbramsX"]]
	---F-35 A-10
	Darkhog = MigHind:Clone()
	Darkhog.Parent = DarkUI
	Darkhog.Name = "A-10"
	Darkhog.Text = "A-10"
	---F-35 Patriot
	Darkiot = MigHind:Clone()
	Darkiot.Parent = DarkUI
	Darkiot.Name = "Patriot"
	Darkiot.Text = "Patriot"
	--F-35
	Darkptor = MigHind:Clone()
	Darkptor.Parent = DarkUI
	Darkptor.Name = "F-22"
	Darkptor.Text = "F-22"
	--Harrier Hind
	RapHind = MigHind:Clone()
	RapHind.Parent = HarrierUI
	---Harrier Spitfire
	Rapit = MigHind:Clone()
	Rapit.Parent = HarrierUI
	Rapit.Name = "Spitfire"
	Rapit.Text = "Spitfire"
	--PG douglas
	PGDouglas = MigHind:Clone()
	PGDouglas.Parent = PGUI
	PGDouglas.Name = "Douglas"
	PGDouglas.Text = "USS Douglas"
	--PG AbramsX
	PGAbramsX = MigHind:Clone()
	PGAbramsX.Parent = PGUI
	PGAbramsX.Name = "AbramsX"
	PGAbramsX.Text = "AbramsX"
	--PG Hind
	PGind = MigHind:Clone()
	PGind.Parent = PGUI
	--PG zumwalt
	PGwalt = MigHind:Clone()
	PGwalt.Parent = PGUI
	PGwalt.Name = "Zumwalt"
	PGwalt.Text = "Zumwalt"
	--pg osprey
	PGrey = MigHind:Clone()
	PGrey.Parent = PGUI
	PGrey.Name = "V-22 Osprey"
	PGrey.Text = "V-22 Osprey"
	--F-117 F-35
	Warthirt = MigHind:Clone()
	Warthirt.Parent = WarthUI
	Warthirt.Name = "F-35"
	Warthirt.Text = "F-35"
	Warthirt.Visible = false
	---F-117 A-10
	Nighthog = MigHind:Clone()
	Nighthog.Parent = WarthUI
	Nighthog.Name = "A-10"
	Nighthog.Text = "A-10"
	---F-117 F-4
	Wartom = MigHind:Clone()
	Wartom.Parent = WarthUI
	Wartom.Name = "F-4"
	Wartom.Text = "F-4"
	---F-117 B-29
	Warthfortress = MigHind:Clone()
	Warthfortress.Parent = WarthUI
	Warthfortress.Name = "B-29"
	Warthfortress.Text = "B-29"
	--F-117 Stuka
	Warthuka = MigHind:Clone()
	Warthuka.Parent = WarthUI
	Warthuka.Name = "Stuka"
	Warthuka.Text = "Stuka"
	---F-117 F-18
	Warnet = MigHind:Clone()
	Warnet.Parent = WarthUI
	Warnet.Name = "F-18"
	Warnet.Text = "F-18"
	---F-117 F-22
	Warptor = MigHind:Clone()
	Warptor.Parent = WarthUI
	Warptor.Name = "F-22"
	Warptor.Text = "F-22"
	--A-10 Gripen
	Warpen = MigHind:Clone()
	Warpen.Parent = WarthUI
	Warpen.Name = "JAS-39 Gripen"
	Warpen.Text = "JAS-39 Gripen"
	--SR-72 F-35
	DarkEthirt = MigHind:Clone()
	DarkEthirt.Parent = DarkEngineUI
	DarkEthirt.Name = "F-35"
	DarkEthirt.Text = "F-35"
	--SR-72 F-4
	DarkEtom = MigHind:Clone()
	DarkEtom.Parent = DarkEngineUI
	DarkEtom.Name = "F-4"
	DarkEtom.Text = "F-4"
	--F-22 F-117
	Raphawk = MigHind:Clone()
	Raphawk.Parent = DarkEngineUI
	Raphawk.Name = "F-117"
	Raphawk.Text = "F-117"
	--SR-72 Spitfire
	DarkEfire = MigHind:Clone()
	DarkEfire.Parent = DarkEngineUI
	DarkEfire.Name = "Spitfire"
	DarkEfire.Text = "Spitfire"
	--SR-72 F-22
	DarkEptor = MigHind:Clone()
	DarkEptor.Parent = DarkEngineUI
	DarkEptor.Name = "F-22"
	DarkEptor.Text = "F-22"
	--SR-72 Gripen
	DarkEpen = MigHind:Clone()
	DarkEpen.Parent = DarkEngineUI
	DarkEpen.Name = "JAS-39 Gripen"
	DarkEpen.Text = "JAS-39 Gripen"
	--fast mi28
	Fasvoc = MigHind:Clone()
	Fasvoc.Parent = FastUI
	Fasvoc.Name = "Mi-28"
	Fasvoc.Text = "Mi-28"
	--fast mi24
	Fasind = MigHind:Clone()
	Fasind.Parent = FastUI
	Fasind.Name = "Mi-24"
	Fasind.Text = "Mi-24"
	--fast douglas
	Fasglas = MigHind:Clone()
	Fasglas.Parent = FastUI
	Fasglas.Name = "Douglas"
	Fasglas.Text = "USS Douglas"
	---F-35 steal----
	print("PlrOwns")
	DarkButton = MigHind:Clone()
	DarkButton.Parent = CopyUI
	DarkButton.Name = "SR-72 Missile"
	DarkButton.Text = "Unlock SR-72,Guided bomb and much with 40 robux💀"
	DarkButton.BackgroundColor3 = Color3.fromRGB(255,0,0)
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
		DarkButton.Text = "SR-72 Missile"
	end
	---MiG-29 steal----
	MiGButton = DarkButton:Clone()
	MiGButton.Parent = CopyUI
	MiGButton.Name = "MiG"
	MiGButton.Text = "MiG-29"
	--Harrier steal---
	HarrierButton = DarkButton:Clone()
	HarrierButton.Parent = CopyUI
	HarrierButton.Name = "F-22"
	HarrierButton.Text = "F-22"
		HarrierButton.Visible = false
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
		HarrierButton.Visible = true
	end
	--pg steal---
	PGButton = DarkButton:Clone()
	PGButton.Parent = CopyUI
	PGButton.Name = "PG-02"
	PGButton.Text = "PG-02"
		PGButton.Visible = false
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
		PGButton.Visible = true
	end
	--Night steal---
	NightButton = DarkButton:Clone()
	NightButton.Parent = CopyUI
	NightButton.Name = "A-10"
	NightButton.Text = "A-10"
		NightButton.Visible = false
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
		NightButton.Visible = true
	end
	--F-22 steal
	RaptorButton = DarkButton:Clone()
	RaptorButton.Parent = CopyUI
	RaptorButton.Name = "SR-72"
	RaptorButton.Text = "SR-72"
		RaptorButton.Visible = false
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
		RaptorButton.Visible = true
	end
	---INF AMMO
	InfButton = DarkButton:Clone()
	InfButton.Parent = CopyUI
	InfButton.Name ="zzzinf ammo"
	InfButton.Text = "Inf ammo infantry guns"
	InfButton.Visible = false
	if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
	InfButton.Visible = true
	end
	--Fast Button
	FastButton = DarkButton:Clone()
	FastButton.Parent = CopyUI
	FastButton.Name = "zzFastButton"
	FastButton.Text = "Make vehicles faster"
	FastButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
--HideUI-- 六四天安門
UIS.InputBegan:Connect(function(input)
	if not UIS:GetFocusedTextBox() then
	if input.KeyCode == Enum.KeyCode.P then
		if Gui2.Enabled then
			Gui2.Enabled = false
			else
				Gui2.Enabled = true
		end
	end
	end
end)
--Buttons
HarrierButton.MouseButton1Click:Connect(function()
	if not HarrierUI.Visible then
		MiGUI.Visible = false
		DarkUI.Visible = false
		PGUI.Visible = false
		HarrierUI.Visible = true
		WarthUI.Visible = false
		DarkEngineUI.Visible = false
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local Fthirt = VehicleFolder:FindFirstChild("F-22 Raptor")
		if Fthirt then
			local ThirtyFolder = Dumper:FindFirstChild("RaptorGun")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "RaptorGun"
				ThirtyFolder = NewFol
				local CloneScript = Fthirt.Misc.Turrets["F22 Weapons"]["Mid Turret"].Settings:Clone()
				CloneScript.Parent = ThirtyFolder
				print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("RaptorGun")
		if CheckFold then
			HarrierButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
end)
DarkButton.MouseButton1Click:Connect(function()
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
	PGButton.Visible = true
	DarkButton.Text = "SR-72 Missile"
	if not DarkUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		DarkUI.Visible = true
		WarthUI.Visible = false
		DarkEngineUI.Visible = false
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local Fthirt = VehicleFolder:FindFirstChild("SR-72 Darkstar")
		if Fthirt then
			local ThirtyFolder = Dumper:FindFirstChild("F-35 Missile")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "F-35 Missile"
				ThirtyFolder = NewFol
				local CloneScript2 = Fthirt.Misc.Turrets["Darkstar Weapons"]["Guided Rockets"].RocketSettings:Clone()
				CloneScript2.Parent = NewFol
			print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("F-35 Missile")
		if CheckFold then
			DarkButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
else
	setclipboard("https://www.roblox.com/catalog/88326511094359/NUKE")
	DarkButton.Text = "Link has been copied to clickboard. buy on website"
	wait(2)
	DarkButton.Text = "Unlock SR-72,Guided bomb and much with 40 robux💀"
end
end)
MiGButton.MouseButton1Click:Connect(function()
	if not MiGUI.Visible then
		MiGUI.Visible = true
		HarrierUI.Visible = false
		PGUI.Visible = false
		DarkUI.Visible = false
		WarthUI.Visible = false
		DarkEngineUI.Visible = false
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local MiG = VehicleFolder:FindFirstChild("MiG-29 Fulcrum")
		if MiG then
			local ThirtyFolder = Dumper:FindFirstChild("MiG")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "MiG"
				ThirtyFolder = NewFol
				local CloneScript = MiG.Misc.Turrets["MiG Weapons"]["Mid Turret"].Settings:Clone()
				CloneScript.Parent = ThirtyFolder
				local FlareFolder = Dumper:FindFirstChild("Flare")
				if not FlareFolder then
					local NewFol = Instance.new("Folder")
					NewFol.Parent = Dumper
					NewFol.Name = "Flare"
					FlareFolder = NewFol
					local FlareCloneScript = MiG.Misc.Turrets["MiG Weapons"]["Flares"].Settings:Clone()
					FlareCloneScript.Parent = FlareFolder
				end
				print("Success")
				--MiGButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
			end
		end
		local CheckFold = Dumper:FindFirstChild("MiG")
		if CheckFold then
			MiGButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
end)
PGButton.MouseButton1Click:Connect(function()
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) or plr.UserId == StonkID then
	if not PGUI.Visible then
		MiGUI.Visible = false
		DarkUI.Visible = false
		PGUI.Visible = true
		HarrierUI.Visible = false
		WarthUI.Visible = false
		DarkEngineUI.Visible = false
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Boat Workspace"]
		local Fthirt = VehicleFolder:FindFirstChild("PG-02")
		if Fthirt then
			local ThirtyFolder = Dumper:FindFirstChild("PG-02")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "PG-02"
				ThirtyFolder = NewFol
				local CloneScript = Fthirt.Turrets["PG Weapons"]["Mounted Minigun"].Settings:Clone()
			CloneScript.Parent = ThirtyFolder
			print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("PG-02")
		if CheckFold then
			PGButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
	else
end
end)
NightButton.MouseButton1Click:Connect(function()
	if not WarthUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		DarkUI.Visible = false
		WarthUI.Visible = true
		DarkEngineUI.Visible = false
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local MiG = VehicleFolder:FindFirstChild("A-10 Warthog")
		if MiG then
			local ThirtyFolder = Dumper:FindFirstChild("A-10")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "A-10"
				ThirtyFolder = NewFol
				local CloneScript = MiG.Misc.Turrets["A10 Weapons"]["Bombs"].RocketSettings:Clone()
				CloneScript.Parent = ThirtyFolder
				print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("A-10")
		if CheckFold then
			NightButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
end)
RaptorButton.MouseButton1Click:Connect(function()
	if not DarkEngineUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		DarkUI.Visible = false
		WarthUI.Visible = false
		DarkEngineUI.Visible = true
		FastUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local MiG = Configs.Plane
		if MiG then
			local ThirtyFolder = Dumper:FindFirstChild("F-22 Engine")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "F-22 Engine"
				ThirtyFolder = NewFol
				local CloneScript = MiG["SR-72 Darkstar"]:Clone()
				CloneScript.Name = "PlaneConfig"
				CloneScript.Parent = ThirtyFolder
				print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("F-22 Engine")
		if CheckFold then
			RaptorButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
end)
InfButton.MouseButton1Click:Connect(function()
	local GunStorage = game:GetService("ReplicatedStorage").Configurations["ACS_Guns"]
	for i,v in pairs(GunStorage:GetChildren()) do
		v.Ammo.Value = math.huge
		local OldSettings = v.Settings
		local NewSettings = v.Settings:Clone()
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		OldSettings.Parent = TrashCan
		NewSettings.Parent = v
		InfButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
	end
end)
FastButton.MouseButton1Click:Connect(function()
	if not FastUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		DarkUI.Visible = false
		WarthUI.Visible = false
		DarkEngineUI.Visible = false
		FastUI.Visible = true
	end
end)
MigHind.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi24 Hind" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Mi24 Weapons"]["Explosive Machine Guns"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["MiG"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		local FlareContainer = Vehicle.Misc.Turrets["Mi24 Weapons"]["Flares"]
		local OldFlare = FlareContainer.Settings
		local NewFlare = workspace.Dumper.Flare.Settings:Clone()
		NewFlare.Parent = FlareContainer
		OldFlare.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
MiGSpit.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Spitfire" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Spitfire Weapons"]["Cannon"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["MiG"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
ThirtHind.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi24 Hind" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Mi24 Weapons"]["Explosive Machine Guns"]
		local WContainer2 = Vehicle.Misc.Turrets["Mi24 Weapons"]["Guided Rockets"]
		local DScript2 = WContainer2.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript2 = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript2.Parent = WContainer2
		DScript2.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
		local FixFol = Instance.new("Folder")
		FixFol.Parent = v
		FixFol.Name = "FixedPos"
		for i,v in pairs(WContainer2:GetChildren()) do
			if not v:IsA("ModuleScript") then
				for i,v in pairs(v:GetChildren()) do
					v.Name = "Missile"
				end
			end
		end
		for i,v in pairs(v.Functionality.Engine:GetChildren()) do
			if v:IsA("WeldConstraint") then
				if v.Part1.Name == "Missile"then
					local TemMissile = v.Part1 
					v.Part1 = nil
					TemMissile.CFrame *= CFrame.Angles(math.rad(-90),0,0)
					v.Part1 = TemMissile
					elseif v.Part0.Name == "Missile" then
						v.Part0 = nil									
						local TemMissile = v.Part0
						v.Part0 = nil
						TemMissile.CFrame *= CFrame.Angles(math.rad(-90),0,0)
						v.Part0 = TemMissile
				end
			end
		end
		task.wait()
		for i,v in pairs(WContainer2:GetChildren()) do
			if not v:IsA("ModuleScript") then
				for i,v in pairs(v:GetChildren()) do
					v.Name = "Rocket"
				end
			end
		end
		end
	end
	end
end)
Darkptor.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-22 Raptor" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["F22 Weapons"]["Guided Rockets"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixedFol = Instance.new("Folder")
			FixedFol.Parent = v
			FixedFol.Name = "FixedPos"
			for i,v in pairs(v.Functionality.Engine:GetChildren()) do
				if v:IsA("WeldConstraint") then
					if v.Part0.Name == "RocketH" then
						v:Destroy()
					end
				end
			end
			for i,v in pairs(WContainer:GetChildren()) do
				if v:IsA("Model") then
					for i,v in pairs(v:GetChildren()) do
						for i,v in pairs(v:GetChildren()) do
							if not v.Active then
								v:Destroy()
							else
								local TemMissile = v.Part0
								v.Part0 = nil
								TemMissile.CFrame *= CFrame.Angles(math.rad(180),0,0)
								v.Part0 = TemMissile
							end
						end
					end
				end
			end
		end
		end
	end
end)
--[[ThirtLilBird.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "AH-6 Littlebird" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["AH Weapons"]["Miniguns"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		local FlareContainer = Vehicle.Misc.Turrets["AH Weapons"]["Flares"]
		local OldFlare = FlareContainer.Settings
		local NewFlare = workspace.Dumper.Flare.Settings:Clone()
		NewFlare.Parent = FlareContainer
		OldFlare.Parent = TrashCan
		print(TrashCan)
		end
	end
end)]]
--[[ThirtSpit.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Spitfire" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Spitfire Weapons"]["Cannon"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)]]
RapHind.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi24 Hind" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Mi24 Weapons"]["Explosive Machine Guns"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["RaptorGun"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Rapit.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Spitfire" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Spitfire Weapons"]["Cannon"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["RaptorGun"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
PGDouglas.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Boat Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "USS Douglas" then
		local Vehicle = v
		local WContainer =  Vehicle.Turrets["Douglas Weapons"]["Front Cannon"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["PG-02"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
PGAbramsX.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Tank Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "AbramsX" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["AbramsX Weapons"]["Mounted Turret1"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["PG-02"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
PGind.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi24 Hind" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Mi24 Weapons"]["Explosive Machine Guns"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["PG-02"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
PGwalt.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Boat Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "USS Zumwalt" then
		local Vehicle = v
		local WContainer =  Vehicle.Turrets["Zumwalt Weapons"]["Cannon1"]
		local WContainer2 =  Vehicle.Turrets["Zumwalt Weapons"]["Cannon2"]
		local DScript = WContainer.Settings
		local DScript2 = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["PG-02"].Settings:Clone()
		local NewScript2 = Dumper["PG-02"].Settings:Clone()
		NewScript.Parent = WContainer
		NewScript2.Parent = WContainer2
		DScript.Parent = TrashCan
		DScript2.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
PGrey.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "V-22 Osprey" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Osprey Weapons"]["Mounted Minigun"]
		local DScript = WContainer.Settings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["PG-02"].Settings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
--[[ThirtAbramsX.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Tank Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "AbramsX" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["AbramsX Weapons"]["Javelin"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)]]
Darkhog.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "A-10 Warthog" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["A10 Weapons"]["Guided Rockets"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos2")
		if not PosFix then
		local FixFol = Instance.new("Folder")
		FixFol.Parent = v
		FixFol.Name = "FixedPos2"
		local engine = v.Functionality.Engine
		for i,v in pairs(engine:GetChildren()) do
			if v:isA("WeldConstraint") then
				if v.Part1.Name == "Rocket" then
					print("E")
					local TemMissile = v.Part1 
					v.Part1 = nil
					TemMissile.CFrame *= CFrame.Angles(0,math.rad(-90),0)
					v.Part1 = TemMissile
				end
			end
		end
		end
		end
	end
end)
Warthirt.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-35 Lightning" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Lightning Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Nighthog.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "A-10 Warthog" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["A10 Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
		local FixFol = Instance.new("Folder")
		FixFol.Parent = v
		FixFol.Name = "FixedPos"
		local engine = v.Functionality.Engine
		for i,v in pairs(engine:GetChildren()) do
			if v:isA("WeldConstraint") then
				if v.Part1.Name == "Bomb" then
					print("E")
					local TemMissile = v.Part1 
					v.Part1 = nil
					TemMissile.CFrame *= CFrame.Angles(0,math.rad(90),0)
					v.Part1 = TemMissile
					elseif v.Part0.Name == "Bomb" then
					print("E")
					local TemMissile = v.Part0 
					v.Part0 = nil
					TemMissile.CFrame *= CFrame.Angles(0,math.rad(90),0)
					v.Part0 = TemMissile
				end
			end
		end
		end
	end
end)
Wartom.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-4 Phantom" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Phantom Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixFol = Instance.new("Folder")
			FixFol.Parent = v
			FixFol.Name = "FixedPos"
			for i,v in pairs(WContainer.Bombs:GetChildren()) do
				for i,v in pairs(v:GetChildren()) do
					local TemMissile = v.Part0
					v.Part0 = nil
					TemMissile.CFrame *= CFrame.Angles(0,math.rad(-90),0)
					v.Part0 = TemMissile
				end
			end
		end
		end
	end
end)
Warthfortress.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "B-29 Superfortress" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Bomber Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		--[[local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixFol = Instance.new("Folder")
			FixFol.Parent = v
			FixFol.Name = "FixedPos"
			for i,v in pairs(WContainer.Bombs:GetChildren()) do
				v.WeldConstraint.Part1 = nil
				v.CFrame *= CFrame.Angles(0,math.rad(90),0)
				v.WeldConstraint.Part1 = v
			end
		end]]
		end
	end
end)
Warthuka.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Ju 87 Stuka" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Stuka Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)	
	--[[	local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
		local FixFol = Instance.new("Folder")
		FixFol.Parent = v
		FixFol.Name = "FixedPos"
		WContainer.Bombs.Bomb.WeldConstraint.Part1 = nil
		WContainer.Bombs.Bomb.CFrame *= CFrame.Angles(0,math.rad(90),0)
		WContainer.Bombs.Bomb.WeldConstraint.Part1 = WContainer.Bombs.Bomb
		end]]
		end
	end
end)
Warnet.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-18 Hornet" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["F18 Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)	
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixFol = Instance.new("Folder")
			FixFol.Parent = v
			FixFol.Name = "FixedPos"
			local engine = v.Functionality.Engine
			for i,v in pairs(engine:GetChildren()) do
				if v:IsA("WeldConstraint") then
					if v.Part0.Name == "Bomb" then
						v.Part0 = nil
					end
				end
			end
			for i,v in pairs(WContainer.Bombs:GetChildren()) do
				v.WeldConstraint.Part0 = nil
				v.CFrame *= CFrame.Angles(0,math.rad(90),0)
				v.WeldConstraint.Part0 = v
			end
		end
		end
	end
end)
Warptor.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-22 Raptor" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["F22 Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos2")
		if not PosFix then
			local FixedFol = Instance.new("Folder")
			FixedFol.Parent = v
			FixedFol.Name = "FixedPos2"
			for i,v in pairs(WContainer:GetChildren()) do
				if v:IsA("Model") then
					for i,v in pairs(v:GetChildren()) do
						for i,v in pairs(v:GetChildren()) do
							local TemMissile = v.Part0
							v.Part0 = nil
							TemMissile.CFrame *= CFrame.Angles(0,math.rad(-90),0)
							v.Part0 = TemMissile
						end
					end
				end
			end
		end
		end
	end
end)
Warpen.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "JAS-39 Gripen" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Gripen Weapons"]["Bombs"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["A-10"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Darkiot.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Vehicle Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Patriot AA" then
		local Vehicle = v
		local WContainer =  Vehicle.Misc.Turrets["Patriot Weapons"]["Guided Rockets"]
		local DScript = WContainer.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixFol = Instance.new("Folder")
			FixFol.Parent = v
			FixFol.Name = "FixedPos"
			for i,v in pairs(WContainer["Up/Down"].Pivot:GetChildren()) do
				if v:IsA("WeldConstraint") then
					if v.Part1.Name == "Rocket" then
						local TemMissile = v.Part1
						v.Part1 = nil
						TemMissile.CFrame *= CFrame.Angles(math.rad(180),0,0)
						v.Part1 = TemMissile
					end
				end
			end
		end
		print(TrashCan)
		end
	end
end)
DarkEthirt.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-35 Lightning" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
DarkEtom.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-4 Phantom" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Raphawk.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-117 Nighthawk" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
DarkEptor.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "F-22 Raptor" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
DarkEfire.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Spitfire" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
DarkEpen.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "JAS-39 Gripen" then
		local Vehicle = v
		local DScript = v.PlaneConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-22 Engine"].PlaneConfig:Clone()
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Fasvoc.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi28 Havoc" then
		local Vehicle = v
		local DScript = v.HelicopterConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Configs.Helicopter["Raider X"]:Clone()
		NewScript.Name = "HelicopterConfig"
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Fasind.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Helicopter Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "Mi24 Hind" then
		local Vehicle = v
		local DScript = v.HelicopterConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Configs.Helicopter["KA-52 Alligator"]:Clone()
		NewScript.Name = "HelicopterConfig"
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Fasglas.MouseButton1Click:Connect(function()
	VehicleFolder = workspace["Game Systems"]["Boat Workspace"]
	for i, v in ipairs(VehicleFolder:GetChildren()) do
		if v.Name == "USS Douglas" then
		local Vehicle = v
		local DScript = v.BoatConfig
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Configs.Boat["Jetski"]:Clone()
		NewScript.Name = "BoatConfig"
		NewScript.Parent = v
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
end)
Button2.MouseButton1Click:Connect(function()
	game:GetService("Debris"):AddItem(Gui1,0)
end)
