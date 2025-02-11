local plr = game.Players.LocalPlayer
local Dumper = workspace:FindFirstChild("Dumper")
local UIS = game:GetService("UserInputService")
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
	game:GetService("Debris"):AddItem(Gui1,0)
	local Gui2 = Instance.new("ScreenGui")
	Gui2.Parent =game:GetService("CoreGui")
	Gui2.Name = "MAIN NUKE"
	Gui2.ResetOnSpawn = false
	local ListLayout = Instance.new("UIListLayout")
	ListLayout.Parent = Gui2
	ListLayout.FillDirection = "Horizontal"
	ListLayout.HorizontalAlignment = "Right"

	local Frame2 = Instance.new("Frame")
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
	local ThirtUI = MiGUI:Clone()
	ThirtUI.Parent = Frame2
	ThirtUI.Visible = false
	ThirtUI.Name = "F-35UI"
	local HarrierUI = MiGUI:Clone()
	HarrierUI.Parent = Frame2
	HarrierUI.Visible = false
	HarrierUI.Name = "HarrierUI"
	local PGUI = MiGUI:Clone()
	PGUI.Parent = Frame2
	PGUI.Name = "PGUI"
	PGUI.Visible = false
	local NightUI = MiGUI:Clone()
	NightUI.Parent = Frame2
	NightUI.Name = "NightUI"
	NightUI.Visible = false
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
	Label4.Parent = ThirtUI
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
	Label8.Parent = NightUI
	Label8.Text = "insert Nighthawk bombs"
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
	ThirtHind.Parent = ThirtUI
	---F-35 AH-6 Littlebird
	ThirtLilBird = MigHind:Clone()
	ThirtLilBird.Parent = ThirtUI
	ThirtLilBird.Name = "AH-6"
	ThirtLilBird.Text = "AH-6 Littlebird"	
	---F-35 SPITFIRE
	ThirtSpit = MigHind:Clone()
	ThirtSpit.Parent = ThirtUI
	ThirtSpit.Name = "Spitfire"
	ThirtSpit.Text = "Spitfire"
	---F-35 AbramsX
	ThirtAbramsX = MigHind:Clone()
	ThirtAbramsX.Parent = ThirtUI
	ThirtAbramsX.Name = "AbramsX"
	ThirtAbramsX.Text = "AbramsX"
	--Harrier Hind
	HarrierHind = MigHind:Clone()
	HarrierHind.Parent = HarrierUI
	---Harrier Spitfire
	HarrierSpit = MigHind:Clone()
	HarrierSpit.Parent = HarrierUI
	HarrierSpit.Name = "Spitfire"
	HarrierSpit.Text = "Spitfire"
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
	--F-117 F-35
	NightThirt = MigHind:Clone()
	NightThirt.Parent = NightUI
	NightThirt.Name = "F-35"
	NightThirt.Text = "F-35"
	---F-117 A-10
	Nighthog = MigHind:Clone()
	Nighthog.Parent = NightUI
	Nighthog.Name = "A-10"
	Nighthog.Text = "A-10"
	---F-117 F-4
	Nightom = MigHind:Clone()
	Nightom.Parent = NightUI
	Nightom.Name = "F-4"
	Nightom.Text = "F-4"
	---F-117 B-29
	Nightfortress = MigHind:Clone()
	Nightfortress.Parent = NightUI
	Nightfortress.Name = "B-29"
	Nightfortress.Text = "B-29"
	---F-35 steal----
	print("PlrOwns")
	ThirtButton = MigHind:Clone()
	ThirtButton.Parent = CopyUI
	ThirtButton.Name = "F-35"
	ThirtButton.Text = "F-35"
	ThirtButton.BackgroundColor3 = Color3.fromRGB(255,0,0)
	if not game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
		ThirtButton.Text = "Unlock F-35,NightHawk and PG-02 with 20 robux💀"
	end
	---MiG-29 steal----
	MiGButton = ThirtButton:Clone()
	MiGButton.Parent = CopyUI
	MiGButton.Name = "MiG"
	MiGButton.Text = "MiG-29"
	--Harrier steal---
	HarrierButton = ThirtButton:Clone()
	HarrierButton.Parent = CopyUI
	HarrierButton.Name = "Harrier"
	HarrierButton.Text = "Harrier"
	--pg steal---
	PGButton = ThirtButton:Clone()
	PGButton.Parent = CopyUI
	PGButton.Name = "PG-02"
	PGButton.Text = "PG-02"
	if not game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
		PGButton.Visible = false
	end
	--Night steal---
	NightButton = ThirtButton:Clone()
	NightButton.Parent = CopyUI
	NightButton.Name = "F-117"
	NightButton.Text = "F-117 Nighthawk"
	if not game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
		NightButton.Visible = false
	end
--HideUI--
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
		ThirtUI.Visible = false
		PGUI.Visible = false
		HarrierUI.Visible = true
		NightUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local Fthirt = VehicleFolder:FindFirstChild("Harrier II")
		if Fthirt then
			local ThirtyFolder = Dumper:FindFirstChild("Harrier")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "Harrier"
				ThirtyFolder = NewFol
				local CloneScript = Fthirt.Misc.Turrets["Harrier Weapons"]["Mid Turret"].Settings:Clone()
			CloneScript.Parent = ThirtyFolder
			local FlareFolder = Dumper:FindFirstChild("Flare")
			if not FlareFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "Flare"
				FlareFolder = NewFol
				local FlareCloneScript = Fthirt.Misc.Turrets["Harrier Weapons"]["Flares"].Settings:Clone()
				FlareCloneScript.Parent = FlareFolder
			end
			print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("Harrier")
		if CheckFold then
			HarrierButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
end)
ThirtButton.MouseButton1Click:Connect(function()
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
	PGButton.Visible = true
	ThirtButton.Text = "F-35"
	if not ThirtUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		ThirtUI.Visible = true
		NightUI.Visible = false
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local Fthirt = VehicleFolder:FindFirstChild("F-35 Lightning")
		if Fthirt then
			local ThirtyFolder = Dumper:FindFirstChild("F-35")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "F-35"
				ThirtyFolder = NewFol
				local CloneScript = Fthirt.Misc.Turrets["Lightning Weapons"]["Mid Turret"].Settings:Clone()
				local CloneScript2 = Fthirt.Misc.Turrets["Lightning Weapons"]["Guided Rockets"].RocketSettings:Clone()
				local NewFol2 = Instance.new("Folder")
				NewFol2.Parent = Dumper
				NewFol2.Name = "F-35 Missile"
				CloneScript.Parent = ThirtyFolder
				CloneScript2.Parent = NewFol2
				local FlareFolder = Dumper:FindFirstChild("Flare")
				if not FlareFolder then
					local NewFol = Instance.new("Folder")
					NewFol.Parent = Dumper
					NewFol.Name = "Flare"
					FlareFolder = NewFol
					local FlareCloneScript = Fthirt.Misc.Turrets["Lightning Weapons"]["Flares"].Settings:Clone()
					FlareCloneScript.Parent = FlareFolder
				end
			print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("F-35")
		if CheckFold then
			ThirtButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
		end
else
	setclipboard("https://www.roblox.com/catalog/88326511094359/NUKE")
	ThirtButton.Text = "Link has been copied to clickboard. buy on website"
	wait(2)
	ThirtButton.Text = "Unlock F-35,NightHawk and PG-02 with 20 robux💀"
end
end)
MiGButton.MouseButton1Click:Connect(function()
	if not MiGUI.Visible then
		MiGUI.Visible = true
		HarrierUI.Visible = false
		PGUI.Visible = false
		ThirtUI.Visible = false
		NightUI.Visible = false
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
if game:GetService("MarketplaceService"):PlayerOwnsAsset(plr,88326511094359) then
	if not PGUI.Visible then
		MiGUI.Visible = false
		ThirtUI.Visible = false
		PGUI.Visible = true
		HarrierUI.Visible = false
		NightUI.Visible = false
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
	if not NightUI.Visible then
		MiGUI.Visible = false
		HarrierUI.Visible = false
		PGUI.Visible = false
		ThirtUI.Visible = false
		NightUI.Visible = true
	end
	VehicleFolder = workspace["Game Systems"]["Plane Workspace"]
		local MiG = VehicleFolder:FindFirstChild("F-117 Nighthawk")
		if MiG then
			local ThirtyFolder = Dumper:FindFirstChild("F-117")
			if not ThirtyFolder then
				local NewFol = Instance.new("Folder")
				NewFol.Parent = Dumper
				NewFol.Name = "F-117"
				ThirtyFolder = NewFol
				local CloneScript = MiG.Misc.Turrets["Nighthawk Weapons"]["Bombs"].RocketSettings:Clone()
				CloneScript.Parent = ThirtyFolder
				print("Success")
			end
		end
		local CheckFold = Dumper:FindFirstChild("F-117")
		if CheckFold then
			NightButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
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
		local DScript = WContainer.Settings
		local DScript2 = WContainer2.RocketSettings
		local TrashCan = Dumper:FindFirstChild("TrashCan")
		if not TrashCan then
			local Box = Instance.new("Folder")
			Box.Parent = Dumper
			Box.Name = "TrashCan"
			TrashCan = Box
		end
		local NewScript = Dumper["F-35"].Settings:Clone()
		local NewScript2 = Dumper["F-35 Missile"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		NewScript2.Parent = WContainer2
		DScript2.Parent = TrashCan
		local FlareContainer = Vehicle.Misc.Turrets["Mi24 Weapons"]["Flares"]
		local OldFlare = FlareContainer.Settings
		local NewFlare = workspace.Dumper.Flare.Settings:Clone()
		NewFlare.Parent = FlareContainer
		OldFlare.Parent = TrashCan
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
					TemMissile.CFrame *= CFrame.Angles(0,math.rad(-90),0)
					v.Part1 = TemMissile
					elseif v.Part0.Name == "Missile" then
						v.Part0 = nil									
						local TemMissile = v.Part0
						v.Part0 = nil
						TemMissile.CFrame *= CFrame.Angles(0,math.rad(-90),0)
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
ThirtLilBird.MouseButton1Click:Connect(function()
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
end)
ThirtSpit.MouseButton1Click:Connect(function()
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
end)
HarrierHind.MouseButton1Click:Connect(function()
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
		local NewScript = Dumper["Harrier"].Settings:Clone()
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
HarrierSpit.MouseButton1Click:Connect(function()
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
		local NewScript = Dumper["Harrier"].Settings:Clone()
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
ThirtAbramsX.MouseButton1Click:Connect(function()
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
end)
NightThirt.MouseButton1Click:Connect(function()
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
		local NewScript = Dumper["F-117"].RocketSettings:Clone()
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
		local NewScript = Dumper["F-117"].RocketSettings:Clone()
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
Nightom.MouseButton1Click:Connect(function()
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
		local NewScript = Dumper["F-117"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		end
	end
end)
Nightfortress.MouseButton1Click:Connect(function()
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
		local NewScript = Dumper["F-117"].RocketSettings:Clone()
		NewScript.Parent = WContainer
		DScript.Parent = TrashCan
		print(TrashCan)
		local PosFix = v:FindFirstChild("FixedPos")
		if not PosFix then
			local FixFol = Instance.new("Folder")
			FixFol.Parent = v
			FixFol.Name = "FixedPos"
			for i,v in pairs(WContainer.Bombs:GetChildren()) do
				v.WeldConstraint.Part1 = nil
				v.CFrame *= CFrame.Angles(0,math.rad(90),0)
				v.WeldConstraint.Part1 = v
			end
		end
		end
	end
end)
end)
Button2.MouseButton1Click:Connect(function()
	game:GetService("Debris"):AddItem(Gui1,0)
end)
