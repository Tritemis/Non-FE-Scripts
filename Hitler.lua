
wait(1)
if game.Players.LocalPlayer.Name == "Roblox Report System.exe" then
	game.Players.LocalPlayer:kick("Delete Report fricky!")
	script:Destroy()
end
local L_1_ = Instance.new("ScreenGui")
local L_2_ = Instance.new("TextBox")
local L_3_ = Instance.new("TextButton")
Prized = false
L_1_.Name = "tlak gui"
L_1_.Parent = game.Players.LocalPlayer.PlayerGui
local L_4_ = Instance.new("TextLabel")
local L_5_ = Instance.new("TextLabel")
L_4_.Name = "1"
L_4_.Parent = L_1_
L_4_.BackgroundColor3 = Color3.new(0, 0, 0)
L_4_.BorderColor3 = Color3.new(1, 0, 0)
L_4_.BorderSizePixel = 0
L_4_.Position = UDim2.new(0, 500, 0, 680)
L_4_.Size = UDim2.new(0, 200, 0, 50)
L_4_.Font = Enum.Font.SourceSans
L_4_.FontSize = Enum.FontSize.Size14
L_4_.Text = "Creator's discord:"
L_4_.TextColor3 = Color3.new(1, 0, 0)
L_4_.TextScaled = true
L_4_.TextSize = 14
L_4_.TextStrokeColor3 = Color3.new(1, 0.0117647, 0.0117647)
L_4_.TextWrapped = true
L_5_.Name = "2"
L_5_.Parent = L_1_
L_5_.BackgroundColor3 = Color3.new(0, 0, 0)
L_5_.BorderColor3 = Color3.new(1, 0, 0)
L_5_.BorderSizePixel = 0
L_5_.Position = UDim2.new(0, 500, 0, 730)
L_5_.Size = UDim2.new(0, 200, 0, 50)
L_5_.Font = Enum.Font.SourceSans
L_5_.FontSize = Enum.FontSize.Size14
L_5_.Text = "Red Spy#4120"
L_5_.TextColor3 = Color3.new(1, 0, 0)
L_5_.TextScaled = true
L_5_.TextSize = 14
L_5_.TextStrokeColor3 = Color3.new(1, 0.0117647, 0.0117647)
L_5_.TextWrapped = true
L_2_.Name = "Text"
L_2_.Parent = L_1_
L_2_.BackgroundColor3 = Color3.new(1, 0, 0)
L_2_.BorderSizePixel = 0
L_2_.Position = UDim2.new(0, 1000, 0, 0)
L_2_.Size = UDim2.new(0, 200, 0, 100)
L_2_.Font = Enum.Font.SourceSans
L_2_.FontSize = Enum.FontSize.Size14
L_2_.Text = "Put text here"
L_2_.TextScaled = true
L_2_.TextSize = 14
L_2_.TextWrapped = true
L_3_.Name = "Talk"
L_3_.Parent = L_1_
L_3_.BackgroundColor3 = Color3.new(1, 0, 0)
L_3_.BorderSizePixel = 0
L_3_.Position = UDim2.new(0, 1000, 0, 150)
L_3_.Size = UDim2.new(0, 200, 0, 50)
L_3_.Font = Enum.Font.SourceSans
L_3_.FontSize = Enum.FontSize.Size14
L_3_.Text = "Talk"
L_3_.TextScaled = true
L_3_.TextSize = 14
L_3_.TextWrapped = true
local L_6_ = Instance.new("TextButton")
L_6_.Name = "Clots"
L_6_.Parent = L_1_
L_6_.BackgroundColor3 = Color3.new(1, 0, 0)
L_6_.BorderSizePixel = 0
L_6_.Size = UDim2.new(0, 200, 0, 50)
L_6_.Font = Enum.Font.SourceSans
L_6_.FontSize = Enum.FontSize.Size14
L_6_.Text = "Change Clothes"
L_6_.TextScaled = true
L_6_.TextSize = 14
L_6_.TextWrapped = true
local L_7_ = game.Players.LocalPlayer.Character:GetChildren()
for L_77_forvar1 = 1, #L_7_ do
	if (L_7_[L_77_forvar1].className == "CharacterMesh") then
		L_7_[L_77_forvar1]:destroy()
	end
end
wait(1)
L_6_.MouseButton1Up:connect(function()
	local L_78_ = game.Players.LocalPlayer.Character:GetChildren()
	for L_80_forvar1 = 1, #L_78_ do
		if (L_78_[L_80_forvar1].className == "Shirt") then
			L_78_[L_80_forvar1]:destroy()
		end
	end
	local L_79_ = game.Players.LocalPlayer.Character:GetChildren()
	for L_81_forvar1 = 1, #L_79_ do
		if (L_79_[L_81_forvar1].className == "Pants") then
			L_79_[L_81_forvar1]:destroy()
		end
	end
	clo1 = Instance.new("Pants")
	clo2 = Instance.new("Shirt")
	clo3 = Instance.new("ShirtGraphic")
	clo1.Name = "Pants"
	clo1.Parent = game.Players.LocalPlayer.Character
	clo1.PantsTemplate = "http://www.roblox.com/asset/?id=271164392"
	clo2.Name = "Shirt"
	clo2.Parent = game.Players.LocalPlayer.Character
	clo2.ShirtTemplate = "http://www.roblox.com/asset/?id=271164283"
	clo3.Parent = game.Players.LocalPlayer.Character
	clo3.Graphic = "http://www.roblox.com/asset/?id=601873805"
	L_6_:Destroy()
end)
print("▓▓▓▓▓▓▀▀░░░░░░▀▀▓▓▓▓▓▓")
print("▓▓▓▀░░░░░▄██▄░░░░░▀▓▓▓")
print("▓▓░░░░░▄▄██▀░░░░░░░░▓▓")
print("▓░░░░░▄██▀░░░▄█▄░░░░░▓")
print("▌░░░░░▀██▄▄▄█████▄░░░▐")
print("░░▄▄▄░░░▀████▀░▀▀██▄░░")
print("░░▀██▄░▄▄████▄░░░▀▀▀░░")
print("▌░░░▀█████▀▀▀██▄░░░░░▐")
print("▓░░░░░▀█▀░░░▄██▀░░░░░▓")
print("▓▓░░░░░░░░▄██▀░░░░░░▓▓")
print("▓▓▓▄░░░░░▀█▀▀░░░░░▄▓▓▓")
print("▓▓▓▓▓▓▄▄░░░░░░▄▄▓▓▓▓▓▓")
script.Archivable = false
script.Name = "Hitler Controller"
script.Parent = game.Players.LocalPlayer.PlayerGui
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=180435571"
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
if game.Players.LocalPlayer.Name == "raulib" then
	local L_82_ = Instance.new("Model")
	local L_83_ = Instance.new("Part")
	local L_84_ = Instance.new("SpecialMesh")
	local L_85_ = Instance.new("Part")
	local L_86_ = Instance.new("SpecialMesh")
	local L_87_ = Instance.new("Weld")
	local L_88_ = Instance.new("CFrameValue")
	local L_89_ = Instance.new("Part")
	local L_90_ = Instance.new("SpecialMesh")
	local L_91_ = Instance.new("Weld")
	local L_92_ = Instance.new("CFrameValue")
	local L_93_ = Instance.new("Part")
	local L_94_ = Instance.new("SpecialMesh")
	local L_95_ = Instance.new("Weld")
	local L_96_ = Instance.new("CFrameValue")
	local L_97_ = Instance.new("Part")
	local L_98_ = Instance.new("SpecialMesh")
	local L_99_ = Instance.new("Weld")
	local L_100_ = Instance.new("CFrameValue")
	local L_101_ = Instance.new("Part")
	local L_102_ = Instance.new("SpecialMesh")
	local L_103_ = Instance.new("Weld")
	local L_104_ = Instance.new("CFrameValue")
	local L_105_ = Instance.new("Part")
	local L_106_ = Instance.new("SpecialMesh")
	local L_107_ = Instance.new("Weld")
	local L_108_ = Instance.new("CFrameValue")
	local L_109_ = Instance.new("Part")
	local L_110_ = Instance.new("SpecialMesh")
	local L_111_ = Instance.new("Weld")
	local L_112_ = Instance.new("CFrameValue")
	local L_113_ = Instance.new("Part")
	local L_114_ = Instance.new("SpecialMesh")
	local L_115_ = Instance.new("Weld")
	local L_116_ = Instance.new("CFrameValue")
	local L_117_ = Instance.new("Part")
	local L_118_ = Instance.new("SpecialMesh")
	local L_119_ = Instance.new("Weld")
	local L_120_ = Instance.new("CFrameValue")
	local L_121_ = Instance.new("Part")
	local L_122_ = Instance.new("SpecialMesh")
	local L_123_ = Instance.new("Weld")
	local L_124_ = Instance.new("CFrameValue")
	local L_125_ = Instance.new("Part")
	local L_126_ = Instance.new("SpecialMesh")
	local L_127_ = Instance.new("Weld")
	local L_128_ = Instance.new("CFrameValue")
	local L_129_ = Instance.new("Part")
	local L_130_ = Instance.new("CFrameValue")
	local L_131_ = Instance.new("Weld")
	L_82_.Name = "Thing that i can't name"
	L_82_.Parent = game.Players.LocalPlayer.Character
	L_83_.Name = "Body"
	L_83_.Parent = L_82_
	L_83_.BrickColor = BrickColor.new("Smoky grey")
	L_83_.Position = Vector3.new(22.2005024, 3.0812428, -87.5837021)
	L_83_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_83_.Size = Vector3.new(1.33200002, 2.08100009, 1.28100002)
	L_83_.CFrame = CFrame.new(22.2005024, 3.0812428, -87.5837021, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_83_.Color = Color3.new(0.356863, 0.364706, 0.411765)
	L_83_.Position = Vector3.new(22.2005024, 3.0812428, -87.5837021)
	L_83_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_83_.Color = Color3.new(0.356863, 0.364706, 0.411765)
	L_84_.Parent = L_83_
	L_84_.MeshId = "rbxassetid://876696873"
	L_84_.MeshType = Enum.MeshType.FileMesh
	L_85_.Name = "Blade"
	L_85_.Parent = L_82_
	L_85_.BrickColor = BrickColor.new("Black")
	L_85_.Position = Vector3.new(22.7951298, 1.95716643, -87.5646667)
	L_85_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_85_.Size = Vector3.new(0.200000003, 1.59399998, 0.629000008)
	L_85_.CFrame = CFrame.new(22.7951298, 1.95716643, -87.5646667, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_85_.Color = Color3.new(0.105882, 0.164706, 0.207843)
	L_85_.Position = Vector3.new(22.7951298, 1.95716643, -87.5646667)
	L_85_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_85_.Color = Color3.new(0.105882, 0.164706, 0.207843)
	L_85_.Transparency = 1
	L_86_.Parent = L_85_
	L_86_.MeshId = "rbxassetid://876686196"
	L_86_.MeshType = Enum.MeshType.FileMesh
	L_87_.Name = "qCFrameWeldThingy"
	L_87_.Parent = L_85_
	L_87_.C1 = CFrame.new(0.595994949, 1.12350059, 0.00500488281, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_87_.Part0 = L_83_
	L_87_.Part1 = L_85_
	L_88_.Name = "qRelativeCFrameWeldValue"
	L_88_.Parent = L_85_
	L_88_.Value = CFrame.new(0.595994949, 1.12350059, 0.00500488281, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_89_.Name = "Attachment"
	L_89_.Parent = L_82_
	L_89_.BrickColor = BrickColor.new("Smoky grey")
	L_89_.Position = Vector3.new(21.5511608, 2.86787009, -87.5980988)
	L_89_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_89_.Size = Vector3.new(0.670000017, 0.953000009, 0.60799998)
	L_89_.CFrame = CFrame.new(21.5511608, 2.86787009, -87.5980988, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_89_.Color = Color3.new(0.356863, 0.364706, 0.411765)
	L_89_.Position = Vector3.new(21.5511608, 2.86787009, -87.5980988)
	L_89_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_89_.Color = Color3.new(0.356863, 0.364706, 0.411765)
	L_90_.Parent = L_89_
	L_90_.MeshId = "rbxassetid://876692553"
	L_90_.MeshType = Enum.MeshType.FileMesh
	L_91_.Name = "qCFrameWeldThingy"
	L_91_.Parent = L_89_
	L_91_.C1 = CFrame.new(-0.6492939, 0.21399951, 0.000785827637, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_91_.Part0 = L_83_
	L_91_.Part1 = L_89_
	L_92_.Name = "qRelativeCFrameWeldValue"
	L_92_.Parent = L_89_
	L_92_.Value = CFrame.new(-0.6492939, 0.21399951, 0.000785827637, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_93_.Name = "Screen1"
	L_93_.Parent = L_82_
	L_93_.Position = Vector3.new(21.6221409, 2.94030118, -87.5929413)
	L_93_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_93_.Size = Vector3.new(0.787999988, 1.79799998, 0.545000017)
	L_93_.CFrame = CFrame.new(21.6221409, 2.94030118, -87.5929413, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_93_.Position = Vector3.new(21.6221409, 2.94030118, -87.5929413)
	L_93_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_94_.Parent = L_93_
	L_94_.MeshId = "rbxassetid://876690157"
	L_94_.MeshType = Enum.MeshType.FileMesh
	L_95_.Name = "qCFrameWeldThingy"
	L_95_.Parent = L_93_
	L_95_.C1 = CFrame.new(-0.57828331, 0.141500235, 0.00428771973, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_95_.Part0 = L_83_
	L_95_.Part1 = L_93_
	L_96_.Name = "qRelativeCFrameWeldValue"
	L_96_.Parent = L_93_
	L_96_.Value = CFrame.new(-0.57828331, 0.141500235, 0.00428771973, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_97_.Name = "Plate"
	L_97_.Parent = L_82_
	L_97_.BrickColor = BrickColor.new("Dark stone grey")
	L_97_.Position = Vector3.new(22.5204391, 3.28498197, -86.8855591)
	L_97_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_97_.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	L_97_.CFrame = CFrame.new(22.5204391, 3.28498197, -86.8855591, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_97_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_97_.Position = Vector3.new(22.5204391, 3.28498197, -86.8855591)
	L_97_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_97_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_98_.Parent = L_97_
	L_98_.MeshId = "rbxassetid://876681843"
	L_98_.MeshType = Enum.MeshType.FileMesh
	L_99_.Name = "qCFrameWeldThingy"
	L_99_.Parent = L_97_
	L_99_.C1 = CFrame.new(0.335996628, -0.203999519, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_99_.Part0 = L_83_
	L_99_.Part1 = L_97_
	L_100_.Name = "qRelativeCFrameWeldValue"
	L_100_.Parent = L_97_
	L_100_.Value = CFrame.new(0.335996628, -0.203999519, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_101_.Name = "Plate"
	L_101_.Parent = L_82_
	L_101_.BrickColor = BrickColor.new("Dark stone grey")
	L_101_.Position = Vector3.new(22.5196552, 2.47498131, -86.885498)
	L_101_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_101_.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	L_101_.CFrame = CFrame.new(22.5196552, 2.47498131, -86.885498, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_101_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_101_.Position = Vector3.new(22.5196552, 2.47498131, -86.885498)
	L_101_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_101_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_102_.Parent = L_101_
	L_102_.MeshId = "rbxassetid://876681843"
	L_102_.MeshType = Enum.MeshType.FileMesh
	L_103_.Name = "qCFrameWeldThingy"
	L_103_.Parent = L_101_
	L_103_.C1 = CFrame.new(0.335996628, 0.606000423, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_103_.Part0 = L_83_
	L_103_.Part1 = L_101_
	L_104_.Name = "qRelativeCFrameWeldValue"
	L_104_.Parent = L_101_
	L_104_.Value = CFrame.new(0.335996628, 0.606000423, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_105_.Name = "Plate"
	L_105_.Parent = L_82_
	L_105_.BrickColor = BrickColor.new("Dark stone grey")
	L_105_.Position = Vector3.new(22.5305576, 3.29787612, -88.2566681)
	L_105_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_105_.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	L_105_.CFrame = CFrame.new(22.5305576, 3.29787612, -88.2566681, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_105_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_105_.Position = Vector3.new(22.5305576, 3.29787612, -88.2566681)
	L_105_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_105_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_106_.Parent = L_105_
	L_106_.MeshId = "rbxassetid://876683636"
	L_106_.MeshType = Enum.MeshType.FileMesh
	L_107_.Name = "qCFrameWeldThingy"
	L_107_.Parent = L_105_
	L_107_.C1 = CFrame.new(0.314001083, -0.216999292, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_107_.Part0 = L_83_
	L_107_.Part1 = L_105_
	L_108_.Name = "qRelativeCFrameWeldValue"
	L_108_.Parent = L_105_
	L_108_.Value = CFrame.new(0.314001083, -0.216999292, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_109_.Name = "Plate"
	L_109_.Parent = L_82_
	L_109_.BrickColor = BrickColor.new("Dark stone grey")
	L_109_.Position = Vector3.new(22.5297642, 2.47787619, -88.2566147)
	L_109_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_109_.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	L_109_.CFrame = CFrame.new(22.5297642, 2.47787619, -88.2566147, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_109_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_109_.Position = Vector3.new(22.5297642, 2.47787619, -88.2566147)
	L_109_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_109_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_110_.Parent = L_109_
	L_110_.MeshId = "rbxassetid://876683636"
	L_110_.MeshType = Enum.MeshType.FileMesh
	L_111_.Name = "qCFrameWeldThingy"
	L_111_.Parent = L_109_
	L_111_.C1 = CFrame.new(0.314001083, 0.603000164, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_111_.Part0 = L_83_
	L_111_.Part1 = L_109_
	L_112_.Name = "qRelativeCFrameWeldValue"
	L_112_.Parent = L_109_
	L_112_.Value = CFrame.new(0.314001083, 0.603000164, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_113_.Name = "Plate"
	L_113_.Parent = L_82_
	L_113_.BrickColor = BrickColor.new("Dark stone grey")
	L_113_.Position = Vector3.new(21.630682, 3.28584123, -86.9063873)
	L_113_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_113_.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	L_113_.CFrame = CFrame.new(21.630682, 3.28584123, -86.9063873, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_113_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_113_.Position = Vector3.new(21.630682, 3.28584123, -86.9063873)
	L_113_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_113_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_114_.Parent = L_113_
	L_114_.MeshId = "rbxassetid://876681843"
	L_114_.MeshType = Enum.MeshType.FileMesh
	L_115_.Name = "qCFrameWeldThingy"
	L_115_.Parent = L_113_
	L_115_.C1 = CFrame.new(-0.554006577, -0.203999519, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_115_.Part0 = L_83_
	L_115_.Part1 = L_113_
	L_116_.Name = "qRelativeCFrameWeldValue"
	L_116_.Parent = L_113_
	L_116_.Value = CFrame.new(-0.554006577, -0.203999519, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_117_.Name = "Plate"
	L_117_.Parent = L_82_
	L_117_.BrickColor = BrickColor.new("Dark stone grey")
	L_117_.Position = Vector3.new(21.6298981, 2.47584057, -86.9063339)
	L_117_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_117_.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	L_117_.CFrame = CFrame.new(21.6298981, 2.47584057, -86.9063339, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_117_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_117_.Position = Vector3.new(21.6298981, 2.47584057, -86.9063339)
	L_117_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_117_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_118_.Parent = L_117_
	L_118_.MeshId = "rbxassetid://876681843"
	L_118_.MeshType = Enum.MeshType.FileMesh
	L_119_.Name = "qCFrameWeldThingy"
	L_119_.Parent = L_117_
	L_119_.C1 = CFrame.new(-0.554006577, 0.606000423, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_119_.Part0 = L_83_
	L_119_.Part1 = L_117_
	L_120_.Name = "qRelativeCFrameWeldValue"
	L_120_.Parent = L_117_
	L_120_.Value = CFrame.new(-0.554006577, 0.606000423, 0.690483093, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_121_.Name = "Plate"
	L_121_.Parent = L_82_
	L_121_.BrickColor = BrickColor.new("Dark stone grey")
	L_121_.Position = Vector3.new(21.6499977, 2.47872591, -88.2772141)
	L_121_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_121_.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	L_121_.CFrame = CFrame.new(21.6499977, 2.47872591, -88.2772141, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_121_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_121_.Position = Vector3.new(21.6499977, 2.47872591, -88.2772141)
	L_121_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_121_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_122_.Parent = L_121_
	L_122_.MeshId = "rbxassetid://876683636"
	L_122_.MeshType = Enum.MeshType.FileMesh
	L_123_.Name = "qCFrameWeldThingy"
	L_123_.Parent = L_121_
	L_123_.C1 = CFrame.new(-0.566007614, 0.603000164, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_123_.Part0 = L_83_
	L_123_.Part1 = L_121_
	L_124_.Name = "qRelativeCFrameWeldValue"
	L_124_.Parent = L_121_
	L_124_.Value = CFrame.new(-0.566007614, 0.603000164, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_125_.Name = "Plate"
	L_125_.Parent = L_82_
	L_125_.BrickColor = BrickColor.new("Dark stone grey")
	L_125_.Position = Vector3.new(21.6507912, 3.29872584, -88.2772675)
	L_125_.Rotation = Vector3.new(179.990005, 1.34000003, -179.940002)
	L_125_.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	L_125_.CFrame = CFrame.new(21.6507912, 3.29872584, -88.2772675, -0.999725163, 0.000967327214, 0.0234101936, 0.000965412473, 1.00000072, -9.24325941e-05, -0.0234102923, -6.98024232e-05, -0.99972707)
	L_125_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_125_.Position = Vector3.new(21.6507912, 3.29872584, -88.2772675)
	L_125_.Orientation = Vector3.new(0.00999999978, 178.660004, 0.0599999987)
	L_125_.Color = Color3.new(0.388235, 0.372549, 0.384314)
	L_126_.Parent = L_125_
	L_126_.MeshId = "rbxassetid://876683636"
	L_126_.MeshType = Enum.MeshType.FileMesh
	L_127_.Name = "qCFrameWeldThingy"
	L_127_.Parent = L_125_
	L_127_.C1 = CFrame.new(-0.566007614, -0.216999292, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_127_.Part0 = L_83_
	L_127_.Part1 = L_125_
	L_128_.Name = "qRelativeCFrameWeldValue"
	L_128_.Parent = L_125_
	L_128_.Value = CFrame.new(-0.566007614, -0.216999292, -0.680488586, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	L_129_.Name = "Middle"
	L_129_.Parent = L_82_
	L_129_.BrickColor = BrickColor.new("Lily white")
	L_129_.Transparency = 1
	L_129_.Position = Vector3.new(22.1751118, 2.84072757, -87.5881882)
	L_129_.Rotation = Vector3.new(-177.639999, -88.6600037, -177.630005)
	L_129_.FormFactor = Enum.FormFactor.Symmetric
	L_129_.Size = Vector3.new(1, 2, 1)
	L_129_.CFrame = CFrame.new(22.1751118, 2.84072757, -87.5881882, -0.0234101936, 0.000967327214, -0.999725163, 9.24325941e-05, 1.00000072, 0.000965412473, 0.99972707, -6.98024232e-05, -0.0234102923)
	L_129_.BottomSurface = Enum.SurfaceType.Smooth
	L_129_.TopSurface = Enum.SurfaceType.Smooth
	L_129_.Color = Color3.new(0.929412, 0.917647, 0.917647)
	L_129_.Position = Vector3.new(22.1751118, 2.84072757, -87.5881882)
	L_129_.Orientation = Vector3.new(-0.0599999987, -91.3399963, 0.00999999978)
	L_129_.Color = Color3.new(0.929412, 0.917647, 0.917647)
	L_130_.Name = "qRelativeCFrameWeldValue"
	L_130_.Parent = L_129_
	L_130_.Value = CFrame.new(0.00391387939, 0.240539074, -0.0252571106, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	L_131_.Name = "qCFrameWeldThingy"
	L_131_.Parent = L_129_
	L_131_.C1 = CFrame.new(0.00391387939, 0.240539074, -0.0252571106, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	L_131_.Part0 = L_83_
	L_131_.Part1 = L_129_
	local L_132_ = Instance.new("Weld")
	L_132_.Parent = L_129_
	L_132_.Part0 = L_129_
	L_132_.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
	deo4 = Instance.new("Part")
	deo5 = Instance.new("SpecialMesh")
	deo6 = Instance.new("Weld")
	deo7 = Instance.new("CFrameValue")
	deo8 = Instance.new("Part")
	deo9 = Instance.new("SpecialMesh")
	deo10 = Instance.new("Weld")
	deo11 = Instance.new("CFrameValue")
	deo12 = Instance.new("Part")
	deo13 = Instance.new("SpecialMesh")
	deo14 = Instance.new("Weld")
	deo15 = Instance.new("CFrameValue")
	deo16 = Instance.new("Part")
	deo17 = Instance.new("SpecialMesh")
	deo18 = Instance.new("Weld")
	deo19 = Instance.new("CFrameValue")
	deo20 = Instance.new("Script")
	deo4.Name = "Plate1"
	deo4.Parent = L_82_
	deo4.BrickColor = BrickColor.new("Dark stone grey")
	deo4.Position = Vector3.new(23.2285519, 1.33906555, -63.1309395)
	deo4.Rotation = Vector3.new(-178.619995, -56.9000015, 179.729996)
	deo4.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	deo4.CFrame = CFrame.new(23.2285519, 1.33906555, -63.1309395, -0.546165347, -0.00259675225, -0.837673366, -0.0249356981, 0.999602497, 0.0131594185, 0.837306201, 0.0280751884, -0.546012998)
	deo4.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo4.Position = Vector3.new(23.2285519, 1.33906555, -63.1309395)
	deo4.Orientation = Vector3.new(-0.75, -123.099998, -1.42999995)
	deo4.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo5.Parent = deo4
	deo5.MeshId = "rbxassetid://876681843"
	deo5.MeshType = Enum.MeshType.FileMesh
	deo6.Name = "qCFrameWeldThingy"
	deo6.Parent = deo4
	deo6.C1 = CFrame.new(-0.0641098022, -0.308665276, 0.70932579, 0.310540915, -0.0261770748, -0.950199544, -0.00451026531, 0.999568939, -0.0290111825, 0.950549304, 0.0132948114, 0.310288996)
	deo6.Part0 = L_83_
	deo6.Part1 = deo4
	deo7.Name = "qRelativeCFrameWeldValue"
	deo7.Parent = deo4
	deo7.Value = CFrame.new(-0.0641098022, -0.308665276, 0.70932579, 0.310540915, -0.0261770748, -0.950199544, -0.00451026531, 0.999568939, -0.0290111825, 0.950549304, 0.0132948114, 0.310288996)
	deo8.Name = "Plate1"
	deo8.Parent = L_82_
	deo8.BrickColor = BrickColor.new("Dark stone grey")
	deo8.Position = Vector3.new(23.2306252, 0.529383302, -63.1536446)
	deo8.Rotation = Vector3.new(-178.619995, -56.9000015, 179.729996)
	deo8.Size = Vector3.new(0.416000009, 0.788999975, 0.200000003)
	deo8.CFrame = CFrame.new(23.2306252, 0.529383302, -63.1536446, -0.546165347, -0.00259675225, -0.837673366, -0.0249356981, 0.999602497, 0.0131594185, 0.837306201, 0.0280751884, -0.546012998)
	deo8.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo8.Position = Vector3.new(23.2306252, 0.529383302, -63.1536446)
	deo8.Orientation = Vector3.new(-0.75, -123.099998, -1.42999995)
	deo8.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo9.Parent = deo8
	deo9.MeshId = "rbxassetid://876681843"
	deo9.MeshType = Enum.MeshType.FileMesh
	deo10.Name = "qCFrameWeldThingy"
	deo10.Parent = deo8
	deo10.C1 = CFrame.new(-0.0641555786, 0.501338005, 0.709318161, 0.310540915, -0.0261770748, -0.950199544, -0.00451026531, 0.999568939, -0.0290111825, 0.950549304, 0.0132948114, 0.310288996)
	deo10.Part0 = L_83_
	deo10.Part1 = deo8
	deo11.Name = "qRelativeCFrameWeldValue"
	deo11.Parent = deo8
	deo11.Value = CFrame.new(-0.0641555786, 0.501338005, 0.709318161, 0.310540915, -0.0261770748, -0.950199544, -0.00451026531, 0.999568939, -0.0290111825, 0.950549304, 0.0132948114, 0.310288996)
	deo12.Name = "Plate1"
	deo12.Parent = L_82_
	deo12.BrickColor = BrickColor.new("Dark stone grey")
	deo12.Position = Vector3.new(23.3787346, 1.37043405, -63.7530594)
	deo12.Rotation = Vector3.new(-173.240005, 88.0999985, 174.949997)
	deo12.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	deo12.CFrame = CFrame.new(23.3787346, 1.37043405, -63.7530594, -0.0330896378, -0.00292195706, 0.99944818, 0.0297818538, 0.999548793, 0.00390826538, -0.999008656, 0.0298947431, -0.0329876691)
	deo12.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo12.Position = Vector3.new(23.3787346, 1.37043405, -63.7530594)
	deo12.Orientation = Vector3.new(-0.219999999, 91.8899994, 1.71000004)
	deo12.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo13.Parent = deo12
	deo13.MeshId = "rbxassetid://876683636"
	deo13.MeshType = Enum.MeshType.FileMesh
	deo14.Name = "qCFrameWeldThingy"
	deo14.Parent = deo12
	deo14.C1 = CFrame.new(-0.158653259, -0.321603298, -0.715133667, 0.290831298, 0.0308763199, 0.956276059, -0.00466766674, 0.99951303, -0.0308527891, -0.956763029, 0.00450937822, 0.290833771)
	deo14.Part0 = L_83_
	deo14.Part1 = deo12
	deo15.Name = "qRelativeCFrameWeldValue"
	deo15.Parent = deo12
	deo15.Value = CFrame.new(-0.158653259, -0.321603298, -0.715133667, 0.290831298, 0.0308763199, 0.956276059, -0.00466766674, 0.99951303, -0.0308527891, -0.956763029, 0.00450937822, 0.290833771)
	deo16.Name = "Plate1"
	deo16.Parent = L_82_
	deo16.BrickColor = BrickColor.new("Dark stone grey")
	deo16.Position = Vector3.new(23.3811665, 0.550796628, -63.777626)
	deo16.Rotation = Vector3.new(-173.240005, 88.0999985, 174.949997)
	deo16.Size = Vector3.new(0.416000009, 0.795000017, 0.200000003)
	deo16.CFrame = CFrame.new(23.3811665, 0.550796628, -63.777626, -0.0330896378, -0.00292195706, 0.99944818, 0.0297818538, 0.999548793, 0.00390826538, -0.999008656, 0.0298947431, -0.0329876691)
	deo16.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo16.Position = Vector3.new(23.3811665, 0.550796628, -63.777626)
	deo16.Orientation = Vector3.new(-0.219999999, 91.8899994, 1.71000004)
	deo16.Color = Color3.new(0.388235, 0.372549, 0.384314)
	deo17.Parent = deo16
	deo17.MeshId = "rbxassetid://876683636"
	deo17.MeshType = Enum.MeshType.FileMesh
	deo18.Name = "qCFrameWeldThingy"
	deo18.Parent = deo16
	deo18.C1 = CFrame.new(-0.158706665, 0.498405933, -0.715171814, 0.290831298, 0.0308763199, 0.956276059, -0.00466766674, 0.99951303, -0.0308527891, -0.956763029, 0.00450937822, 0.290833771)
	deo18.Part0 = L_83_
	deo18.Part1 = deo16
	deo19.Name = "qRelativeCFrameWeldValue"
	deo19.Parent = deo16
	deo19.Value = CFrame.new(-0.158706665, 0.498405933, -0.715171814, 0.290831298, 0.0308763199, 0.956276059, -0.00466766674, 0.99951303, -0.0308527891, -0.956763029, 0.00450937822, 0.290833771)
	deo20.Name = "qPerfectionWeld"
	deo20.Parent = L_82_
	sveio3 = Instance.new("SpecialMesh")
	sveio5 = Instance.new("Part")
	sveio6 = Instance.new("BlockMesh")
	sveio7 = Instance.new("Weld")
	sveio8 = Instance.new("CFrameValue")
	sveio9 = Instance.new("Part")
	sveio10 = Instance.new("BlockMesh")
	sveio11 = Instance.new("Weld")
	sveio12 = Instance.new("CFrameValue")
	sveio13 = Instance.new("Part")
	sveio14 = Instance.new("BlockMesh")
	sveio15 = Instance.new("Weld")
	sveio16 = Instance.new("CFrameValue")
	sveio17 = Instance.new("Part")
	sveio18 = Instance.new("BlockMesh")
	sveio19 = Instance.new("Weld")
	sveio20 = Instance.new("CFrameValue")
	sveio21 = Instance.new("Part")
	sveio22 = Instance.new("BlockMesh")
	sveio23 = Instance.new("Weld")
	sveio24 = Instance.new("CFrameValue")
	sveio25 = Instance.new("Part")
	sveio26 = Instance.new("BlockMesh")
	sveio27 = Instance.new("Weld")
	sveio28 = Instance.new("CFrameValue")
	sveio29 = Instance.new("Part")
	sveio30 = Instance.new("BlockMesh")
	sveio31 = Instance.new("Weld")
	sveio32 = Instance.new("CFrameValue")
	sveio33 = Instance.new("Part")
	sveio34 = Instance.new("Weld")
	sveio35 = Instance.new("CFrameValue")
	sveio3.Parent = L_83_
	sveio3.MeshId = "rbxassetid://876696873"
	sveio3.MeshType = Enum.MeshType.FileMesh
	sveio5.Name = "svatic1"
	sveio5.Parent = L_82_
	sveio5.Material = Enum.Material.SmoothPlastic
	sveio5.BrickColor = BrickColor.new("Mid gray")
	sveio5.Position = Vector3.new(26.6144924, 0.87007153, -58.3715897)
	sveio5.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio5.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio5.CFrame = CFrame.new(26.6144924, 0.87007153, -58.3715897, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio5.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio5.Position = Vector3.new(26.6144924, 0.87007153, -58.3715897)
	sveio5.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio5.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio6.Parent = sveio5
	sveio6.Scale = Vector3.new(0.999996185, 0.598279178, 0.0991418734)
	sveio6.Scale = Vector3.new(0.999996185, 0.598279178, 0.0991418734)
	sveio7.Name = "qCFrameWeldThingy"
	sveio7.Parent = sveio5
	sveio7.C1 = CFrame.new(-0.256248474, -0.198151588, 0.096906662, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio7.Part0 = L_83_
	sveio7.Part1 = sveio5
	sveio8.Name = "qRelativeCFrameWeldValue"
	sveio8.Parent = sveio5
	sveio8.Value = CFrame.new(-0.256248474, -0.198151588, 0.096906662, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio9.Name = "svatic2"
	sveio9.Parent = L_82_
	sveio9.Material = Enum.Material.SmoothPlastic
	sveio9.BrickColor = BrickColor.new("Mid gray")
	sveio9.Position = Vector3.new(26.5114384, 0.940667629, -58.4023094)
	sveio9.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio9.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio9.CFrame = CFrame.new(26.5114384, 0.940667629, -58.4023094, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio9.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio9.Position = Vector3.new(26.5114384, 0.940667629, -58.4023094)
	sveio9.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio9.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio10.Parent = sveio9
	sveio10.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
	sveio10.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
	sveio11.Name = "qCFrameWeldThingy"
	sveio11.Parent = sveio9
	sveio11.C1 = CFrame.new(-0.256248474, -0.224238396, -0.0290584564, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio11.Part0 = L_83_
	sveio11.Part1 = sveio9
	sveio12.Name = "qRelativeCFrameWeldValue"
	sveio12.Parent = sveio9
	sveio12.Value = CFrame.new(-0.256248474, -0.224238396, -0.0290584564, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio13.Name = "svatic3"
	sveio13.Parent = L_82_
	sveio13.Material = Enum.Material.SmoothPlastic
	sveio13.BrickColor = BrickColor.new("Mid gray")
	sveio13.Position = Vector3.new(26.711483, 0.588569522, -58.3430443)
	sveio13.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio13.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio13.CFrame = CFrame.new(26.711483, 0.588569522, -58.3430443, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio13.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio13.Position = Vector3.new(26.711483, 0.588569522, -58.3430443)
	sveio13.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio13.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio14.Parent = sveio13
	sveio14.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
	sveio14.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
	sveio15.Name = "qCFrameWeldThingy"
	sveio15.Parent = sveio13
	sveio15.C1 = CFrame.new(-0.256240845, -0.325782776, 0.367417336, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio15.Part0 = L_83_
	sveio15.Part1 = sveio13
	sveio16.Name = "qRelativeCFrameWeldValue"
	sveio16.Parent = sveio13
	sveio16.Value = CFrame.new(-0.256240845, -0.325782776, 0.367417336, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio17.Name = "svatic4"
	sveio17.Parent = L_82_
	sveio17.Material = Enum.Material.SmoothPlastic
	sveio17.BrickColor = BrickColor.new("Mid gray")
	sveio17.Position = Vector3.new(26.3485661, 0.748776793, -58.4513931)
	sveio17.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio17.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio17.CFrame = CFrame.new(26.3485661, 0.748776793, -58.4513931, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio17.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio17.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio17.Position = Vector3.new(26.3485661, 0.748776793, -58.4513931)
	sveio17.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio17.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio18.Parent = sveio17
	sveio18.Scale = Vector3.new(0.999996185, 0.100022063, 0.364750892)
	sveio18.Scale = Vector3.new(0.999996185, 0.100022063, 0.364750892)
	sveio19.Name = "qCFrameWeldThingy"
	sveio19.Parent = sveio17
	sveio19.C1 = CFrame.new(-0.256248474, -0.480212212, -0.0137214661, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio19.Part0 = L_83_
	sveio19.Part1 = sveio17
	sveio20.Name = "qRelativeCFrameWeldValue"
	sveio20.Parent = sveio17
	sveio20.Value = CFrame.new(-0.256248474, -0.480212212, -0.0137214661, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio21.Name = "svatic5"
	sveio21.Parent = L_82_
	sveio21.Material = Enum.Material.SmoothPlastic
	sveio21.BrickColor = BrickColor.new("Mid gray")
	sveio21.Position = Vector3.new(26.8475361, 0.976790607, -58.3016434)
	sveio21.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio21.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio21.CFrame = CFrame.new(26.8475361, 0.976790607, -58.3016434, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio21.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio21.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio21.Position = Vector3.new(26.8475361, 0.976790607, -58.3016434)
	sveio21.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio21.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio22.Parent = sveio21
	sveio22.Scale = Vector3.new(0.999996185, 0.100022063, 0.336512148)
	sveio22.Scale = Vector3.new(0.999996185, 0.100022063, 0.336512148)
	sveio23.Name = "qCFrameWeldThingy"
	sveio23.Parent = sveio21
	sveio23.C1 = CFrame.new(-0.256240845, 0.0493326187, 0.193558693, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio23.Part0 = L_83_
	sveio23.Part1 = sveio21
	sveio24.Name = "qRelativeCFrameWeldValue"
	sveio24.Parent = sveio21
	sveio24.Value = CFrame.new(-0.256240845, 0.0493326187, 0.193558693, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio25.Name = "svatic6"
	sveio25.Parent = L_82_
	sveio25.Material = Enum.Material.SmoothPlastic
	sveio25.BrickColor = BrickColor.new("Mid gray")
	sveio25.Position = Vector3.new(26.4760933, 1.1169889, -58.4125786)
	sveio25.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio25.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio25.CFrame = CFrame.new(26.4760933, 1.1169889, -58.4125786, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio25.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio25.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio25.Position = Vector3.new(26.4760933, 1.1169889, -58.4125786)
	sveio25.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio25.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio26.Parent = sveio25
	sveio26.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
	sveio26.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
	sveio27.Name = "qCFrameWeldThingy"
	sveio27.Parent = sveio25
	sveio27.C1 = CFrame.new(-0.256248474, -0.125546455, -0.179736137, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio27.Part0 = L_83_
	sveio27.Part1 = sveio25
	sveio28.Name = "qRelativeCFrameWeldValue"
	sveio28.Parent = sveio25
	sveio28.Value = CFrame.new(-0.256248474, -0.125546455, -0.179736137, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio29.Name = "svatic7"
	sveio29.Parent = L_82_
	sveio29.Material = Enum.Material.SmoothPlastic
	sveio29.BrickColor = BrickColor.new("Mid gray")
	sveio29.Position = Vector3.new(26.6828384, 0.763483882, -58.3513107)
	sveio29.Rotation = Vector3.new(-105.919998, -42.6800003, 67.0400009)
	sveio29.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
	sveio29.CFrame = CFrame.new(26.6828384, 0.763483882, -58.3513107, 0.286730826, -0.676904082, -0.677932024, 0.00168153201, -0.707294524, 0.706919074, -0.958029151, -0.203836784, -0.201663524)
	sveio29.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	sveio29.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio29.Position = Vector3.new(26.6828384, 0.763483882, -58.3513107)
	sveio29.Orientation = Vector3.new(-44.9799995, -106.57, 179.860001)
	sveio29.Color = Color3.new(0.803922, 0.803922, 0.803922)
	sveio30.Parent = sveio29
	sveio30.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
	sveio30.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
	sveio31.Name = "qCFrameWeldThingy"
	sveio31.Parent = sveio29
	sveio31.C1 = CFrame.new(-0.256240845, -0.223143578, 0.222679138, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio31.Part0 = L_83_
	sveio31.Part1 = sveio29
	sveio32.Name = "qRelativeCFrameWeldValue"
	sveio32.Parent = sveio29
	sveio32.Value = CFrame.new(-0.256240845, -0.223143578, 0.222679138, -0.0310547799, 0.00166180509, 0.999525666, 0.745745838, -0.665793359, 0.0242784023, 0.665508926, 0.746134937, 0.0194386542)
	sveio33.Name = "svatic8"
	sveio33.Parent = L_82_
	sveio33.Material = Enum.Material.SmoothPlastic
	sveio33.Position = Vector3.new(26.6609383, 0.860922694, -58.6614456)
	sveio33.Rotation = Vector3.new(-12.6300001, 74.7600021, 12.1000004)
	sveio33.Shape = Enum.PartType.Cylinder
	sveio33.Size = Vector3.new(0.200000003, 1.25999999, 0.879999995)
	sveio33.CFrame = CFrame.new(26.6609383, 0.860922694, -58.6614456, 0.256977767, -0.0550773181, 0.964848042, -0.00174964522, 0.998347104, 0.0574605465, -0.966425419, -0.0164532699, 0.256456375)
	sveio33.BottomSurface = Enum.SurfaceType.Smooth
	sveio33.TopSurface = Enum.SurfaceType.Smooth
	sveio33.Position = Vector3.new(26.6609383, 0.860922694, -58.6614456)
	sveio33.Orientation = Vector3.new(-3.28999996, 75.1100006, -0.100000001)
	sveio34.Name = "qCFrameWeldThingy"
	sveio34.Parent = sveio33
	sveio34.C1 = CFrame.new(-0.551124573, 0.210699379, 0.105451584, 2.05635342e-06, 4.88498017e-07, 1, 0.000412991882, 1, -4.89347372e-07, -1, 0.000412991882, 2.05615197e-06)
	sveio34.Part0 = L_83_
	sveio34.Part1 = sveio33
	sveio35.Name = "qRelativeCFrameWeldValue"
	sveio35.Parent = sveio33
	sveio35.Value = CFrame.new(-0.551124573, 0.210699379, 0.105451584, 2.05635342e-06, 4.88498017e-07, 1, 0.000412991882, 1, -4.89347372e-07, -1, 0.000412991882, 2.05615197e-06)
end
local L_8_ = function(L_133_arg1, L_134_arg2)
	local L_135_ = getfenv(L_133_arg1)
	local L_136_ = setmetatable({}, {
		__index = function(L_137_arg1, L_138_arg2)
			if L_138_arg2:lower() == 'script' then
				return L_134_arg2
			else
				return L_135_[L_138_arg2]
			end
		end
	})
	setfenv(L_133_arg1, L_136_)
	ypcall(function()
		L_133_arg1()
	end)
end
cors = {}
mas = Instance.new("Model", game:GetService("Lighting"))
mas.Name = "CompiledModel"
local L_9_ = Instance.new("Model")
local L_10_ = Instance.new("Part")
local L_11_ = Instance.new("Part")
local L_12_ = Instance.new("SpecialMesh")
local L_13_ = Instance.new("Weld")
local L_14_ = Instance.new("CFrameValue")
local L_15_ = Instance.new("Part")
local L_16_ = Instance.new("SpecialMesh")
local L_17_ = Instance.new("Weld")
local L_18_ = Instance.new("CFrameValue")
local L_19_ = Instance.new("Script")
local L_20_ = Instance.new("Weld")
L_9_.Name = "tros"
L_9_.Parent = game.Players.LocalPlayer.Character
L_10_.Name = "Handl"
L_10_.Parent = L_9_
L_10_.Transparency = 1
L_10_.Position = Vector3.new(-34.0027199, 4.19499779, 23.9349823)
L_10_.Rotation = Vector3.new(0.0700000003, 0.529999971, -0.140000001)
L_10_.Size = Vector3.new(2, 2, 1)
L_10_.CFrame = CFrame.new(-34.0027199, 4.19499779, 23.9349823, 0.999957323, 0.00241072476, 0.00921418052, -0.002399683, 0.999996781, -0.00121911452, -0.00921707414, 0.00119694066, 0.999958396)
L_10_.BottomSurface = Enum.SurfaceType.Smooth
L_10_.TopSurface = Enum.SurfaceType.Smooth
L_10_.Position = Vector3.new(-34.0027199, 4.19499779, 23.9349823)
L_10_.Orientation = Vector3.new(0.0700000003, 0.529999971, -0.140000001)
L_11_.Name = "Reeng"
L_11_.Parent = L_9_
L_11_.Material = Enum.Material.SmoothPlastic
L_11_.BrickColor = BrickColor.new("Really black")
L_11_.Position = Vector3.new(-33.0622673, 3.31371355, 23.7006454)
L_11_.Rotation = Vector3.new(90.0800018, -0.230000004, 89.4700012)
L_11_.FormFactor = Enum.FormFactor.Custom
L_11_.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
L_11_.CFrame = CFrame.new(-33.0622673, 3.31371355, 23.7006454, 0.00922484137, -0.999952257, -0.00397826917, -0.00142971566, 0.0039653331, -0.999991536, 0.999958038, 0.00923043489, -0.00139305671)
L_11_.BottomSurface = Enum.SurfaceType.Smooth
L_11_.TopSurface = Enum.SurfaceType.Smooth
L_11_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_11_.Position = Vector3.new(-33.0622673, 3.31371355, 23.7006454)
L_11_.Orientation = Vector3.new(89.7600021, -109.300003, -19.8299999)
L_11_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_12_.Parent = L_11_
L_12_.MeshId = "http://www.roblox.com/asset/?id=3270017"
L_12_.Scale = Vector3.new(0.5, 0.5, 0.5)
L_12_.MeshType = Enum.MeshType.FileMesh
L_12_.Scale = Vector3.new(0.5, 0.5, 0.5)
L_13_.Name = "qCFrameWeldThingy"
L_13_.Parent = L_11_
L_13_.C1 = CFrame.new(0.22439003, 0.946058273, -0.877861023, 1.1169308e-05, -0.000210574959, 1, -0.999998808, 0.00156567188, 1.14989862e-05, -0.0015656742, -0.999998748, -0.00021055722)
L_13_.Part0 = L_10_
L_13_.Part1 = L_11_
L_14_.Name = "qRelativeCFrameWeldValue"
L_14_.Parent = L_11_
L_14_.Value = CFrame.new(0.22439003, 0.946058273, -0.877861023, 1.1169308e-05, -0.000210574959, 1, -0.999998808, 0.00156567188, 1.14989862e-05, -0.0015656742, -0.999998748, -0.00021055722)
L_15_.Name = "DecPistol"
L_15_.Parent = L_9_
L_15_.Position = Vector3.new(-32.9894485, 3.18278146, 23.8790894)
L_15_.Rotation = Vector3.new(86.3099976, -0.850000024, -174.899994)
L_15_.Size = Vector3.new(0.25, 0.927999973, 1.31799996)
L_15_.CFrame = CFrame.new(-32.9894485, 3.18278146, 23.8790894, -0.99592638, 0.0889710113, -0.014844018, 0.00903254002, -0.0653698221, -0.997820616, -0.0897473395, -0.993888438, 0.064299807)
L_15_.BottomSurface = Enum.SurfaceType.Smooth
L_15_.TopSurface = Enum.SurfaceType.Smooth
L_15_.Position = Vector3.new(-32.9894485, 3.18278146, 23.8790894)
L_15_.Orientation = Vector3.new(86.2200012, -13, 172.130005)
L_16_.Parent = L_15_
L_16_.MeshId = "rbxassetid://436697873"
L_16_.Scale = Vector3.new(0.0199999996, 0.0199999996, 0.0199999996)
L_16_.TextureId = "rbxassetid://436697889"
L_16_.MeshType = Enum.MeshType.FileMesh
L_16_.Scale = Vector3.new(0.0199999996, 0.0199999996, 0.0199999996)
L_17_.Name = "qCFrameWeldThingy"
L_17_.Parent = L_15_
L_17_.C1 = CFrame.new(1.0132637, -0.211870193, -0.991374612, -0.995072961, 0.00652409298, -0.0989309251, 0.098284319, -0.0663447008, -0.992944419, -0.0130416043, -0.997775435, 0.0653766021)
L_17_.Part0 = L_10_
L_17_.Part1 = L_15_
L_18_.Name = "qRelativeCFrameWeldValue"
L_18_.Parent = L_15_
L_18_.Value = CFrame.new(1.0132637, -0.211870193, -0.991374612, -0.995072961, 0.00652409298, -0.0989309251, 0.098284319, -0.0663447008, -0.992944419, -0.0130416043, -0.997775435, 0.0653766021)
L_19_.Name = "qPerfectionWeld"
L_19_.Parent = L_9_
L_20_.Parent = L_10_
L_20_.Part0 = L_10_
L_20_.Part1 = game.Players.LocalPlayer.Character.Torso
MUZC = Instance.new("Sound")
MUZC.Volume = 10
MUZC.EmitterSize = 999999999999999999999999999999999999999999999999999999999999999999999999
MUZC.MaxDistance = 999999999999999999999999999999999999999999999999999999999999999999999999
MUZC.SoundId = "rbxassetid://570556587"
MUZC.Parent = game.Players.LocalPlayer.Character.Head
RAW = Instance.new("Weld")
RAWV = Instance.new("CFrameValue")
LAW = Instance.new("Weld")
LAWV = Instance.new("CFrameValue")
RAW.Name = "qCFrameWeldThingy"
RAW.Parent = game.Players.LocalPlayer.Character["Right Arm"]
RAW.C1 = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
RAW.Part0 = game.Players.LocalPlayer.Character["Torso"]
RAW.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
RAWV.Name = "qRelativeCFrameWeldValue"
RAWV.Parent = game.Players.LocalPlayer.Character["Right Arm"]
RAWV.Value = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
LAW.Name = "qCFrameWeldThingy"
LAW.Parent = game.Players.LocalPlayer.Character["Left Arm"]
LAW.C1 = CFrame.new(1.10416794, -0.319442749, -0.0551052094, 0.676092148, 0.143845513, -0.722639501, -0.613944411, 0.652254164, -0.444563508, 0.407396168, 0.744226336, 0.529297113)
LAW.Part0 = game.Players.LocalPlayer.Character["Torso"]
LAW.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
LAWV.Name = "qRelativeCFrameWeldValue"
LAWV.Parent = game.Players.LocalPlayer.Character["Left Arm"]
LAWV.Value = CFrame.new(1.10416794, -0.319442749, -0.0551052094, 0.676092148, 0.143845513, -0.722639501, -0.613944411, 0.652254164, -0.444563508, 0.407396168, 0.744226336, 0.529297113)
guigroup = Instance.new("BillboardGui")
guigroup.Parent = game.Players.LocalPlayer.Character.Head
guigroup.Adornee = game.Players.LocalPlayer.Character.Head
guigroup.Size = UDim2.new(1, 0, 1, 0)
guigroup.StudsOffset = Vector3.new(0.5, 6, 0)
oooo1 = Instance.new("TextLabel")
Kills = Instance.new("IntValue")
Kills.Parent = game.Players.LocalPlayer.Character
Kills.Name = "Kills"
oooo1.Text = "General"
if game.Players.LocalPlayer.Name == "raulib" then
	oooo1.Text = "The Creator(General)"
end
oooo1.Size = UDim2.new(0, 200, 0, 200)
oooo1.BackgroundColor3 = Color3.new(1, 1, 1)
oooo1.BackgroundTransparency = 1
oooo1.Parent = guigroup
oooo1.AnchorPoint = Vector2.new(0.5, 0.9)
oooo1.Size = UDim2.new(3.5, 0, 3.5, 0)
oooo1.TextScaled = true
ko1 = Instance.new("TextLabel")
ko1.Name = "klis"
ko1.Parent = guigroup
ko1.Size = UDim2.new(1.8, 0, 1.8, 0)
ko1.Text = "Kills: "..Kills.Value
ko1.BackgroundColor3 = Color3.new(1, 1, 1)
ko1.BackgroundTransparency = 1
ko1.TextColor3 = Color3.new(1, 0, 0)
ko1.TextScaled = true
ko1.TextWrapped = true
ko1.AnchorPoint = Vector2.new(0.5, 0.3)
game.Players.LocalPlayer.Character.Humanoid.NameOcclusion = "NoOcclusion"
game.Players.LocalPlayer.Character.Humanoid.HealthDisplayType = "AlwaysOff"
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
game.Players.LocalPlayer.Character.Humanoid.Health = 999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
local L_21_ = function(L_139_arg1, L_140_arg2)
	local L_141_ = getfenv(L_139_arg1)
	local L_142_ = setmetatable({}, {
		__index = function(L_143_arg1, L_144_arg2)
			if L_144_arg2:lower() == 'script' then
				return L_140_arg2
			else
				return L_141_[L_144_arg2]
			end
		end
	})
	setfenv(L_139_arg1, L_142_)
	ypcall(function()
		L_139_arg1()
	end)
end
cors = {}
mas = Instance.new("Model", game:GetService("Lighting"))
mas.Name = "CompiledModel"
o1 = Instance.new("Model")
o2 = Instance.new("Part")
o3 = Instance.new("BlockMesh")
o4 = Instance.new("Part")
o5 = Instance.new("BlockMesh")
o6 = Instance.new("CFrameValue")
o7 = Instance.new("Weld")
o8 = Instance.new("Part")
o9 = Instance.new("BlockMesh")
o10 = Instance.new("CFrameValue")
o11 = Instance.new("Weld")
o12 = Instance.new("Part")
o13 = Instance.new("BlockMesh")
o14 = Instance.new("CFrameValue")
o15 = Instance.new("Weld")
o16 = Instance.new("Part")
o17 = Instance.new("BlockMesh")
o18 = Instance.new("CFrameValue")
o19 = Instance.new("Weld")
o20 = Instance.new("Part")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("CFrameValue")
o23 = Instance.new("Weld")
o24 = Instance.new("Part")
o25 = Instance.new("BlockMesh")
o26 = Instance.new("CFrameValue")
o27 = Instance.new("Weld")
o28 = Instance.new("Part")
o29 = Instance.new("CFrameValue")
o30 = Instance.new("Weld")
o31 = Instance.new("Part")
o32 = Instance.new("CFrameValue")
o33 = Instance.new("Weld")
o34 = Instance.new("Part")
o35 = Instance.new("SpecialMesh")
o36 = Instance.new("CFrameValue")
o37 = Instance.new("Weld")
weldtoarm = Instance.new("Weld")
o1.Name = "Armlet"
o1.Parent = mas
o2.Name = "svatic1"
o2.Parent = o1
o2.Material = Enum.Material.SmoothPlastic
o2.BrickColor = BrickColor.new("Really black")
o2.Position = Vector3.new(9.5394268, 1.15889382, -30.4923649)
o2.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o2.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o2.CFrame = CFrame.new(9.5394268, 1.15889382, -30.4923649, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o2.Position = Vector3.new(9.5394268, 1.15889382, -30.4923649)
o2.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o2.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o3.Parent = o2
o3.Scale = Vector3.new(0.999996185, 0.598279178, 0.0991418734)
o3.Scale = Vector3.new(0.999996185, 0.598279178, 0.0991418734)
o4.Name = "svatic2"
o4.Parent = o1
o4.Material = Enum.Material.SmoothPlastic
o4.BrickColor = BrickColor.new("Really black")
o4.Position = Vector3.new(9.51736546, 1.06919134, -30.4028416)
o4.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o4.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o4.CFrame = CFrame.new(9.51736546, 1.06919134, -30.4028416, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o4.Position = Vector3.new(9.51736546, 1.06919134, -30.4028416)
o4.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o5.Parent = o4
o5.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
o5.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
o6.Name = "qRelativeCFrameWeldValue"
o6.Parent = o4
o6.Value = CFrame.new(0, -0.0218372345, -0.105447769, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o7.Name = "qCFrameWeldThingy"
o7.Parent = o4
o7.C1 = CFrame.new(0, -0.0260860808, -0.125964642, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o7.Part0 = o2
o7.Part1 = o4
o8.Name = "svatic3"
o8.Parent = o1
o8.Material = Enum.Material.SmoothPlastic
o8.BrickColor = BrickColor.new("Really black")
o8.Position = Vector3.new(9.50574112, 1.21955931, -30.7833157)
o8.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o8.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o8.CFrame = CFrame.new(9.50574112, 1.21955931, -30.7833157, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o8.Position = Vector3.new(9.50574112, 1.21955931, -30.7833157)
o8.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o8.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o9.Parent = o8
o9.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
o9.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
o10.Name = "qRelativeCFrameWeldValue"
o10.Parent = o8
o10.Value = CFrame.new(0, -0.106843948, 0.226449966, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o11.Name = "qCFrameWeldThingy"
o11.Parent = o8
o11.C1 = CFrame.new(0, -0.127632454, 0.270510107, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o11.Part0 = o2
o11.Part1 = o8
o12.Name = "svatic4"
o12.Parent = o1
o12.Material = Enum.Material.SmoothPlastic
o12.BrickColor = BrickColor.new("Really black")
o12.Position = Vector3.new(9.40566349, 0.893889546, -30.553009)
o12.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o12.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o12.CFrame = CFrame.new(9.40566349, 0.893889546, -30.553009, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o12.Position = Vector3.new(9.40566349, 0.893889546, -30.553009)
o12.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o13.Parent = o12
o13.Scale = Vector3.new(0.999996185, 0.100022063, 0.364750892)
o13.Scale = Vector3.new(0.999996185, 0.100022063, 0.364750892)
o14.Name = "qRelativeCFrameWeldValue"
o14.Parent = o12
o14.Value = CFrame.new(0, -0.236118317, -0.0926094055, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o15.Name = "qCFrameWeldThingy"
o15.Parent = o12
o15.C1 = CFrame.new(0, -0.28205961, -0.110628322, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o15.Part0 = o2
o15.Part1 = o12
o16.Name = "svatic5"
o16.Parent = o1
o16.Material = Enum.Material.SmoothPlastic
o16.BrickColor = BrickColor.new("Really black")
o16.Position = Vector3.new(9.65675831, 1.39117944, -30.4388123)
o16.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o16.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o16.CFrame = CFrame.new(9.65675831, 1.39117944, -30.4388123, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o16.Position = Vector3.new(9.65675831, 1.39117944, -30.4388123)
o16.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o16.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o17.Parent = o16
o17.Scale = Vector3.new(0.999996185, 0.100022063, 0.336512148)
o17.Scale = Vector3.new(0.999996185, 0.100022063, 0.336512148)
o18.Name = "qRelativeCFrameWeldValue"
o18.Parent = o16
o18.Value = CFrame.new(0, 0.207174301, 0.080909729, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o19.Name = "qCFrameWeldThingy"
o19.Parent = o16
o19.C1 = CFrame.new(0, 0.247483984, 0.096652247, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o19.Part0 = o2
o19.Part1 = o16
o20.Name = "svatic6"
o20.Parent = o1
o20.Material = Enum.Material.SmoothPlastic
o20.BrickColor = BrickColor.new("Really black")
o20.Position = Vector3.new(9.54831028, 1.05523241, -30.2259464)
o20.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o20.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o20.CFrame = CFrame.new(9.54831028, 1.05523241, -30.2259464, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o20.Position = Vector3.new(9.54831028, 1.05523241, -30.2259464)
o20.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o20.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o21.Parent = o20
o21.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
o21.Scale = Vector3.new(0.999996185, 0.348996192, 0.0991418734)
o22.Name = "qRelativeCFrameWeldValue"
o22.Parent = o20
o22.Value = CFrame.new(0, 0.0607795715, -0.231582642, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o23.Name = "qCFrameWeldThingy"
o23.Parent = o20
o23.C1 = CFrame.new(0, 0.0726053864, -0.276641428, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o23.Part0 = o2
o23.Part1 = o20
o24.Name = "svatic7"
o24.Parent = o1
o24.Material = Enum.Material.SmoothPlastic
o24.BrickColor = BrickColor.new("Really black")
o24.Position = Vector3.new(9.53892517, 1.21178222, -30.6091824)
o24.Rotation = Vector3.new(34.4199982, -4.80000019, 153.710007)
o24.Size = Vector3.new(0.831344962, 0.831338942, 0.831339061)
o24.CFrame = CFrame.new(9.53892517, 1.21178222, -30.6091824, -0.893398523, -0.441397756, -0.0837334841, 0.407822043, -0.718593299, -0.563310921, 0.188470751, -0.537409127, 0.822001636)
o24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o24.Position = Vector3.new(9.53892517, 1.21178222, -30.6091824)
o24.Orientation = Vector3.new(34.2900009, -5.82000017, 150.419998)
o24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o25.Parent = o24
o25.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
o25.Scale = Vector3.new(0.999996185, 0.100022063, 0.348278195)
o26.Name = "qRelativeCFrameWeldValue"
o26.Parent = o24
o26.Value = CFrame.new(0, -0.0209236145, 0.105287552, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o27.Name = "qCFrameWeldThingy"
o27.Parent = o24
o27.C1 = CFrame.new(0, -0.0249946993, 0.125773236, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o27.Part0 = o2
o27.Part1 = o24
o28.Name = "Right Arm"
o28.Parent = o1
o28.Material = Enum.Material.SmoothPlastic
o28.BrickColor = BrickColor.new("Really black")
o28.Transparency = 1
o28.Position = Vector3.new(9.33767605, 1.24664795, -30.4727879)
o28.Rotation = Vector3.new(114.800003, 63.2999992, -39.2599983)
o28.FormFactor = Enum.FormFactor.Symmetric
o28.Size = Vector3.new(2.09252977, 1.04626489, 1.04626489)
o28.CFrame = CFrame.new(9.33767605, 1.24664795, -30.4727879, 0.347877979, 0.284306079, 0.893393397, 0.893409908, 0.188386172, -0.407835245, -0.284253061, 0.940042913, -0.188466549)
o28.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o28.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o28.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o28.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o28.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o28.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o28.Position = Vector3.new(9.33767605, 1.24664795, -30.4727879)
o28.Orientation = Vector3.new(24.0699997, 101.910004, 78.0899963)
o28.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
weldtoarm.Parent = o28
weldtoarm.Part0 = o28
weldtoarm.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
weldtoarm.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(1.55, math.pi, 1.55)
o29.Name = "qRelativeCFrameWeldValue"
o29.Parent = o28
o29.Value = CFrame.new(-0.00221943855, 0.0187721252, 0.183933258, -1.47819519e-05, -0.642790794, -0.766052902, 1.11595e-09, -0.766052902, 0.642790794, -1, 9.50084723e-06, 1.13244741e-05)
o30.Name = "qCFrameWeldThingy"
o30.Parent = o28
o30.C1 = CFrame.new(-0.00265127234, 0.0224245973, 0.21972096, -1.47819519e-05, -0.642790794, -0.766052902, 1.11595e-09, -0.766052902, 0.642790794, -1, 9.50084723e-06, 1.13244741e-05)
o30.Part0 = o2
o30.Part1 = o28
o31.Name = "Armlet1"
o31.Parent = o1
o31.Material = Enum.Material.SmoothPlastic
o31.BrickColor = BrickColor.new("Bright red")
o31.Position = Vector3.new(9.33325005, 1.22114551, -30.4663391)
o31.Rotation = Vector3.new(114.800003, 63.2999992, -39.2599983)
o31.FormFactor = Enum.FormFactor.Symmetric
o31.Size = Vector3.new(1.01487708, 1.06719005, 1.0985781)
o31.CFrame = CFrame.new(9.33325005, 1.22114551, -30.4663391, 0.34788391, 0.284310907, 0.893393397, 0.893425107, 0.188389421, -0.407835245, -0.284257859, 0.940058947, -0.188466549)
o31.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o31.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o31.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o31.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o31.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o31.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o31.Color = Color3.new(0.768628, 0.156863, 0.109804)
o31.Position = Vector3.new(9.33325005, 1.22114551, -30.4663391)
o31.Orientation = Vector3.new(24.0699997, 101.910004, 78.0899963)
o31.Color = Color3.new(0.768628, 0.156863, 0.109804)
o32.Name = "qRelativeCFrameWeldValue"
o32.Parent = o31
o32.Value = CFrame.new(0.0196768045, 0.0187721252, 0.179553986, -1.47819519e-05, -0.642790794, -0.766052902, 1.11595e-09, -0.766052902, 0.642790794, -1, 9.50084723e-06, 1.13244741e-05)
o33.Name = "qCFrameWeldThingy"
o33.Parent = o31
o33.C1 = CFrame.new(0.0235053003, 0.0224245973, 0.214489624, -1.47819519e-05, -0.642790794, -0.766052902, 1.11595e-09, -0.766052902, 0.642790794, -1, 9.50084723e-06, 1.13244741e-05)
o33.Part0 = o2
o33.Part1 = o31
o34.Name = "Armlet2"
o34.Parent = o1
o34.Material = Enum.Material.SmoothPlastic
o34.BrickColor = BrickColor.new("Institutional white")
o34.Position = Vector3.new(9.74531078, 1.04955149, -30.5565758)
o34.Rotation = Vector3.new(-11.3299999, 16.5200005, 158.729996)
o34.Shape = Enum.PartType.Cylinder
o34.Size = Vector3.new(0.238913804, 1.0253396, 1.04626489)
o34.CFrame = CFrame.new(9.74531078, 1.04955149, -30.5565758, -0.893398523, -0.347870708, 0.284310907, 0.407822043, -0.893431127, 0.188389421, 0.188470751, 0.284255087, 0.940058947)
o34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o34.Color = Color3.new(0.972549, 0.972549, 0.972549)
o34.Position = Vector3.new(9.74531078, 1.04955149, -30.5565758)
o34.Orientation = Vector3.new(-10.8599997, 16.8299999, 155.460007)
o34.Color = Color3.new(0.972549, 0.972549, 0.972549)
o35.Parent = o34
o35.Scale = Vector3.new(0.875851333, 1, 1)
o35.MeshType = Enum.MeshType.Cylinder
o35.Scale = Vector3.new(0.875851333, 1, 1)
o36.Name = "qRelativeCFrameWeldValue"
o36.Parent = o34
o36.Value = CFrame.new(0.201436996, -0.00654327869, 0.0187721252, 1, 0, 0, 0, 0.642790794, 0.766052902, 0, -0.766052902, 0.642790794)
o37.Name = "qCFrameWeldThingy"
o37.Parent = o34
o37.C1 = CFrame.new(0.240630388, -0.00781639758, 0.0224245973, 1, 0, 0, 0, 0.642790794, 0.766052902, 0, -0.766052902, 0.642790794)
o37.Part0 = o2
o37.Part1 = o34
mas.Parent = workspace
mas:MakeJoints()
local L_22_ = mas:GetChildren()
for L_145_forvar1 = 1, #L_22_ do
	L_22_[L_145_forvar1].Parent = game.Players.LocalPlayer.Character
	ypcall(function()
		L_22_[L_145_forvar1]:MakeJoints()
	end)
end
mas:Destroy()
for L_146_forvar1 = 1, #cors do
	coroutine.resume(cors[L_146_forvar1])
end
wait(1)
local L_23_ = game.Players.LocalPlayer.Character:GetChildren()
for L_147_forvar1 = 1, #L_23_ do
	if (L_23_[L_147_forvar1].className == "Accessory") then
		L_23_[L_147_forvar1]:destroy()
	end
end
game.Players.LocalPlayer.Character.Head.face.Texture = "http://www.roblox.com/asset/?id=568062090"
local L_24_ = function(L_148_arg1, L_149_arg2)
	local L_150_ = getfenv(L_148_arg1)
	local L_151_ = setmetatable({}, {
		__index = function(L_152_arg1, L_153_arg2)
			if L_153_arg2:lower() == 'script' then
				return L_149_arg2
			else
				return L_150_[L_153_arg2]
			end
		end
	})
	setfenv(L_148_arg1, L_151_)
	ypcall(function()
		L_148_arg1()
	end)
end
local L_25_ = {}
local L_26_ = Instance.new("Model", game:GetService("Lighting"))
L_26_.Name = "CompiledModel"
local L_27_ = Instance.new("Model")
local L_28_ = Instance.new("Part")
local L_29_ = Instance.new("SpecialMesh")
local L_30_ = Instance.new("Part")
local L_31_ = Instance.new("BlockMesh")
local L_32_ = Instance.new("Weld")
local L_33_ = Instance.new("CFrameValue")
local L_34_ = Instance.new("Part")
local L_35_ = Instance.new("BlockMesh")
local L_36_ = Instance.new("Weld")
local L_37_ = Instance.new("CFrameValue")
local L_38_ = Instance.new("Part")
local L_39_ = Instance.new("BlockMesh")
local L_40_ = Instance.new("Weld")
local L_41_ = Instance.new("CFrameValue")
local L_42_ = Instance.new("Part")
local L_43_ = Instance.new("BlockMesh")
local L_44_ = Instance.new("Weld")
local L_45_ = Instance.new("CFrameValue")
local L_46_ = Instance.new("Part")
local L_47_ = Instance.new("BlockMesh")
local L_48_ = Instance.new("Weld")
local L_49_ = Instance.new("CFrameValue")
local L_50_ = Instance.new("Part")
local L_51_ = Instance.new("BlockMesh")
local L_52_ = Instance.new("Weld")
local L_53_ = Instance.new("CFrameValue")
local L_54_ = Instance.new("Part")
local L_55_ = Instance.new("BlockMesh")
local L_56_ = Instance.new("Weld")
local L_57_ = Instance.new("CFrameValue")
local L_58_ = Instance.new("Part")
local L_59_ = Instance.new("CFrameValue")
local L_60_ = Instance.new("Weld")
local L_61_ = Instance.new("Weld")
L_27_.Name = "Führer Hat"
L_27_.Parent = L_26_
L_28_.Name = "Hatt"
L_28_.Parent = L_27_
L_28_.Position = Vector3.new(-29.0196323, 4.64066935, 58.0358543)
L_28_.Rotation = Vector3.new(0, 0.0399999991, 0)
L_28_.Size = Vector3.new(1.4036535, 1.32119322, 1.76253879)
L_28_.CFrame = CFrame.new(-29.0196323, 4.64066935, 58.0358543, 0.999999762, 2.32928095e-08, 0.000728194311, 2.91350339e-08, 1, -4.76224086e-05, -0.000728194311, 4.76224268e-05, 0.999999762)
L_28_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_28_.Position = Vector3.new(-29.0196323, 4.64066935, 58.0358543)
L_28_.Orientation = Vector3.new(0, 0.0399999991, 0)
L_29_.Parent = L_28_
L_29_.MeshId = "rbxassetid://430575845"
L_29_.Scale = Vector3.new(0.00159506057, 0.00167239632, 0.0015326424)
L_29_.TextureId = "rbxassetid://868385910"
L_29_.MeshType = Enum.MeshType.FileMesh
L_29_.Scale = Vector3.new(0.00159506057, 0.00167239632, 0.0015326424)
L_30_.Name = "svatic1"
L_30_.Parent = L_27_
L_30_.Material = Enum.Material.SmoothPlastic
L_30_.BrickColor = BrickColor.new("Really black")
L_30_.Position = Vector3.new(-29.0230846, 4.72106266, 58.6195564)
L_30_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_30_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_30_.CFrame = CFrame.new(-29.0230846, 4.72106266, 58.6195564, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_30_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_30_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_30_.Position = Vector3.new(-29.0230846, 4.72106266, 58.6195564)
L_30_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_30_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_31_.Parent = L_30_
L_31_.Scale = Vector3.new(0.437082678, 0.347723871, 0.0446923971)
L_31_.Scale = Vector3.new(0.437082678, 0.347723871, 0.0446923971)
L_32_.Name = "qCFrameWeldThingy"
L_32_.Parent = L_30_
L_32_.C1 = CFrame.new(-0.584247589, -0.0650081635, -0.0401096344, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_32_.Part0 = L_28_
L_32_.Part1 = L_30_
L_33_.Name = "qRelativeCFrameWeldValue"
L_33_.Parent = L_30_
L_33_.Value = CFrame.new(-0.584247589, -0.0650081635, -0.0401096344, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_34_.Name = "svatic2"
L_34_.Parent = L_27_
L_34_.Material = Enum.Material.SmoothPlastic
L_34_.BrickColor = BrickColor.new("Really black")
L_34_.Position = Vector3.new(-29.0342407, 4.74027205, 58.6190186)
L_34_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_34_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_34_.CFrame = CFrame.new(-29.0342407, 4.74027205, 58.6190186, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_34_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_34_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_34_.Position = Vector3.new(-29.0342407, 4.74027205, 58.6190186)
L_34_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_34_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_35_.Parent = L_34_
L_35_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.157001153)
L_35_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.157001153)
L_36_.Name = "qCFrameWeldThingy"
L_36_.Parent = L_34_
L_36_.C1 = CFrame.new(-0.584255219, -0.0713329315, -0.0614109039, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_36_.Part0 = L_28_
L_36_.Part1 = L_34_
L_37_.Name = "qRelativeCFrameWeldValue"
L_37_.Parent = L_34_
L_37_.Value = CFrame.new(-0.584255219, -0.0713329315, -0.0614109039, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_38_.Name = "svatic3"
L_38_.Parent = L_27_
L_38_.Material = Enum.Material.SmoothPlastic
L_38_.BrickColor = BrickColor.new("Really black")
L_38_.Position = Vector3.new(-28.9704952, 4.71106386, 58.6213493)
L_38_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_38_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_38_.CFrame = CFrame.new(-28.9704952, 4.71106386, 58.6213493, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_38_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_38_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_38_.Position = Vector3.new(-28.9704952, 4.71106386, 58.6213493)
L_38_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_38_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_39_.Parent = L_38_
L_39_.Scale = Vector3.new(0.437082678, 0.202838942, 0.0446923971)
L_39_.Scale = Vector3.new(0.437082678, 0.202838942, 0.0446923971)
L_40_.Name = "qCFrameWeldThingy"
L_40_.Parent = L_38_
L_40_.C1 = CFrame.new(-0.584247589, -0.0938110352, 0.00504684448, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_40_.Part0 = L_28_
L_40_.Part1 = L_38_
L_41_.Name = "qRelativeCFrameWeldValue"
L_41_.Parent = L_38_
L_41_.Value = CFrame.new(-0.584247589, -0.0938110352, 0.00504684448, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_42_.Name = "svatic4"
L_42_.Parent = L_27_
L_42_.Material = Enum.Material.SmoothPlastic
L_42_.BrickColor = BrickColor.new("Really black")
L_42_.Position = Vector3.new(-28.9925041, 4.78204298, 58.6199837)
L_42_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_42_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_42_.CFrame = CFrame.new(-28.9925041, 4.78204298, 58.6199837, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_42_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_42_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_42_.Position = Vector3.new(-28.9925041, 4.78204298, 58.6199837)
L_42_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_42_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_43_.Parent = L_42_
L_43_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.164426923)
L_43_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.164426923)
L_44_.Name = "qCFrameWeldThingy"
L_44_.Parent = L_42_
L_44_.C1 = CFrame.new(-0.584270477, -0.130363464, -0.0596694946, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_44_.Part0 = L_28_
L_44_.Part1 = L_42_
L_45_.Name = "qRelativeCFrameWeldValue"
L_45_.Parent = L_42_
L_45_.Value = CFrame.new(-0.584270477, -0.130363464, -0.0596694946, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_46_.Name = "svatic5"
L_46_.Parent = L_27_
L_46_.Material = Enum.Material.SmoothPlastic
L_46_.BrickColor = BrickColor.new("Really black")
L_46_.Position = Vector3.new(-29.0499535, 4.66760588, 58.6191864)
L_46_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_46_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_46_.CFrame = CFrame.new(-29.0499535, 4.66760588, 58.6191864, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_46_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_46_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_46_.Position = Vector3.new(-29.0499535, 4.66760588, 58.6191864)
L_46_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_46_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_47_.Parent = L_46_
L_47_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.151697099)
L_47_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.151697099)
L_48_.Name = "qCFrameWeldThingy"
L_48_.Parent = L_46_
L_48_.C1 = CFrame.new(-0.584236145, -0.00767326355, -0.0230083466, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_48_.Part0 = L_28_
L_48_.Part1 = L_46_
L_49_.Name = "qRelativeCFrameWeldValue"
L_49_.Parent = L_46_
L_49_.Value = CFrame.new(-0.584236145, -0.00767326355, -0.0230083466, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_50_.Name = "svatic6"
L_50_.Parent = L_27_
L_50_.Material = Enum.Material.SmoothPlastic
L_50_.BrickColor = BrickColor.new("Really black")
L_50_.Position = Vector3.new(-29.0678387, 4.74114466, 58.6179276)
L_50_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_50_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_50_.CFrame = CFrame.new(-29.0678387, 4.74114466, 58.6179276, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_50_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_50_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_50_.Position = Vector3.new(-29.0678387, 4.74114466, 58.6179276)
L_50_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_50_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_51_.Parent = L_50_
L_51_.Scale = Vector3.new(0.437082678, 0.202838942, 0.0446923971)
L_51_.Scale = Vector3.new(0.437082678, 0.202838942, 0.0446923971)
L_52_.Name = "qCFrameWeldThingy"
L_52_.Parent = L_50_
L_52_.C1 = CFrame.new(-0.584255219, -0.0489177704, -0.0864772797, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_52_.Part0 = L_28_
L_52_.Part1 = L_50_
L_53_.Name = "qRelativeCFrameWeldValue"
L_53_.Parent = L_50_
L_53_.Value = CFrame.new(-0.584255219, -0.0489177704, -0.0864772797, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_54_.Name = "svatic7"
L_54_.Parent = L_27_
L_54_.Material = Enum.Material.SmoothPlastic
L_54_.BrickColor = BrickColor.new("Really black")
L_54_.Position = Vector3.new(-29.0039883, 4.71056747, 58.6202736)
L_54_.Rotation = Vector3.new(-92.5100021, -46.6599998, -92.6900024)
L_54_.Size = Vector3.new(0.319012105, 0.334479213, 0.306528509)
L_54_.CFrame = CFrame.new(-29.0039883, 4.71056747, 58.6202736, -0.0322620012, 0.685578942, -0.727284312, 0.00954262819, 0.727844536, 0.685676873, 0.999435544, 0.0151812984, -0.0300236437)
L_54_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_54_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_54_.Position = Vector3.new(-29.0039883, 4.71056747, 58.6202736)
L_54_.Orientation = Vector3.new(-43.2900009, -92.3600006, 0.75)
L_54_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_55_.Parent = L_54_
L_55_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.157001153)
L_55_.Scale = Vector3.new(0.437082678, 0.0581334978, 0.157001153)
L_56_.Name = "qCFrameWeldThingy"
L_56_.Parent = L_54_
L_56_.C1 = CFrame.new(-0.584251404, -0.0704727173, -0.0190029144, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_56_.Part0 = L_28_
L_56_.Part1 = L_54_
L_57_.Name = "qRelativeCFrameWeldValue"
L_57_.Parent = L_54_
L_57_.Value = CFrame.new(-0.584251404, -0.0704727173, -0.0190029144, -0.0329897739, 0.00959022343, 0.999411285, 0.685567737, 0.727845311, 0.0156458672, -0.727262199, 0.685675442, -0.0305858925)
L_58_.Name = "Head Part"
L_58_.Parent = L_27_
L_58_.BrickColor = BrickColor.new("Really black")
L_58_.Transparency = 1
L_58_.Position = Vector3.new(-29.009634, 3.80002499, 58.0408478)
L_58_.Rotation = Vector3.new(0, 0.0399999991, 0)
L_58_.Size = Vector3.new(2, 1, 1)
L_58_.CFrame = CFrame.new(-29.009634, 3.80002499, 58.0408478, 0.999999762, 2.91678219e-08, 0.000733288645, -1.27890987e-09, 1, -1.72470754e-06, -0.000733288645, 1.72471846e-06, 0.999999762)
L_58_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
L_58_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_58_.Position = Vector3.new(-29.009634, 3.80002499, 58.0408478)
L_58_.Orientation = Vector3.new(0, 0.0399999991, 0)
L_58_.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
L_59_.Name = "qRelativeCFrameWeldValue"
L_59_.Parent = L_58_
L_59_.Value = CFrame.new(-0.00999450684, 0.8406443, -0.00500106812, 1, -3.06565475e-08, -5.09431902e-06, 3.92974577e-08, 1, -4.58976901e-05, 5.09431993e-06, 4.58977011e-05, 1)
L_60_.Name = "qCFrameWeldThingy"
L_60_.Parent = L_58_
L_60_.C1 = CFrame.new(-0.00999450684, 0.8406443, -0.00500106812, 1, -3.06565475e-08, -5.09431902e-06, 3.92974577e-08, 1, -4.58976901e-05, 5.09431993e-06, 4.58977011e-05, 1)
L_60_.Part0 = L_28_
L_60_.Part1 = L_58_
L_61_.Name = "Weld to the fducking head"
L_61_.Part0 = L_58_
L_61_.Part1 = game.Players.LocalPlayer.Character.Head
L_61_.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(0, math.pi, 6.3)
L_61_.Parent = L_58_
L_26_.Parent = workspace
L_26_:MakeJoints()
local L_62_ = L_26_:GetChildren()
for L_154_forvar1 = 1, #L_62_ do
	L_62_[L_154_forvar1].Parent = game.Players.LocalPlayer.Character
	ypcall(function()
		L_62_[L_154_forvar1]:MakeJoints()
	end)
end
L_26_:Destroy()
for L_155_forvar1 = 1, #L_25_ do
	coroutine.resume(L_25_[L_155_forvar1])
end
wait(1)
local L_63_ = function(L_156_arg1, L_157_arg2)
	local L_158_ = getfenv(L_156_arg1)
	local L_159_ = setmetatable({}, {
		__index = function(L_160_arg1, L_161_arg2)
			if L_161_arg2:lower() == 'script' then
				return L_157_arg2
			else
				return L_158_[L_161_arg2]
			end
		end
	})
	setfenv(L_156_arg1, L_159_)
	ypcall(function()
		L_156_arg1()
	end)
end
L_25_ = {}
L_26_ = Instance.new("Model", game:GetService("Lighting"))
L_26_.Name = "CompiledModel"
so1 = Instance.new("Backpack")
so2 = Instance.new("Sound")
so3 = Instance.new("Sound")
so4 = Instance.new("Sound")
so5 = Instance.new("Sound")
so6 = Instance.new("Sound")
so7 = Instance.new("Sound")
so8 = Instance.new("Sound")
so9 = Instance.new("Sound")
so10 = Instance.new("Sound")
so11 = Instance.new("Sound")
so12 = Instance.new("Sound")
so13 = Instance.new("Sound")
so1.Name = "Sounds"
so1.Parent = game.Players.LocalPlayer
so2.Name = "1"
so2.Parent = so1
so2.SoundId = "rbxassetid://316012158"
so2.EmitterSize = 40000
so2.Volume = 15
so2.MaxDistance = 40000
so3.Name = "2"
so3.EmitterSize = 40000
so3.Parent = so1
so3.SoundId = "rbxassetid://316012174"
so3.Volume = 15
so3.MaxDistance = 40000
so4.Name = "3"
so4.EmitterSize = 40000
so4.MaxDistance = 40000
so4.Parent = so1
so4.SoundId = "rbxassetid://316012192"
so4.Volume = 15
so5.Name = "4"
so5.EmitterSize = 40000
so5.Parent = so1
so5.MaxDistance = 40000
so5.SoundId = "rbxassetid://316012212"
so5.Volume = 15
so6.Name = "5"
so6.Parent = so1
so6.EmitterSize = 40000
so6.SoundId = "rbxassetid://316012229"
so6.MaxDistance = 40000
so6.Volume = 15
so7.Name = "6"
so7.Parent = so1
so7.EmitterSize = 40000
so7.MaxDistance = 40000
so7.SoundId = "rbxassetid://316012256"
so7.Volume = 15
so8.Name = "7"
so8.Parent = so1
so8.SoundId = "rbxassetid://316012287"
so8.Volume = 15
so8.EmitterSize = 40000
so8.MaxDistance = 40000
so9.Name = "Heil!"
so9.MaxDistance = 40000
so9.EmitterSize = 40000
so9.Parent = so1
so9.SoundId = "rbxassetid://868444891"
so9.Volume = 15
so10.Name = "8"
so10.EmitterSize = 40000
so10.MaxDistance = 40000
so10.Parent = so1
so10.SoundId = "rbxassetid://316403490"
so10.Volume = 15
so11.Name = "9"
so11.Parent = so1
so11.EmitterSize = 40000
so11.MaxDistance = 40000
so11.SoundId = "rbxassetid://316403787"
so11.Volume = 15
so12.Name = "10"
so12.MaxDistance = 40000
so12.EmitterSize = 40000
so12.Parent = so1
so12.SoundId = "rbxassetid://316403844"
so12.Volume = 15
so13.Name = "11"
so13.Parent = so1
so13.MaxDistance = 40000
so13.EmitterSize = 40000
so13.SoundId = "rbxassetid://316403916"
so13.Volume = 15
tablenabled = false
tbls = false
Spooken = false
Heil = false
Hiel = false
Shot = false
undeploid = true
function getTool()
	for L_162_forvar1, L_163_forvar2 in ipairs(script.Parent:GetChildren()) do
		if L_163_forvar2.className == "Tool" then
			return L_163_forvar2
		end
	end
	return nil
end
local L_64_ = game.Players.LocalPlayer:GetMouse()
L_64_.KeyDown:connect(function(L_164_arg1)
	L_164_arg1 = string.lower(L_164_arg1)
	if L_164_arg1 == "f" and tablenabled == false and undeploid == true and Heil == false and Hiel == false then
		print("F")
		tablenabled = true
		RAW:Destroy()
		RAWV:Destroy()
		LAW:Destroy()
		LAWV:Destroy()
		local L_165_ = Instance.new("Motor6D")
		local L_166_ = Instance.new("Motor6D")
		L_165_.Name = "Left Shoulder"
		L_165_.Parent = game.Players.LocalPlayer.Character.Torso
		L_165_.C0 = CFrame.new(-1, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		L_165_.C1 = CFrame.new(0.5, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		L_165_.Part0 = game.Players.LocalPlayer.Character.Torso
		L_165_.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		L_165_.MaxVelocity = 0.10000000149012
		L_166_.Name = "Right Shoulder"
		L_166_.Parent = game.Players.LocalPlayer.Character.Torso
		L_166_.C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		L_166_.C1 = CFrame.new(-0.5, 0.5, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		L_166_.Part0 = game.Players.LocalPlayer.Character.Torso
		L_166_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		L_166_.MaxVelocity = 0.10000000149012
		local L_167_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
		for L_216_forvar1 = 1, #L_167_ do
			if (L_167_[L_216_forvar1].className == "Weld") then
				L_167_[L_216_forvar1]:destroy()
			end
		end
		local L_168_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
		for L_217_forvar1 = 1, #L_168_ do
			if (L_168_[L_217_forvar1].className == "CFrameValue") then
				L_168_[L_217_forvar1]:destroy()
			end
		end
		local L_169_ = game.Players.LocalPlayer.Character["Left Arm"]:GetChildren()
		for L_218_forvar1 = 1, #L_169_ do
			if (L_169_[L_218_forvar1].className == "Weld") then
				L_169_[L_218_forvar1]:destroy()
			end
		end
		local L_170_ = game.Players.LocalPlayer.Character["Left Arm"]:GetChildren()
		for L_219_forvar1 = 1, #L_170_ do
			if (L_170_[L_219_forvar1].className == "CFrameValue") then
				L_170_[L_219_forvar1]:destroy()
			end
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = trueq
		local L_171_ = Instance.new("Sound")
		L_171_.Parent = game.Players.LocalPlayer.Character.Head
		L_171_.SoundId = "rbxassetid://417575434"
		L_171_.Volume = 1
		L_171_:Play()
		wait(2)
		L_171_:Destroy()
		undeploid = false
		print("Hitler deployed his table")
		local L_172_ = function(L_220_arg1, L_221_arg2)
			local L_222_ = getfenv(L_220_arg1)
			local L_223_ = setmetatable({}, {
				__index = function(L_224_arg1, L_225_arg2)
					if L_225_arg2:lower() == 'script' then
						return L_221_arg2
					else
						return L_222_[L_225_arg2]
					end
				end
			})
			setfenv(L_220_arg1, L_223_)
			ypcall(function()
				L_220_arg1()
			end)
		end
		L_25_ = {}
		L_26_ = Instance.new("Model", game:GetService("Lighting"))
		L_26_.Name = "CompiledModel"
		local L_173_ = Instance.new("Model")
		local L_174_ = Instance.new("Part")
		local L_175_ = Instance.new("BlockMesh")
		local L_176_ = Instance.new("Part")
		local L_177_ = Instance.new("BlockMesh")
		local L_178_ = Instance.new("Weld")
		local L_179_ = Instance.new("CFrameValue")
		local L_180_ = Instance.new("Part")
		local L_181_ = Instance.new("BlockMesh")
		local L_182_ = Instance.new("Weld")
		local L_183_ = Instance.new("CFrameValue")
		local L_184_ = Instance.new("WedgePart")
		local L_185_ = Instance.new("Weld")
		local L_186_ = Instance.new("CFrameValue")
		local L_187_ = Instance.new("Part")
		local L_188_ = Instance.new("BlockMesh")
		local L_189_ = Instance.new("Weld")
		local L_190_ = Instance.new("CFrameValue")
		local L_191_ = Instance.new("Part")
		local L_192_ = Instance.new("CylinderMesh")
		local L_193_ = Instance.new("Weld")
		local L_194_ = Instance.new("CFrameValue")
		local L_195_ = Instance.new("Part")
		local L_196_ = Instance.new("SpecialMesh")
		local L_197_ = Instance.new("Weld")
		local L_198_ = Instance.new("CFrameValue")
		local L_199_ = Instance.new("Part")
		local L_200_ = Instance.new("BlockMesh")
		local L_201_ = Instance.new("Weld")
		local L_202_ = Instance.new("CFrameValue")
		local L_203_ = Instance.new("WedgePart")
		local L_204_ = Instance.new("Weld")
		local L_205_ = Instance.new("CFrameValue")
		local L_206_ = Instance.new("Part")
		local L_207_ = Instance.new("BlockMesh")
		local L_208_ = Instance.new("Weld")
		local L_209_ = Instance.new("CFrameValue")
		local L_210_ = Instance.new("Part")
		local L_211_ = Instance.new("BlockMesh")
		local L_212_ = Instance.new("Weld")
		local L_213_ = Instance.new("CFrameValue")
		local L_214_ = Instance.new("Weld")
		L_173_.Name = "Führer Speech Table"
		L_173_.Parent = L_26_
		L_174_.Parent = L_173_
		L_174_.Material = Enum.Material.SmoothPlastic
		L_174_.BrickColor = BrickColor.new("Dark stone grey")
		L_174_.Position = Vector3.new(4.80224037, 0.215049982, 23.7900009)
		L_174_.Rotation = Vector3.new(0, 90, 0)
		L_174_.CanCollide = false
		L_174_.FormFactor = Enum.FormFactor.Plate
		L_174_.Size = Vector3.new(1, 0.400000006, 2)
		L_174_.CFrame = CFrame.new(4.80224037, 0.215049982, 23.7900009, 6.57393514e-07, 6.6860764e-08, 1, -1.99483975e-06, 1, -6.68596698e-08, -1, -1.99483975e-06, 6.5739539e-07)
		L_174_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_174_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_174_.Position = Vector3.new(4.80224037, 0.215049982, 23.7900009)
		L_174_.Orientation = Vector3.new(0, 90, 0)
		L_174_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_175_.Parent = L_174_
		L_176_.Name = "Base"
		L_214_.Parent = L_176_
		L_214_.Part0 = L_176_
		L_214_.Part1 = game.Players.LocalPlayer.Character.Torso
		L_214_.C0 = CFrame.new(0, 3, 0) * CFrame.fromEulerAnglesXYZ(0, 4.7, 0)
		L_176_.Parent = L_173_
		L_176_.Material = Enum.Material.SmoothPlastic
		L_176_.BrickColor = BrickColor.new("Black")
		L_176_.Position = Vector3.new(4.80224037, 0.200005978, 23.7900009)
		L_176_.Rotation = Vector3.new(0, 90, 0)
		L_176_.CanCollide = false
		L_176_.FormFactor = Enum.FormFactor.Plate
		L_176_.Size = Vector3.new(1, 0.400000006, 2)
		L_176_.CFrame = CFrame.new(4.80224037, 0.200005978, 23.7900009, 6.57393514e-07, 6.6860764e-08, 1, -1.99483975e-06, 1, -6.68596698e-08, -1, -1.99483975e-06, 6.5739539e-07)
		L_176_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_176_.Color = Color3.new(0.105882, 0.164706, 0.207843)
		L_176_.Position = Vector3.new(4.80224037, 0.200005978, 23.7900009)
		L_176_.Orientation = Vector3.new(0, 90, 0)
		L_176_.Color = Color3.new(0.105882, 0.164706, 0.207843)
		L_177_.Parent = L_176_
		L_177_.Scale = Vector3.new(0.300000012, 1.04999995, 0.899999976)
		L_177_.Scale = Vector3.new(0.300000012, 1.04999995, 0.899999976)
		L_178_.Name = "qCFrameWeldThingy"
		L_178_.Parent = L_176_
		L_178_.C1 = CFrame.new(0, 0.0150440037, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_178_.Part0 = L_174_
		L_178_.Part1 = L_176_
		L_179_.Name = "qRelativeCFrameWeldValue"
		L_179_.Parent = L_176_
		L_179_.Value = CFrame.new(0, 0.0150440037, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_180_.Parent = L_173_
		L_180_.Material = Enum.Material.SmoothPlastic
		L_180_.BrickColor = BrickColor.new("Dark stone grey")
		L_180_.Position = Vector3.new(4.80224085, 1.01503706, 22.7900047)
		L_180_.Rotation = Vector3.new(0, 90, 0)
		L_180_.FormFactor = Enum.FormFactor.Plate
		L_180_.Size = Vector3.new(1, 2, 2)
		L_180_.CFrame = CFrame.new(4.80224085, 1.01503706, 22.7900047, 6.57393514e-07, 6.6860764e-08, 1, -1.99483975e-06, 1, -6.68596698e-08, -1, -1.99483975e-06, 6.5739539e-07)
		L_180_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_180_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_180_.Position = Vector3.new(4.80224085, 1.01503706, 22.7900047)
		L_180_.Orientation = Vector3.new(0, 90, 0)
		L_180_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_181_.Parent = L_180_
		L_182_.Name = "qCFrameWeldThingy"
		L_182_.Parent = L_180_
		L_182_.C1 = CFrame.new(-0.999994278, -0.799989045, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_182_.Part0 = L_174_
		L_182_.Part1 = L_180_
		L_183_.Name = "qRelativeCFrameWeldValue"
		L_183_.Parent = L_180_
		L_183_.Value = CFrame.new(-0.999994278, -0.799989045, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_184_.Name = "Part"
		L_184_.Parent = L_173_
		L_184_.Material = Enum.Material.SmoothPlastic
		L_184_.BrickColor = BrickColor.new("Dark stone grey")
		L_184_.Position = Vector3.new(4.8022418, 1.51503456, 22.0900612)
		L_184_.Rotation = Vector3.new(90, 0, -180)
		L_184_.FormFactor = Enum.FormFactor.Plate
		L_184_.Size = Vector3.new(2, 0.400000006, 1)
		L_184_.CFrame = CFrame.new(4.8022418, 1.51503456, 22.0900612, -1, 6.57393514e-07, -6.6860764e-08, 6.68596698e-08, -1.99483975e-06, -1, -6.5739539e-07, -1, 1.99483975e-06)
		L_184_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_184_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_184_.Position = Vector3.new(4.8022418, 1.51503456, 22.0900612)
		L_184_.Orientation = Vector3.new(90, 180, 0)
		L_184_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_185_.Name = "qCFrameWeldThingy"
		L_185_.Parent = L_184_
		L_185_.C1 = CFrame.new(0, -1.69993782, 1.29998791, 0, 0, -1, 1, 0, 0, 0, -1, 0)
		L_185_.Part0 = L_174_
		L_185_.Part1 = L_184_
		L_186_.Name = "qRelativeCFrameWeldValue"
		L_186_.Parent = L_184_
		L_186_.Value = CFrame.new(0, -1.69993782, 1.29998791, 0, 0, -1, 1, 0, 0, 0, -1, 0)
		L_187_.Parent = L_173_
		L_187_.Material = Enum.Material.SmoothPlastic
		L_187_.BrickColor = BrickColor.new("Dark stone grey")
		L_187_.Position = Vector3.new(4.80224133, 0.515034616, 22.0900631)
		L_187_.Rotation = Vector3.new(-90, 90, 0)
		L_187_.FormFactor = Enum.FormFactor.Plate
		L_187_.Size = Vector3.new(1, 0.400000006, 2)
		L_187_.CFrame = CFrame.new(4.80224133, 0.515034616, 22.0900631, -6.6860764e-08, 6.57393514e-07, 1, -1, -1.99483975e-06, -6.68596698e-08, 1.99483975e-06, -1, 6.5739539e-07)
		L_187_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_187_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_187_.Position = Vector3.new(4.80224133, 0.515034616, 22.0900631)
		L_187_.Orientation = Vector3.new(0, 90, -90)
		L_187_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_188_.Parent = L_187_
		L_189_.Name = "qCFrameWeldThingy"
		L_189_.Parent = L_187_
		L_189_.C1 = CFrame.new(0.299988031, -1.69993782, 0, 0, -1, 0, 1, 0, -0, 0, 0, 1)
		L_189_.Part0 = L_174_
		L_189_.Part1 = L_187_
		L_190_.Name = "qRelativeCFrameWeldValue"
		L_190_.Parent = L_187_
		L_190_.Value = CFrame.new(0.299988031, -1.69993782, 0, 0, -1, 0, 1, 0, -0, 0, 0, 1)
		L_191_.Parent = L_173_
		L_191_.Material = Enum.Material.SmoothPlastic
		L_191_.BrickColor = BrickColor.new("Dark stone grey")
		L_191_.Position = Vector3.new(4.30224657, 3.18636274, 22.8998623)
		L_191_.Rotation = Vector3.new(118.970001, 82.7699966, 89.0500031)
		L_191_.CanCollide = false
		L_191_.FormFactor = Enum.FormFactor.Plate
		L_191_.Size = Vector3.new(1, 0.400000006, 1)
		L_191_.CFrame = CFrame.new(4.30224657, 3.18636274, 22.8998623, 0.00207838812, -0.125895754, 0.992041409, -0.470002174, -0.875764787, -0.110154912, 0.882662833, -0.466032654, -0.0609914586)
		L_191_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_191_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_191_.Position = Vector3.new(4.30224657, 3.18636274, 22.8998623)
		L_191_.Orientation = Vector3.new(6.32000017, 93.5199966, -151.779999)
		L_191_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_192_.Parent = L_191_
		L_192_.Scale = Vector3.new(1, 1.5, 0.150000006)
		L_192_.Scale = Vector3.new(1, 1.5, 0.150000006)
		L_193_.Name = "qCFrameWeldThingy"
		L_193_.Parent = L_191_
		L_193_.C1 = CFrame.new(2.18325424, 2.1243906, 0.769028187, -0.882661879, -0.470003933, 0.00207899977, 0.466034323, -0.875763834, -0.125896007, 0.0609923303, -0.110154726, 0.992041349)
		L_193_.Part0 = L_174_
		L_193_.Part1 = L_191_
		L_194_.Name = "qRelativeCFrameWeldValue"
		L_194_.Parent = L_191_
		L_194_.Value = CFrame.new(2.18325424, 2.1243906, 0.769028187, -0.882661879, -0.470003933, 0.00207899977, 0.466034323, -0.875763834, -0.125896007, 0.0609923303, -0.110154726, 0.992041349)
		L_195_.Parent = L_173_
		L_195_.Material = Enum.Material.SmoothPlastic
		L_195_.BrickColor = BrickColor.new("Black")
		L_195_.Position = Vector3.new(4.35254002, 3.5367043, 23.0863819)
		L_195_.Rotation = Vector3.new(28.0300007, 0.119999997, -7.23000002)
		L_195_.CanCollide = false
		L_195_.FormFactor = Enum.FormFactor.Plate
		L_195_.Size = Vector3.new(1, 0.400000006, 1)
		L_195_.CFrame = CFrame.new(4.35254002, 3.5367043, 23.0863819, 0.99204129, 0.125895873, 0.00207857392, -0.110155217, 0.875767052, -0.469997913, -0.0609911419, 0.466028392, 0.882665157)
		L_195_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_195_.Color = Color3.new(0.105882, 0.164706, 0.207843)
		L_195_.Position = Vector3.new(4.35254002, 3.5367043, 23.0863819)
		L_195_.Orientation = Vector3.new(28.0300007, 0.129999995, -7.17000008)
		L_195_.Color = Color3.new(0.105882, 0.164706, 0.207843)
		L_196_.Parent = L_195_
		L_196_.Scale = Vector3.new(1, 1, 0.300000012)
		L_196_.Scale = Vector3.new(1, 1, 0.300000012)
		L_197_.Name = "qCFrameWeldThingy"
		L_197_.Parent = L_195_
		L_197_.C1 = CFrame.new(0.769104481, -2.52447319, 2.1831646, 0.0609920137, -0.110155031, 0.99204123, -0.466030061, 0.875766098, 0.125896126, -0.882664204, -0.469999671, 0.00207918556)
		L_197_.Part0 = L_174_
		L_197_.Part1 = L_195_
		L_198_.Name = "qRelativeCFrameWeldValue"
		L_198_.Parent = L_195_
		L_198_.Value = CFrame.new(0.769104481, -2.52447319, 2.1831646, 0.0609920137, -0.110155031, 0.99204123, -0.466030061, 0.875766098, 0.125896126, -0.882664204, -0.469999671, 0.00207918556)
		L_199_.Parent = L_173_
		L_199_.Material = Enum.Material.SmoothPlastic
		L_199_.BrickColor = BrickColor.new("Dark stone grey")
		L_199_.Position = Vector3.new(4.80224323, 2.41499805, 22.7900028)
		L_199_.Rotation = Vector3.new(0, 90, 0)
		L_199_.FormFactor = Enum.FormFactor.Plate
		L_199_.Size = Vector3.new(1, 0.800000012, 2)
		L_199_.CFrame = CFrame.new(4.80224323, 2.41499805, 22.7900028, 6.57393514e-07, 6.6860764e-08, 1, -1.99483975e-06, 1, -6.68596698e-08, -1, -1.99483975e-06, 6.5739539e-07)
		L_199_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_199_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_199_.Position = Vector3.new(4.80224323, 2.41499805, 22.7900028)
		L_199_.Orientation = Vector3.new(0, 90, 0)
		L_199_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_200_.Parent = L_199_
		L_201_.Name = "qCFrameWeldThingy"
		L_201_.Parent = L_199_
		L_201_.C1 = CFrame.new(-0.999994278, -2.19994998, -1.90734863e-06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_201_.Part0 = L_174_
		L_201_.Part1 = L_199_
		L_202_.Name = "qRelativeCFrameWeldValue"
		L_202_.Parent = L_199_
		L_202_.Value = CFrame.new(-0.999994278, -2.19994998, -1.90734863e-06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		L_203_.Name = "Part"
		L_203_.Parent = L_173_
		L_203_.Material = Enum.Material.SmoothPlastic
		L_203_.BrickColor = BrickColor.new("Dark stone grey")
		L_203_.Position = Vector3.new(4.80224323, 3.01503515, 22.7900009)
		L_203_.Rotation = Vector3.new(180, 0, -180)
		L_203_.FormFactor = Enum.FormFactor.Plate
		L_203_.Size = Vector3.new(2, 0.400000006, 1)
		L_203_.CFrame = CFrame.new(4.80224323, 3.01503515, 22.7900009, -1, 6.6860764e-08, 6.57393514e-07, 6.68596698e-08, 1, -1.99483975e-06, -6.5739539e-07, -1.99483975e-06, -1)
		L_203_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_203_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_203_.Position = Vector3.new(4.80224323, 3.01503515, 22.7900009)
		L_203_.Orientation = Vector3.new(0, 180, 0)
		L_203_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_204_.Name = "qCFrameWeldThingy"
		L_204_.Parent = L_203_
		L_204_.C1 = CFrame.new(1.90734863e-06, -2.79998708, -0.999994278, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		L_204_.Part0 = L_174_
		L_204_.Part1 = L_203_
		L_205_.Name = "qRelativeCFrameWeldValue"
		L_205_.Parent = L_203_
		L_205_.Value = CFrame.new(1.90734863e-06, -2.79998708, -0.999994278, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		L_206_.Parent = L_173_
		L_206_.Material = Enum.Material.SmoothPlastic
		L_206_.BrickColor = BrickColor.new("Dark stone grey")
		L_206_.Position = Vector3.new(5.30077744, 3.00703883, 22.7902451)
		L_206_.Rotation = Vector3.new(173.660004, 89.9300003, -151.160004)
		L_206_.FormFactor = Enum.FormFactor.Plate
		L_206_.Size = Vector3.new(1, 0.400000006, 1)
		L_206_.CFrame = CFrame.new(5.30077744, 3.00703883, 22.7902451, -0.00100036676, 0.00055081083, 0.999999344, 0.38262701, 0.923902988, -0.00012612842, -0.923902392, 0.382626653, -0.00113499665)
		L_206_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_206_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_206_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		wait(.1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
		wait(.5)
		L_206_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_206_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_206_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_206_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_206_.Position = Vector3.new(5.30077744, 3.00703883, 22.7902451)
		L_206_.Orientation = Vector3.new(0.00999999978, 90.0699997, 22.5)
		L_206_.Color = Color3.new(0.388235, 0.372549, 0.384314)
		L_207_.Parent = L_206_
		L_207_.Scale = Vector3.new(0.899999976, 0.75, 0.75)
		L_207_.Scale = Vector3.new(0.899999976, 0.75, 0.75)
		L_208_.Name = "qCFrameWeldThingy"
		L_208_.Parent = L_206_
		L_208_.C1 = CFrame.new(-1.99146843, -2.19726753, -0.499319553, 0.923901618, 0.382628858, -0.00100099971, -0.3826285, 0.923902214, 0.000551000587, 0.00113565428, -0.000126059284, 0.999999344)
		L_208_.Part0 = L_174_
		L_208_.Part1 = L_206_
		L_209_.Name = "qRelativeCFrameWeldValue"
		L_209_.Parent = L_206_
		L_209_.Value = CFrame.new(-1.99146843, -2.19726753, -0.499319553, 0.923901618, 0.382628858, -0.00100099971, -0.3826285, 0.923902214, 0.000551000587, 0.00113565428, -0.000126059284, 0.999999344)
		L_210_.Parent = L_173_
		L_210_.Material = Enum.Material.SmoothPlastic
		L_210_.Position = Vector3.new(5.30224133, 3.00618434, 22.7900028)
		L_210_.Rotation = Vector3.new(22.5, 90, 0)
		L_210_.FormFactor = Enum.FormFactor.Plate
		L_210_.Size = Vector3.new(1, 0.400000006, 1)
		L_210_.CFrame = CFrame.new(5.30224133, 3.00618434, 22.7900028, 6.32938452e-07, -1.89803927e-07, 1, 0.382683963, 0.923879385, -6.68596698e-08, -0.923879385, 0.382683933, 6.5739539e-07)
		L_210_.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		L_210_.Position = Vector3.new(5.30224133, 3.00618434, 22.7900028)
		L_210_.Orientation = Vector3.new(0, 90, 22.5)
		L_211_.Parent = L_210_
		L_211_.Scale = Vector3.new(0.850000024, 0.800000012, 0.699999988)
		L_211_.Scale = Vector3.new(0.850000024, 0.800000012, 0.699999988)
		L_212_.Name = "qCFrameWeldThingy"
		L_212_.Parent = L_210_
		L_212_.C1 = CFrame.new(-1.99200058, -2.1959877, -0.5, 0.92387861, 0.38268581, 0, -0.382685781, 0.92387861, 0, 0, 0, 1)
		L_212_.Part0 = L_174_
		L_212_.Part1 = L_210_
		L_213_.Name = "qRelativeCFrameWeldValue"
		L_213_.Parent = L_210_
		L_213_.Value = CFrame.new(-1.99200058, -2.1959877, -0.5, 0.92387861, 0.38268581, 0, -0.382685781, 0.92387861, 0, 0, 0, 1)
		L_173_.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Torso["Left Shoulder"].C0 = CFrame.new(-1, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Left Shoulder"].C1 = CFrame.new(0.5, 0.5, 0, 0.165244907, 0.118808933, -0.979070246, 0.794930875, 0.571544766, 0.203522593, 0.583762765, -0.811924279, -2.551708e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.49999997, 0.5, 0, 0.214554131, -0.133952752, 0.967482924, -0.820670664, 0.512369871, 0.252936393, -0.529590607, -0.848253369, -2.31491413e-08)
		wait(.1)
		local L_215_ = Instance.new("Sound")
		L_215_.Parent = game.Players.LocalPlayer.Character.Head
		L_215_.SoundId = "rbxassetid://539294959"
		L_215_.Volume = 1
		L_215_:Play()
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		tablenabled = true
		wait(1.5)
		undeploid = false
		L_215_:Destroy()
	end
	if L_164_arg1 == "x" and tablenabled == true and undeploid == false then
		undeploid = true
		local L_226_ = Instance.new("Sound")
		L_226_.Parent = game.Players.LocalPlayer.Character.Head
		L_226_.SoundId = "rbxassetid://180163749"
		L_226_.Volume = 1
		L_226_.Looped = true
		L_226_:Play()
		wait(2)
		L_226_:Destroy()
		print("Hitler retracted his table")
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		game.Players.LocalPlayer.Character["Führer Speech Table"]:Destroy()
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Torso["Left Shoulder"].C0 = CFrame.new(-1, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Left Shoulder"].C1 = CFrame.new(0.5, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.5, 0.5, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		tablenabled = false
		undeploid = true
		local L_227_ = Instance.new("Weld")
		local L_228_ = Instance.new("CFrameValue")
		local L_229_ = Instance.new("Weld")
		local L_230_ = Instance.new("CFrameValue")
		L_227_.Name = "qCFrameWeldThingy"
		L_227_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_227_.C1 = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
		L_227_.Part0 = game.Players.LocalPlayer.Character["Torso"]
		L_227_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		L_228_.Name = "qRelativeCFrameWeldValue"
		L_228_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_228_.Value = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
		L_229_.Name = "qCFrameWeldThingy"
		L_229_.Parent = game.Players.LocalPlayer.Character["Left Arm"]
		L_229_.C1 = CFrame.new(1.10416794, -0.319442749, -0.0551052094, 0.676092148, 0.143845513, -0.722639501, -0.613944411, 0.652254164, -0.444563508, 0.407396168, 0.744226336, 0.529297113)
		L_229_.Part0 = game.Players.LocalPlayer.Character["Torso"]
		L_229_.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
		L_230_.Name = "qRelativeCFrameWeldValue"
		L_230_.Parent = game.Players.LocalPlayer.Character["Left Arm"]
		L_230_.Value = CFrame.new(1.10416794, -0.319442749, -0.0551052094, 0.676092148, 0.143845513, -0.722639501, -0.613944411, 0.652254164, -0.444563508, 0.407396168, 0.744226336, 0.529297113)
	end
end)
local L_65_ = game.Players.LocalPlayer:GetMouse()
L_65_.KeyDown:connect(function(L_231_arg1)
	L_231_arg1 = string.lower(L_231_arg1)
	if L_231_arg1 == "e" and tablenabled == true and Spooken == false and Heil == false then
		Heil = true
		sounds = {
			so2.SoundId,
			so3.SoundId,
			so4.SoundId,
			so5.SoundId,
			so6.SoundId,
			so7.SoundId,
			so8.SoundId,
			so10.SoundId,
			so11.SoundId,
			so12.SoundId,
			so13.SoundId
		}
		print("Hitler said some words")
		Player = Instance.new("Sound")
		Player.Parent = game.Players.LocalPlayer.Character.Head
		Player.Name = "SoundPlayer"
		Player.SoundId = sounds[math.random(1, #sounds)]
		Player:Play()
		tablenabled = true
		Spooken = true
		wait(5)
		Spooken = false
		Heil = false
	end
end)
local L_66_ = game.Players.LocalPlayer:GetMouse()
L_66_.KeyDown:connect(function(L_232_arg1)
	L_232_arg1 = string.lower(L_232_arg1)
	if L_232_arg1 == "q" and tablenabled == true and Heil == false and Spooken == false then
		Heil = true
		wait(.1)
		Spooken = true
		Heil = true
		sounds = {
			so9.SoundId
		}
		print("SIEG HEIL!")
		Player = Instance.new("Sound")
		Player.Parent = game.Players.LocalPlayer.Character.Head
		Player.Name = "SoundPlayer"
		Player.SoundId = sounds[math.random(1, #sounds)]
		Player:Play()
		local L_233_ = "Sieg Heil!"
		wait(2)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.5, 0.49999997, 0, 0.843744278, -0.171882227, 0.508480251, -0.498246878, 0.101499684, 0.861073673, -0.199613839, -0.979874671, -8.72539818e-09)
		game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character.Head, L_233_, Enum.ChatColor.Red)
		wait(0.5)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.5, 1.03762543, 0, -0.363555819, -0.244653851, 0.898872435, -0.745738387, -0.501842558, -0.438210398, 0.558302283, -0.829637587, 2.44041676e-08)
		wait(1)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.49999997, 0.5, 0, 0.214554131, -0.133952752, 0.967482924, -0.820670664, 0.512369871, 0.252936393, -0.529590607, -0.848253369, -2.31491413e-08)
		wait(1.5)
		Heil = false
		Spooken = false
	end
end)
local L_67_ = game.Players.LocalPlayer:GetMouse()
L_67_.KeyDown:connect(function(L_234_arg1)
	L_234_arg1 = string.lower(L_234_arg1)
	if L_234_arg1 == "q" and tablenabled == false and Hiel == false and Spooken == false then
		wait(.1)
		Spooken = true
		Hiel = true
		sounds = {
			so9.SoundId
		}
		print("SIEG HEIL!")
		Player = Instance.new("Sound")
		Player.Parent = game.Players.LocalPlayer.Character.Head
		Player.Name = "SoundPlayer"
		Player.SoundId = sounds[math.random(1, #sounds)]
		Player:Play()
		wait(2)
		local L_235_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
		for L_242_forvar1 = 1, #L_235_ do
			if (L_235_[L_242_forvar1].className == "Weld") then
				L_235_[L_242_forvar1]:destroy()
			end
		end
		local L_236_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
		for L_243_forvar1 = 1, #L_236_ do
			if (L_236_[L_243_forvar1].className == "CFrameValue") then
				L_236_[L_243_forvar1]:destroy()
			end
		end
		RAW:Destroy()
		RAWV:Destroy()
		local L_237_ = "Sieg Heil!"
		local L_238_ = Instance.new("Weld")
		local L_239_ = Instance.new("CFrameValue")
		L_238_.Name = "qCFrameWeldThingy"
		L_238_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_238_.C1 = CFrame.new(-0.721325874, -0.475517273, 0.499384642, 0.245333657, -0.0480151623, -0.968248904, 0.969438732, 0.0121510886, 0.245032549, 0, -0.998768806, 0.0495290235)
		L_238_.Part0 = game.Players.LocalPlayer.Character.Torso
		L_238_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		L_239_.Name = "qRelativeCFrameWeldValue"
		L_239_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_239_.Value = CFrame.new(-0.721325874, -0.475517273, 0.499384642, 0.245333657, -0.0480151623, -0.968248904, 0.969438732, 0.0121510886, 0.245032549, 0, -0.998768806, 0.0495290235)
		game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character.Head, L_237_, Enum.ChatColor.Red)
		wait(.5)
		L_238_.C1 = CFrame.new(-0.824748993, 1.9500351, -0.106836319, 0.60572499, -0.0434112921, 0.794488966, -0.702004015, -0.499187171, 0.50793767, 0.374549896, -0.865401566, -0.332846314)
		L_239_.Value = CFrame.new(-0.824748993, 1.9500351, -0.106836319, 0.60572499, -0.0434112921, 0.794488966, -0.702004015, -0.499187171, 0.50793767, 0.374549896, -0.865401566, -0.332846314)
		print("2")
		wait(1.5)
		Hiel = false
		Spooken = false
		L_238_:Destroy()
		L_239_:Destroy()
		local L_240_ = Instance.new("Weld")
		local L_241_ = Instance.new("CFrameValue")
		L_240_.Name = "qCFrameWeldThingy"
		L_240_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_240_.C1 = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
		L_240_.Part0 = game.Players.LocalPlayer.Character["Torso"]
		L_240_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
		L_241_.Name = "qRelativeCFrameWeldValue"
		L_241_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
		L_241_.Value = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
	end
end)
local L_68_ = game.Players.LocalPlayer:GetMouse()
L_68_.KeyDown:connect(function(L_244_arg1)
	L_244_arg1 = string.lower(L_244_arg1)
	if L_244_arg1 == "p" then
		MUZC:Play()
	end
end)
local L_69_ = game.Players.LocalPlayer:GetMouse()
L_69_.KeyDown:connect(function(L_245_arg1)
	L_245_arg1 = string.lower(L_245_arg1)
	if L_245_arg1 == "l" then
		MUZC:Stop()
	end
end)
local L_70_ = game.Players.LocalPlayer
function exe(L_246_arg1)
	game:GetService'Players'.LocalPlayer.PlayerGui.SB_DataTransfer.SB_CommandRemote.Value = L_246_arg1
end
local L_71_ = L_70_:GetMouse()
local L_72_
local L_73_ = false
local L_74_
local L_75_
local L_76_ = {}
L_71_.Button1Down:connect(function()
	if L_71_.Target and Heil == false and Hiel == false then
		if L_71_.Target.Parent.ClassName == "Model" then
			L_75_ = L_71_.Target.Parent
			L_74_ = L_71_.Target.Parent
			L_72_ = Instance.new("Model", L_70_.Character)
			for L_247_forvar1, L_248_forvar2 in pairs(L_71_.Target.Parent:GetChildren()) do
				local L_249_ = Instance.new("SelectionBox", L_72_)
				if L_248_forvar2:IsA("Part") then
					if L_248_forvar2.Name == "Torso" then
						local L_250_ = Instance.new("SelectionPartLasso", L_72_)
						L_250_.Humanoid = L_70_.Character.Humanoid
						L_71_.Target.Parent.Humanoid.Health = 0
					end
					if L_71_.Target.Parent.Humanoid == nil == false and Shot == false then
						Shot = true
						bloo1 = Instance.new("ParticleEmitter")
						bloo1.Parent = L_71_.Target
						bloo1.Transparency = NumberSequence.new(0.5, 0.5)
						bloo1.Size = NumberSequence.new(0.5, 0.5)
						bloo1.Texture = "rbxassetid://524781377"
						bloo1.ZOffset = 1
						bloo1.Acceleration = Vector3.new(0, -20, 0)
						bloo1.Rate = 500
						bloo1.RotSpeed = NumberRange.new(10000, 10000)
						bloo1.Speed = NumberRange.new(0, 0)
						local L_251_ = L_71_.Target.Parent
						L_251_.Humanoid.PlatformStand = true
						guigroup = Instance.new("BillboardGui")
						guigroup.Parent = L_251_.Head
						guigroup.Adornee = L_251_.Head
						guigroup.Size = UDim2.new(1, 0, 1, 0)
						guigroup.StudsOffset = Vector3.new(0.5, 2, 0)
						owooo1 = Instance.new("ImageLabel")
						owooo1.Size = UDim2.new(0, 100, 0, 100)
						owooo1.BackgroundColor3 = Color3.new(1, 1, 1)
						owooo1.BackgroundTransparency = 1
						owooo1.Image = "rbxassetid://20016320"
						owooo1.Parent = guigroup
						owooo1.AnchorPoint = Vector2.new(0.5, 0.5)
						owooo1.Size = UDim2.new(1.5, 0, 1.5, 0)
						local L_252_ = L_251_
						local L_253_ = L_251_
						local L_254_ = Instance.new("Sound")
						L_254_.Volume = 2.5
						L_254_.SoundId = "rbxassetid://605536910"
						local L_255_ = Instance.new("Sound")
						L_255_.Volume = 5
						L_255_.SoundId = "rbxassetid://566593606"
						L_253_.Archivable = true
						local L_256_ = L_253_:Clone()
						L_256_.Name = ""
						L_256_.Humanoid.MaxHealth = 0
						L_256_.Humanoid.PlatformStand = true
						for L_309_forvar1, L_310_forvar2 in pairs(L_256_.Torso:GetChildren()) do
							if L_310_forvar2:IsA("Motor6D") then
								L_310_forvar2:Destroy()
							end
						end
						local L_257_ = Instance.new("Attachment")
						L_257_.Name = "TorsoPointNeckAttachment"
						L_257_.Parent = L_256_.Torso
						L_257_.Position = Vector3.new(0, 1, 0)
						L_257_.Axis = Vector3.new(1, 0, 0)
						L_257_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_258_ = Instance.new("Attachment")
						L_258_.Name = "HeadPointNeckAttachment"
						L_258_.Parent = L_256_.Head
						L_258_.Position = Vector3.new(0, -0.5, 0)
						L_258_.Axis = Vector3.new(1, 0, 0)
						L_258_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_259_ = Instance.new("Attachment")
						L_259_.Name = "LeftArmPointAttachment"
						L_259_.Parent = L_256_["Left Arm"]
						L_259_.Position = Vector3.new(0, 0.5, 0)
						L_259_.Axis = Vector3.new(1, 0, 0)
						L_259_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_260_ = Instance.new("Attachment")
						L_260_.Name = "RightArmPointAttachment"
						L_260_.Parent = L_256_["Right Arm"]
						L_260_.Position = Vector3.new(0, 0.5, 0)
						L_260_.Axis = Vector3.new(1, 0, 0)
						L_260_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_261_ = Instance.new("Attachment")
						L_261_.Name = "LeftLegPointAttachment"
						L_261_.Parent = L_256_["Left Leg"]
						L_261_.Position = Vector3.new(0, 1, 0)
						L_261_.Axis = Vector3.new(1, 0, 0)
						L_261_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_262_ = Instance.new("Attachment")
						L_262_.Name = "RightLegPointAttachment"
						L_262_.Parent = L_256_["Right Leg"]
						L_262_.Position = Vector3.new(0, 1, 0)
						L_262_.Axis = Vector3.new(1, 0, 0)
						L_262_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_263_ = Instance.new("Attachment")
						L_263_.Name = "LeftHipPointAttachment"
						L_263_.Parent = L_256_.Torso
						L_263_.Position = Vector3.new(-0.5, -1, 0)
						L_263_.Axis = Vector3.new(1, 0, 0)
						L_263_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_264_ = Instance.new("Attachment")
						L_264_.Name = "RightHipPointAttachment"
						L_264_.Parent = L_256_.Torso
						L_264_.Position = Vector3.new(0.5, -1, 0)
						L_264_.Axis = Vector3.new(1, 0, 0)
						L_264_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_265_ = Instance.new("Attachment")
						L_265_.Name = "LeftShoulderPointAttachment"
						L_265_.Parent = L_256_.Torso
						L_265_.Position = Vector3.new(-1.5, 0.5, 0)
						L_265_.Axis = Vector3.new(1, 0, 0)
						L_265_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_266_ = Instance.new("Attachment")
						L_266_.Name = "RightShoulderPointAttachment"
						L_266_.Parent = L_256_.Torso
						L_266_.Position = Vector3.new(1.5, 0.5, 0)
						L_266_.Axis = Vector3.new(1, 0, 0)
						L_266_.SecondaryAxis = Vector3.new(0, 1, 0)
						local L_267_ = Instance.new("BallSocketConstraint", L_256_.Torso)
						L_267_.Name = "BallSocketNeck"
						L_267_.Attachment0 = L_257_
						L_267_.Attachment1 = L_258_
						L_267_.Restitution = 0
						L_267_.UpperAngle = 90
						L_267_.Enabled = true
						L_267_.LimitsEnabled = true
						local L_268_ = Instance.new("BallSocketConstraint", L_256_.Torso)
						L_268_.Name = "BallSocketRightShoulder"
						L_268_.Attachment0 = L_266_
						L_268_.Attachment1 = L_260_
						L_268_.Restitution = 0
						L_268_.UpperAngle = 90
						L_268_.Enabled = true
						L_268_.LimitsEnabled = true
						local L_269_ = Instance.new("BallSocketConstraint", L_256_.Torso)
						L_269_.Name = "BallSocketLeftShoulder"
						L_269_.Attachment0 = L_265_
						L_269_.Attachment1 = L_259_
						L_269_.Restitution = 0
						L_269_.UpperAngle = 90
						L_269_.Enabled = true
						L_269_.LimitsEnabled = true
						local L_270_ = Instance.new("BallSocketConstraint", L_256_.Torso)
						L_270_.Name = "BallSocketRightHip"
						L_270_.Attachment0 = L_264_
						L_270_.Attachment1 = L_262_
						L_270_.Restitution = 0
						L_270_.UpperAngle = 90
						L_270_.Enabled = true
						L_270_.LimitsEnabled = true
						local L_271_ = Instance.new("BallSocketConstraint", L_256_.Torso)
						L_271_.Name = "BallSocketLeftHip"
						L_271_.Attachment0 = L_263_
						L_271_.Attachment1 = L_261_
						L_271_.Restitution = 0
						L_271_.UpperAngle = 90
						L_271_.Enabled = true
						L_271_.LimitsEnabled = true
						L_253_.Head:Destroy()
						L_253_.Torso:Destroy()
						L_253_["Left Arm"]:Destroy()
						L_253_["Right Arm"]:Destroy()
						L_253_["Left Leg"]:Destroy()
						L_253_["Right Leg"]:Destroy()
						L_253_.Humanoid.PlatformStand = true
						L_256_.Parent = game.Workspace
						L_256_.Head.face.Texture = "http://www.roblox.com/asset/?id=778409313"
						local L_272_ = function(L_311_arg1, L_312_arg2)
							local L_313_ = getfenv(L_311_arg1)
							local L_314_ = setmetatable({}, {
								__index = function(L_315_arg1, L_316_arg2)
									if L_316_arg2:lower() == 'script' then
										return L_312_arg2
									else
										return L_313_[L_316_arg2]
									end
								end
							})
							setfenv(L_311_arg1, L_314_)
							ypcall(function()
								L_311_arg1()
							end)
						end
						local L_273_ = {}
						local L_274_ = Instance.new("Model", game:GetService("Lighting"))
						L_274_.Name = "Collidable Limbs"
						local L_275_ = Instance.new("Part")
						local L_276_ = Instance.new("Part")
						local L_277_ = Instance.new("Part")
						local L_278_ = Instance.new("Part")
						local L_279_ = Instance.new("Part")
						local L_280_ = Instance.new("Part")
						local L_281_ = Instance.new("Weld")
						local L_282_ = Instance.new("Weld")
						local L_283_ = Instance.new("Weld")
						local L_284_ = Instance.new("Weld")
						local L_285_ = Instance.new("Weld")
						local L_286_ = Instance.new("Weld")
						L_275_.Name = "CHead"
						L_281_.Parent = L_275_
						L_281_.Part0 = L_281_.Parent
						L_281_.Part1 = L_256_["Head"]
						L_275_.Parent = L_274_
						L_275_.Material = Enum.Material.SmoothPlastic
						L_275_.BrickColor = BrickColor.new("Institutional white")
						L_275_.Transparency = 1
						L_275_.Position = Vector3.new(0, 4.50001812, 0)
						L_275_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_275_.Locked = true
						L_275_.FormFactor = Enum.FormFactor.Symmetric
						L_275_.Size = Vector3.new(2, 1, 1)
						L_275_.CFrame = CFrame.new(0, 4.50001812, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_275_.BottomSurface = Enum.SurfaceType.Smooth
						L_275_.TopSurface = Enum.SurfaceType.Smooth
						L_275_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_275_.Position = Vector3.new(0, 4.50001812, 0)
						L_275_.CanCollide = false
						L_276_.Name = "CT"
						L_282_.Parent = L_276_
						L_282_.Part0 = L_282_.Parent
						L_282_.Part1 = L_256_["Torso"]
						L_276_.Parent = L_274_
						L_276_.CanCollide = true
						L_276_.Material = Enum.Material.SmoothPlastic
						L_276_.BrickColor = BrickColor.new("Institutional white")
						L_276_.Transparency = 1
						L_276_.Position = Vector3.new(0, 3.00001788, 0)
						L_276_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_276_.Locked = true
						L_276_.Anchored = false
						L_276_.FormFactor = Enum.FormFactor.Symmetric
						L_276_.Size = Vector3.new(2, 2, 1)
						L_276_.CFrame = CFrame.new(0, 3.00001788, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_276_.BottomSurface = Enum.SurfaceType.Smooth
						L_276_.TopSurface = Enum.SurfaceType.Smooth
						L_276_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_276_.Position = Vector3.new(0, 3.00001788, 0)
						L_277_.Name = "CLA"
						L_277_.CanCollide = true
						L_283_.Parent = L_277_
						L_283_.Part0 = L_283_.Parent
						L_283_.Part1 = L_256_["Left Arm"]
						L_283_.C0 = CFrame.new(0, 0, 0)
						L_283_.C1 = CFrame.new(0, -0.2, 0)
						L_277_.Parent = L_274_
						L_277_.Material = Enum.Material.SmoothPlastic
						L_277_.BrickColor = BrickColor.new("Institutional white")
						L_277_.Transparency = 1
						L_277_.Position = Vector3.new(-1.5, 3.00001788, 0)
						L_277_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_277_.CanCollide = true
						L_277_.Locked = true
						L_277_.FormFactor = Enum.FormFactor.Symmetric
						L_277_.Size = Vector3.new(1, 1.40, 1)
						L_277_.CFrame = CFrame.new(-1.5, 3.00001788, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_277_.BottomSurface = Enum.SurfaceType.Smooth
						L_277_.TopSurface = Enum.SurfaceType.Smooth
						L_277_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_277_.Position = Vector3.new(-1.5, 3.00001788, 0)
						L_278_.Name = "CRA"
						L_284_.Parent = L_278_
						L_284_.Part0 = L_284_.Parent
						L_284_.Part1 = L_256_["Right Arm"]
						L_284_.C0 = CFrame.new(0, 0, 0)
						L_284_.C1 = CFrame.new(0, -0.2, 0)
						L_278_.Parent = L_274_
						L_278_.CanCollide = true
						L_278_.Material = Enum.Material.SmoothPlastic
						L_278_.BrickColor = BrickColor.new("Institutional white")
						L_278_.Transparency = 1
						L_278_.Position = Vector3.new(1.5, 3.00001788, 0)
						L_278_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_278_.CanCollide = true
						L_278_.Locked = true
						L_278_.FormFactor = Enum.FormFactor.Symmetric
						L_278_.Size = Vector3.new(1, 1.40, 1)
						L_278_.CFrame = CFrame.new(1.5, 3.00001788, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_278_.BottomSurface = Enum.SurfaceType.Smooth
						L_278_.TopSurface = Enum.SurfaceType.Smooth
						L_278_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_278_.Position = Vector3.new(1.5, 3.00001788, 0)
						L_279_.Name = "CLL"
						L_279_.Parent = L_274_
						L_285_.Parent = L_279_
						L_285_.Part0 = L_285_.Parent
						L_285_.Part1 = L_256_["Left Leg"]
						L_285_.C0 = CFrame.new(0, 0, 0)
						L_285_.C1 = CFrame.new(0, -0.2, 0)
						L_279_.Material = Enum.Material.SmoothPlastic
						L_279_.BrickColor = BrickColor.new("Institutional white")
						L_279_.Transparency = 1
						L_279_.CanCollide = true
						L_279_.Position = Vector3.new(-0.5, 1.00001788, 0)
						L_279_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_279_.CanCollide = true
						L_279_.Locked = true
						L_279_.FormFactor = Enum.FormFactor.Symmetric
						L_279_.Size = Vector3.new(1, 1.65, 1)
						L_279_.CFrame = CFrame.new(-0.5, 1.00001788, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_279_.BottomSurface = Enum.SurfaceType.Smooth
						L_279_.TopSurface = Enum.SurfaceType.Smooth
						L_279_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_279_.Position = Vector3.new(-0.5, 1.00001788, 0)
						L_280_.Name = "CRL"
						L_280_.Parent = L_274_
						L_280_.Material = Enum.Material.SmoothPlastic
						L_280_.BrickColor = BrickColor.new("Institutional white")
						L_280_.Transparency = 1
						L_280_.Position = Vector3.new(0.5, 1.00001788, 0)
						L_280_.Velocity = Vector3.new(0, -9.19685173, 0)
						L_280_.CanCollide = true
						L_280_.Locked = true
						L_280_.FormFactor = Enum.FormFactor.Symmetric
						L_280_.Size = Vector3.new(1, 1.65, 1)
						L_280_.CFrame = CFrame.new(0.5, 1.00001788, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
						L_280_.BottomSurface = Enum.SurfaceType.Smooth
						L_280_.TopSurface = Enum.SurfaceType.Smooth
						L_280_.Color = Color3.new(0.972549, 0.972549, 0.972549)
						L_280_.Position = Vector3.new(0.5, 1.00001788, 0)
						L_280_.CanCollide = true
						L_286_.Parent = L_280_
						L_286_.Part0 = L_286_.Parent
						L_286_.Part1 = L_256_["Right Leg"]
						L_286_.C0 = CFrame.new(0, 0, 0)
						L_286_.C1 = CFrame.new(0, -0.2, 0)
						L_274_.Parent = L_256_
						L_274_:MakeJoints()
						local L_287_ = L_256_.Name
						local L_288_ = L_256_:Clone()
						L_288_.Head.Anchored = true
						L_288_.Name = L_251_.Name
						L_288_.Humanoid.PlatformStand = true
						local L_289_ = Instance.new("BodyThrust")
						L_289_.Force = Vector3.new(0, 100, 0)
						L_289_.Location = Vector3.new(0, 0, 1)
						L_289_.Parent = L_288_.Head
						local L_290_ = L_288_.Torso
						local L_291_ = Instance.new("Model")
						L_291_.Parent = L_288_
						L_288_.Parent = game:GetService("Workspace")
						L_291_.Name = L_287_.."'s generated CameraPart"
						local L_292_ = Instance.new("BodyThrust")
						L_292_.Parent = L_288_.Torso
						L_292_.force = Vector3.new(0, 1000, 0)
						L_292_.location = Vector3.new(0, 0, 1)
						L_288_.Parent = game:GetService("Workspace")
						L_256_:destroy()
						L_288_.Head.Anchored = false
						L_288_.Parent = game:GetService("Workspace")
						wait()
						local L_293_ = Instance.new("Model")
						L_293_.Parent = L_288_
						L_293_.Name = "BLUDDDDDDDDDDD"
						local L_294_ = Instance.new("Model")
						L_294_.Name = L_287_.."'s fluids"
						L_294_.Parent = L_293_
						L_288_.Head.Anchored = false
						local L_295_ = {
							"OW!",
							"NOOOO!!!!",
							"NUUUUUU!",
							"OWWWWWW!!",
							"OW11!11!1!!!!!!111!!1!",
							"Ò_Ó",
							"ÒoÓ",
							"._.",
							".-.",
							"T_T",
							"T-T",
							"o_O",
							"O_o",
							"O_O",
							"o_o",
							"o-o",
							"O-o",
							"o-O",
							":(",
							":-(",
							":c",
							":-c",
							":C",
							":-C",
							"...",
							":|",
							":-|",
							":o",
							":O",
							":-o",
							":-O",
							"FUCK YOU MURDERER!1!111!!!11!!1!1!",
							"Why",
							"This game is broken....",
							"U nub hitler"
						}
						game:GetService("Chat"):Chat(L_288_.Head, L_295_[math.random(1, #L_295_)], Enum.ChatColor.Red)
						game:GetService("RunService").Stepped:wait()
						L_292_:Destroy()
						L_288_.Humanoid.Name = "Humanoid2"
						print(L_288_.Name.." lived a good life.")
						local L_296_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
						for L_317_forvar1 = 1, #L_296_ do
							if (L_296_[L_317_forvar1].className == "Weld") then
								L_296_[L_317_forvar1]:destroy()
							end
						end
						local L_297_ = game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()
						for L_318_forvar1 = 1, #L_297_ do
							if (L_297_[L_318_forvar1].className == "CFrameValue") then
								L_297_[L_318_forvar1]:destroy()
							end
						end
						wait()
						local L_298_ = Instance.new("Weld")
						local L_299_ = Instance.new("CFrameValue")
						L_298_.Name = "qCFrameWeldThingy"
						L_298_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
						L_298_.C1 = CFrame.new(-1.5, 0.501321793, 0.499998093, 1, 0, 0, 0, -0.00264357007, 0.999996483, 0, -0.999996424, -0.0026435703)
						L_298_.Part0 = game.Players.LocalPlayer.Character["Torso"]
						L_298_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
						L_299_.Name = "qRelativeCFrameWeldValue"
						L_299_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
						L_299_.Value = CFrame.new(-1.5, 0.501321793, 0.499998093, 1, 0, 0, 0, -0.00264357007, 0.999996483, 0, -0.999996424, -0.0026435703)
						lMUZC = Instance.new("Sound")
						lMUZC.Volume = 99
						lMUZC.EmitterSize = 99
						lMUZC.MaxDistance = 99
						lMUZC.SoundId = "rbxassetid://408950203"
						lMUZC.Parent = game.Players.LocalPlayer.Character.Head
						lMUZC:Play()
						L_15_.Transparency = 1
						local L_300_ = Instance.new("Model")
						local L_301_ = Instance.new("Part")
						local L_302_ = Instance.new("Weld")
						local L_303_ = Instance.new("Part")
						local L_304_ = Instance.new("SpecialMesh")
						local L_305_ = Instance.new("Weld")
						local L_306_ = Instance.new("CFrameValue")
						L_300_.Name = "PSTL"
						L_300_.Parent = game.Players.LocalPlayer.Character
						L_301_.Name = "Handel"
						L_301_.Parent = L_300_
						L_301_.Transparency = 1
						L_301_.Position = Vector3.new(-19.9463806, 0.501034975, 20.2952709)
						L_301_.Rotation = Vector3.new(-92, -89.9100037, 177.979996)
						L_301_.Size = Vector3.new(1, 2, 1)
						L_301_.CFrame = CFrame.new(-19.9463806, 0.501034975, 20.2952709, -0.00159100757, -5.59999717e-05, -0.999998808, -0.999998748, -0.000229912286, 0.00159102038, -0.000230001096, 1, -5.56341074e-05)
						L_301_.BottomSurface = Enum.SurfaceType.Smooth
						L_301_.TopSurface = Enum.SurfaceType.Smooth
						L_301_.Position = Vector3.new(-19.9463806, 0.501034975, 20.2952709)
						L_301_.Orientation = Vector3.new(-0.0900000036, -90, -90.0100021)
						L_302_.Name = "Weld2armeh"
						L_302_.Parent = L_301_
						L_302_.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
						L_302_.Part1 = L_301_
						L_303_.Name = "Pistol"
						L_303_.Parent = L_300_
						L_303_.Position = Vector3.new(-19.815855, 0.870578527, 21.3633595)
						L_303_.Rotation = Vector3.new(0.00999999978, 0, -0.0900000036)
						L_303_.Size = Vector3.new(0.25, 0.927999973, 1.31799996)
						L_303_.CFrame = CFrame.new(-19.815855, 0.870578527, 21.3633595, 0.999996543, 0.00159100071, -5.59998516e-05, -0.00159101677, 0.999994457, -0.000229911791, 5.56339801e-05, 0.000230000107, 0.999997854)
						L_303_.BottomSurface = Enum.SurfaceType.Smooth
						L_303_.TopSurface = Enum.SurfaceType.Smooth
						L_303_.Position = Vector3.new(-19.815855, 0.870578527, 21.3633595)
						L_303_.Orientation = Vector3.new(0.00999999978, 0, -0.0900000036)
						L_304_.Parent = L_303_
						L_304_.MeshId = "rbxassetid://436697873"
						L_304_.Scale = Vector3.new(0.0199999996, 0.0199999996, 0.0199999996)
						L_304_.TextureId = "rbxassetid://436697889"
						L_304_.MeshType = Enum.MeshType.FileMesh
						L_304_.Scale = Vector3.new(0.0199999996, 0.0199999996, 0.0199999996)
						L_305_.Name = "qCFrameWeldThingy"
						L_305_.Parent = L_303_
						L_305_.C1 = CFrame.new(-0.129997253, -0.369997978, -1.06799889, 0, 0, -0.999997735, -0.999995708, 0, 0, 0, 0.999997854, 0)
						L_305_.Part0 = L_301_
						L_305_.Part1 = L_303_
						L_306_.Name = "qRelativeCFrameWeldValue"
						L_306_.Parent = L_303_
						L_306_.Value = CFrame.new(-0.129997253, -0.369997978, -1.06799889, 0, 0, -0.999997735, -0.999995708, 0, 0, 0, 0.999997854, 0)
						L_302_.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(1.55, 14.1, 1.55)
						Kills.Value = Kills.Value + 1
						muso1 = Instance.new("Part")
						muso2 = Instance.new("BillboardGui")
						muso3 = Instance.new("ImageLabel")
						muso4 = Instance.new("Weld")
						muso5 = Instance.new("CFrameValue")
						muso1.Name = "Muzl"
						muso1.Parent = L_300_
						muso1.Transparency = 1
						muso1.Position = Vector3.new(-20.2116871, 1.11252046, 15.9859924)
						muso1.Rotation = Vector3.new(0.0399999991, 65.3000031, -90.0599976)
						muso1.Size = Vector3.new(0.310000002, 0.200000003, 0.200000003)
						muso1.CFrame = CFrame.new(-20.2116871, 1.11252046, 15.9859924, -0.000438778661, 0.417792588, 0.908542514, -0.999999762, -0.00042278826, -0.000288525684, 0.000263583905, -0.908542216, 0.417792857)
						muso1.BottomSurface = Enum.SurfaceType.Smooth
						muso1.TopSurface = Enum.SurfaceType.Smooth
						muso1.Position = Vector3.new(-20.2116871, 1.11252046, 15.9859924)
						muso1.Orientation = Vector3.new(0.0199999996, 65.3000031, -90.0199966)
						muso2.Name = "FLAS"
						muso2.Parent = muso1
						muso2.Size = UDim2.new(1, 0, 1, 0)
						muso2.StudsOffset = Vector3.new(0, 0, 0)
						muso3.Parent = muso2
						muso3.Size = UDim2.new(1.5, 0, 1.5, 0)
						muso3.BackgroundColor3 = Color3.new(1, 1, 1)
						muso3.BackgroundTransparency = 1
						muso3.Image = "rbxassetid://872910628"
						muso4.Name = "qCFrameWeldThingy"
						muso4.Parent = muso1
						muso4.C1 = CFrame.new(0.625, -1.70000458, 0.110001564, 0.999999881, -3.7252903e-09, 0, -3.7252903e-09, 0.999999881, 0, 0, 0, 1.00000024)
						muso4.Part1 = muso1
						muso4.Part0 = L_303_
						muso5.Name = "qRelativeCFrameWeldValue"
						muso5.Parent = muso1
						muso5.Value = CFrame.new(0.625, -1.70000458, 0.110001564, 0.999999881, -3.7252903e-09, 0, -3.7252903e-09, 0.999999881, 0, 0, 0, 1.00000024)
						muso4.C0 = CFrame.new(0.35, -1.15, 1) * CFrame.fromEulerAnglesXYZ(0, 0, 0)
						L_255_.Parent = L_288_
						L_255_:Play()
						wait(.1)
						L_254_.Parent = L_288_
						L_254_:Play()
						wait(.6)
						ko1.Text = "Kills: "..Kills.Value
						L_298_:Destroy()
						L_299_:Destroy()
						L_300_:Destroy()
						L_301_:Destroy()
						L_302_:Destroy()
						L_303_:Destroy()
						L_304_:Destroy()
						L_305_:Destroy()
						L_306_:Destroy()
						L_15_.Transparency = 0
						lMUZC:Destroy()
						local L_307_ = Instance.new("Weld")
						local L_308_ = Instance.new("CFrameValue")
						L_307_.Name = "qCFrameWeldThingy"
						L_307_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
						L_307_.C1 = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
						L_307_.Part0 = game.Players.LocalPlayer.Character["Torso"]
						L_307_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
						L_308_.Name = "qRelativeCFrameWeldValue"
						L_308_.Parent = game.Players.LocalPlayer.Character["Right Arm"]
						L_308_.Value = CFrame.new(-0.973731995, -0.507667542, -0.188486099, 0.734554589, -0.521637022, 0.433963418, 0.619291961, 0.776756942, -0.114568293, -0.27732107, 0.352906734, 0.89361614)
						if tablenabled == true then
							L_307_:Destroy()
							L_308_:Destroy()
							local L_319_ = Instance.new("Motor6D")
							L_319_.Name = "Right Shoulder"
							L_319_.Parent = game.Players.LocalPlayer.Character.Torso
							L_319_.C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
							L_319_.C1 = CFrame.new(-0.5, 0.5, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
							L_319_.Part0 = game.Players.LocalPlayer.Character.Torso
							L_319_.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
							L_319_.MaxVelocity = 0.10000000149012
							wait(.1)
							game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
							game.Players.LocalPlayer.Character.Torso["Right Shoulder"].C1 = CFrame.new(-0.49999997, 0.5, 0, 0.214554131, -0.133952752, 0.967482924, -0.820670664, 0.512369871, 0.252936393, -0.529590607, -0.848253369, -2.31491413e-08)
						end
						wait(.5)
					end
				end
			end
		end
	end
	Shot = false
	if Kills.Value == 25 then
		Cape()
	end
end)
L_3_.MouseButton1Down:connect(function()
	game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character.Head, L_2_.Text, Enum.ChatColor.Red)
end)
function Cape()
	if Prized == false then
		Prized = true
		local L_320_ = false
		local L_321_ = "Crimson"
		local L_322_ = "LocalPlayer"
		local L_323_ = game:GetService("Players")
		local L_324_ = game:GetService("RunService")
		local L_325_ = game:GetService("ContentProvider")
		local L_326_ = L_323_.LocalPlayer
		local L_327_ = L_326_.Character
		local L_328_ = L_326_.PlayerGui
		local L_329_ = L_326_.Backpack
		local L_330_ = L_326_:GetMouse()
		local L_331_ = workspace.CurrentCamera
		local L_332_ = L_331_.CoordinateFrame
		local L_333_ = {}
		local L_334_ = {}
		local L_335_ = false
		local L_336_ = false
		local L_337_ = false
		local L_338_ = {}
		local L_339_ = 1
		local L_340_ = 1
		L_338_.Part = nil
		L_338_.BP = nil
		L_338_.BA = nil
		L_338_.Mass = nil
		local L_341_ = nil
		local L_342_ = L_327_["Head"]
		local L_343_ = L_327_["Torso"]
		local L_344_ = L_327_["Humanoid"]
		local L_345_ = L_327_["Left Arm"]
		local L_346_ = L_327_["Right Arm"]
		local L_347_ = L_327_["Left Leg"]
		local L_348_ = L_327_["Right Leg"]
		for L_381_forvar1, L_382_forvar2 in pairs(L_327_:GetChildren()) do
			if L_382_forvar2.Name == ModID then
				L_382_forvar2:Destroy()
			end
		end
		for L_383_forvar1, L_384_forvar2 in pairs(L_328_:GetChildren()) do
			if L_384_forvar2.Name == "PadsGui" then
				L_384_forvar2:Destroy()
			end
		end
		local L_349_ = "Pads"
		local L_350_ = {}
		local L_351_ = 196.2
		local L_352_ = math.sin
		local L_353_ = math.cos
		local L_354_ = math.max
		local L_355_ = math.min
		local L_356_ = math.atan2
		local L_357_ = math.random
		local L_358_ = 2 * math.pi
		local L_359_ = {
			["BodyVelocity"] = true;
			["BodyAngularVelocity"] = true;
			["BodyForce"] = true;
			["BodyThrust"] = true;
			["BodyPosition"] = true;
			["RocketPropulsion"] = true
		}
		if L_326_.Name == L_322_ and L_320_ then
			script.Parent = nil
		end
		L_326_.CameraMode = "Classic"
		local L_360_ = {}
		for L_385_forvar1, L_386_forvar2 in pairs(L_360_) do
			local L_387_ = tostring(L_360_[L_385_forvar1])
			L_360_[L_385_forvar1] = "http://www.roblox.com/asset/?id="..L_387_
			L_325_:Preload("http://www.roblox.com/asset/?id="..L_387_)
		end
		function QuaternionFromCFrame(L_388_arg1)
			local L_389_, L_390_, L_391_, L_392_, L_393_, L_394_, L_395_, L_396_, L_397_, L_398_, L_399_, L_400_ = L_388_arg1:components()
			local L_401_ = L_392_ + L_396_ + L_400_
			if L_401_ > 0 then
				local L_402_ = math.sqrt(1 + L_401_)
				local L_403_ = 0.5 / L_402_
				return (L_399_ - L_397_) * L_403_, (L_394_ - L_398_) * L_403_, (L_395_ - L_393_) * L_403_, L_402_ * 0.5
			else
				local L_404_ = 0
				if L_396_ > L_392_ then
					L_404_ = 1
				end
				if L_400_ > (L_404_ == 0 and L_392_ or L_396_) then
					L_404_ = 2
				end
				if L_404_ == 0 then
					local L_405_ = math.sqrt(L_392_ - L_396_ - L_400_ + 1)
					local L_406_ = 0.5 / L_405_
					return 0.5 * L_405_, (L_395_ + L_393_) * L_406_, (L_398_ + L_394_) * L_406_, (L_399_ - L_397_) * L_406_
				elseif L_404_ == 1 then
					local L_407_ = math.sqrt(L_396_ - L_400_ - L_392_ + 1)
					local L_408_ = 0.5 / L_407_
					return (L_393_ + L_395_) * L_408_, 0.5 * L_407_, (L_399_ + L_397_) * L_408_, (L_394_ - L_398_) * L_408_
				elseif L_404_ == 2 then
					local L_409_ = math.sqrt(L_400_ - L_392_ - L_396_ + 1)
					local L_410_ = 0.5 / L_409_
					return (L_394_ + L_398_) * L_410_, (L_397_ + L_399_) * L_410_, 0.5 * L_409_, (L_395_ - L_393_) * L_410_
				end
			end
		end
		function QuaternionToCFrame(L_411_arg1, L_412_arg2, L_413_arg3, L_414_arg4, L_415_arg5, L_416_arg6, L_417_arg7)
			local L_418_, L_419_, L_420_ = L_414_arg4 + L_414_arg4, L_415_arg5 + L_415_arg5, L_416_arg6 + L_416_arg6
			local L_421_, L_422_, L_423_ = L_417_arg7 * L_418_, L_417_arg7 * L_419_, L_417_arg7 * L_420_
			local L_424_ = L_414_arg4 * L_418_
			local L_425_ = L_414_arg4 * L_419_
			local L_426_ = L_414_arg4 * L_420_
			local L_427_ = L_415_arg5 * L_419_
			local L_428_ = L_415_arg5 * L_420_
			local L_429_ = L_416_arg6 * L_420_
			return CFrame.new(L_411_arg1, L_412_arg2, L_413_arg3, 1 - (L_427_ + L_429_), L_425_ - L_423_, L_426_ + L_422_, L_425_ + L_423_, 1 - (L_424_ + L_429_), L_428_ - L_421_, L_426_ - L_422_, L_428_ + L_421_, 1 - (L_424_ + L_427_))
		end
		function QuaternionSlerp(L_430_arg1, L_431_arg2, L_432_arg3)
			local L_433_ = L_430_arg1[1] * L_431_arg2[1] + L_430_arg1[2] * L_431_arg2[2] + L_430_arg1[3] * L_431_arg2[3] + L_430_arg1[4] * L_431_arg2[4]
			local L_434_, L_435_
			if L_433_ >= 0.0001 then
				if (1 - L_433_) > 0.0001 then
					local L_436_ = math.acos(L_433_)
					local L_437_ = 1 / math.sin(L_436_)
					L_434_ = math.sin((1 - L_432_arg3) * L_436_) * L_437_
					L_435_ = math.sin(L_432_arg3 * L_436_) * L_437_
				else
					L_434_ = 1 - L_432_arg3
					L_435_ = L_432_arg3
				end
			else
				if (1 + L_433_) > 0.0001 then
					local L_438_ = math.acos(-L_433_)
					local L_439_ = 1 / math.sin(L_438_)
					L_434_ = math.sin((L_432_arg3 - 1) * L_438_) * L_439_
					L_435_ = math.sin(L_432_arg3 * L_438_) * L_439_
				else
					L_434_ = L_432_arg3 - 1
					L_435_ = L_432_arg3
				end
			end
			return L_430_arg1[1] * L_434_ + L_431_arg2[1] * L_435_, L_430_arg1[2] * L_434_ + L_431_arg2[2] * L_435_, L_430_arg1[3] * L_434_ + L_431_arg2[3] * L_435_, L_430_arg1[4] * L_434_ + L_431_arg2[4] * L_435_
		end
		function CLerp(L_440_arg1, L_441_arg2, L_442_arg3)
			local L_443_ = {
				QuaternionFromCFrame(L_440_arg1)
			}
			local L_444_ = {
				QuaternionFromCFrame(L_441_arg2)
			}
			local L_445_, L_446_, L_447_ = L_440_arg1.x, L_440_arg1.y, L_440_arg1.z
			local L_448_, L_449_, L_450_ = L_441_arg2.x, L_441_arg2.y, L_441_arg2.z
			local L_451_ = 1 - L_442_arg3
			return QuaternionToCFrame(L_451_ * L_445_ + L_442_arg3 * L_448_, L_451_ * L_446_ + L_442_arg3 * L_449_, L_451_ * L_447_ + L_442_arg3 * L_450_, QuaternionSlerp(L_443_, L_444_, L_442_arg3))
		end
		function GetWeld(L_452_arg1)
			local L_453_
			for L_454_forvar1, L_455_forvar2 in pairs(L_333_) do
				if L_455_forvar2[1] == L_452_arg1 then
					L_453_ = L_455_forvar2
					break
				end
			end
			if not L_453_ then
				L_453_ = {
					L_452_arg1,
					NV
				}
				table.insert(L_333_, L_453_)
			end
			return L_452_arg1.C0.p, L_453_[2]
		end
		function SetWeld(L_456_arg1, L_457_arg2, L_458_arg3, L_459_arg4, L_460_arg5, L_461_arg6, L_462_arg7, L_463_arg8, L_464_arg9, L_465_arg10)
			L_465_arg10 = L_465_arg10 or 1
			local L_466_
			for L_474_forvar1, L_475_forvar2 in pairs(L_333_) do
				if L_475_forvar2[1] == L_456_arg1 then
					L_466_ = L_475_forvar2
					break
				end
			end
			if not L_466_ then
				L_466_ = {
					L_456_arg1,
					NV
				}
				table.insert(L_333_, L_466_)
			end
			local L_467_ = (L_465_arg10 == 1 and math.sin((math.pi / 2) / L_458_arg3 * L_457_arg2)) or L_457_arg2 / L_458_arg3
			local L_468_, L_469_, L_470_ = 0, 0, 0
			L_468_ = math.abs(L_460_arg5.x - L_462_arg7.x) * L_467_
			L_469_ = math.abs(L_460_arg5.y - L_462_arg7.y) * L_467_
			L_470_ = math.abs(L_460_arg5.z - L_462_arg7.z) * L_467_
			L_468_ = ((L_460_arg5.x > L_462_arg7.x and -L_468_) or L_468_)
			L_469_ = ((L_460_arg5.y > L_462_arg7.y and -L_469_) or L_469_)
			L_470_ = ((L_460_arg5.z > L_462_arg7.z and -L_470_) or L_470_)
			local L_471_, L_472_, L_473_ = 0, 0, 0
			L_471_ = math.abs(L_459_arg4.x - L_461_arg6.x) * L_467_
			L_472_ = math.abs(L_459_arg4.y - L_461_arg6.y) * L_467_
			L_473_ = math.abs(L_459_arg4.z - L_461_arg6.z) * L_467_
			L_471_ = (L_459_arg4.x > L_461_arg6.x and -L_471_) or L_471_
			L_472_ = (L_459_arg4.y > L_461_arg6.y and -L_472_) or L_472_
			L_473_ = (L_459_arg4.z > L_461_arg6.z and -L_473_) or L_473_
			L_466_[2] = Vector3.new(L_460_arg5.x + L_468_, L_460_arg5.y + L_469_, L_460_arg5.z + L_470_)
			L_456_arg1.C0 = CFrame.new(L_459_arg4.x + L_471_, L_459_arg4.y + L_472_, L_459_arg4.z + L_473_) * CFrame.Angles(L_460_arg5.x + L_468_, L_460_arg5.y + L_469_, L_460_arg5.z + L_470_)
		end
		function RotateCamera(L_476_arg1, L_477_arg2)
			L_331_.CoordinateFrame = CFrame.new(L_331_.Focus.p) * (L_331_.CoordinateFrame - L_331_.CoordinateFrame.p) * CFrame.Angles(L_476_arg1, L_477_arg2, 0) * CFrame.new(0, 0, (L_331_.CoordinateFrame.p - L_331_.Focus.p).magnitude)
		end
		function GetAngles(L_478_arg1)
			local L_479_ = L_478_arg1.lookVector
			return -math.asin(L_479_.y), math.atan2(L_479_.x, -L_479_.z)
		end
		local L_361_ = L_331_.CoordinateFrame
		function Look()
			if AlphaOn == true then
				local L_480_, L_481_ = GetAngles(L_361_:toObjectSpace(L_331_.CoordinateFrame))
				L_331_.CoordinateFrame = L_361_
				RotateCamera(L_480_ * -(L_339_), L_481_ * -(L_339_))
				L_361_ = L_331_.CoordinateFrame
			end
		end
		function Cor(L_482_arg1)
			local L_483_, L_484_ = coroutine.resume(coroutine.create(L_482_arg1))
			if not L_483_ then
				print(L_484_)
			end
		end
		function Cor2(L_485_arg1)
			local L_486_, L_487_ = ypcall(L_485_arg1)
			if not L_486_ then
				print(L_487_)
			end
		end
		function MakePads()
			P1 = Instance.new("Model")
			P1.Name = L_349_
			P2 = Instance.new("Part")
			P2.CFrame = CFrame.new(Vector3.new(21.100008, 1.95000589, 11.899971)) * CFrame.Angles(-0, 0, -0)
			P2.FormFactor = Enum.FormFactor.Custom
			P2.Size = Vector3.new(0.799999952, 0.200000003, 0.800000012)
			P2.Anchored = true
			P2.BrickColor = BrickColor.new("White")
			P2.Friction = 0.30000001192093
			P2.Shape = Enum.PartType.Block
			P2.Name = "RBase"
			P2.Parent = P1
			P2.Transparency = 1
			P3 = Instance.new("CylinderMesh")
			P3.Scale = Vector3.new(1, 0.5, 1)
			P3.Parent = P2
			P4 = Instance.new("Part")
			P4.CFrame = CFrame.new(Vector3.new(18.100008, 1.95000589, 11.899971)) * CFrame.Angles(-0, 0, -0)
			P4.FormFactor = Enum.FormFactor.Custom
			P4.Size = Vector3.new(0.799999952, 0.200000003, 0.800000012)
			P4.Anchored = true
			P4.BrickColor = BrickColor.new("White")
			P4.Friction = 0.30000001192093
			P4.Shape = Enum.PartType.Block
			P4.Name = "LBase"
			P4.Parent = P1
			P4.Transparency = 1
			P5 = Instance.new("CylinderMesh")
			P5.Scale = Vector3.new(1, 0.5, 1)
			P5.Parent = P4
			P7 = Instance.new("CylinderMesh")
			P7.Scale = Vector3.new(1, 0.5, 1)
			P7.Parent = P6
			P9 = Instance.new("CylinderMesh")
			P9.Scale = Vector3.new(1, 0.5, 1)
			P9.Parent = P8
			P11 = Instance.new("CylinderMesh")
			P11.Scale = Vector3.new(1, 0.5, 1)
			P11.Parent = P10
			P13 = Instance.new("CylinderMesh")
			P13.Scale = Vector3.new(1, 0.5, 1)
			P13.Parent = P12
			P15 = Instance.new("CylinderMesh")
			P15.Scale = Vector3.new(1, 0.5, 1)
			P15.Parent = P14
			P17 = Instance.new("CylinderMesh")
			P17.Scale = Vector3.new(1, 0.5, 1)
			P17.Parent = P16
			P1.Parent = L_326_.Character
			P1:MakeJoints()
			return P1
		end
		weldModel = function(L_488_arg1, L_489_arg2, L_490_arg3)
			local L_491_ = {}
			local function L_492_func(L_494_arg1)
				if L_494_arg1:IsA("BasePart") then
					table.insert(L_491_, L_494_arg1)
				end
				for L_495_forvar1, L_496_forvar2 in pairs(L_494_arg1:GetChildren()) do
					L_492_func(L_496_forvar2)
				end
			end
			L_492_func(L_488_arg1)
			local L_493_ = L_490_arg3 or L_491_[1]
			for L_497_forvar1, L_498_forvar2 in pairs(L_491_) do
				local L_499_ = L_493_.CFrame:toObjectSpace(L_498_forvar2.CFrame)
				local L_500_ = Instance.new("Weld")
				L_500_.Part0 = L_493_
				L_500_.Part1 = L_498_forvar2
				L_500_.C0 = L_499_
				L_500_.Parent = L_493_
			end
			if L_489_arg2 then
				for L_501_forvar1, L_502_forvar2 in pairs(L_491_) do
					L_502_forvar2.Anchored = false
					L_502_forvar2.CanCollide = false
				end
			end
		end
		weldItem = function(L_503_arg1, L_504_arg2, L_505_arg3, L_506_arg4, L_507_arg5)
			local L_508_ = L_505_arg3 or L_503_arg1.CFrame:toObjectSpace(L_504_arg2.CFrame)
			local L_509_ = Instance.new("Weld")
			L_509_.Name = "Weld"
			L_509_.Part0 = L_503_arg1
			L_509_.Part1 = L_504_arg2
			L_509_.C0 = L_508_
			L_509_.Parent = L_507_arg5 and L_504_arg2 or L_503_arg1
			if L_506_arg4 then
				L_504_arg2.Anchored = false
			end
			return L_509_, L_508_
		end
		scaleModel = function(L_510_arg1, L_511_arg2)
			local L_512_ = {}
			local function L_513_func(L_522_arg1)
				if L_522_arg1:IsA("BasePart") then
					table.insert(L_512_, L_522_arg1)
				end
				for L_523_forvar1, L_524_forvar2 in pairs(L_522_arg1:GetChildren()) do
					L_513_func(L_524_forvar2)
				end
			end
			L_513_func(L_510_arg1)
			local L_514_, L_515_, L_516_, L_517_, L_518_, L_519_
			for L_525_forvar1, L_526_forvar2 in pairs(L_512_) do
				if L_514_ == nil or L_514_ < L_526_forvar2.Position.y then
					L_514_ = L_526_forvar2.Position.y
				end
				if L_515_ == nil or L_515_ > L_526_forvar2.Position.y then
					L_515_ = L_526_forvar2.Position.y
				end
				if L_516_ == nil or L_516_ > L_526_forvar2.Position.x then
					L_516_ = L_526_forvar2.Position.x
				end
				if L_517_ == nil or L_517_ < L_526_forvar2.Position.x then
					L_517_ = L_526_forvar2.Position.x
				end
				if L_518_ == nil or L_518_ > L_526_forvar2.Position.z then
					L_518_ = L_526_forvar2.Position.z
				end
				if L_519_ == nil or L_519_ < L_526_forvar2.Position.z then
					L_519_ = L_526_forvar2.Position.z
				end
			end
			local L_520_ = Vector3.new(L_516_ + L_517_, L_514_ + L_515_, L_518_ + L_519_) / 2
			local L_521_ = Vector3.new(0.2, 0.2, 0.2)
			for L_527_forvar1, L_528_forvar2 in pairs(L_512_) do
				local L_529_ = L_528_forvar2.CFrame.p - L_520_
				local L_530_ = L_528_forvar2.CFrame - L_528_forvar2.CFrame.p
				local L_531_ = L_528_forvar2.Size * L_511_arg2
				L_528_forvar2.FormFactor = "Custom"
				L_528_forvar2.Size = L_531_
				L_528_forvar2.CFrame = CFrame.new(L_520_ + L_529_ * L_511_arg2) * L_530_
				if L_531_.x < L_521_.x or L_531_.y < L_521_.y or L_531_.z < L_521_.z then
					local L_532_
					for L_535_forvar1, L_536_forvar2 in pairs(L_528_forvar2:GetChildren()) do
						if L_536_forvar2:IsA("DataModelMesh") then
							L_532_ = L_536_forvar2
							break
						end
					end
					if L_532_ == nil then
						L_532_ = Instance.new("BlockMesh", L_528_forvar2)
					end
					local L_533_ = L_532_.Scale
					local L_534_ = L_531_ / L_521_ * L_533_
					if 0.2 < L_531_.x then
						L_534_ = Vector3.new(1 * L_533_.x, L_534_.y, L_534_.z)
					end
					if 0.2 < L_531_.y then
						L_534_ = Vector3.new(L_534_.x, 1 * L_533_.y, L_534_.z)
					end
					if 0.2 < L_531_.z then
						L_534_ = Vector3.new(L_534_.x, L_534_.y, 1 * L_533_.z)
					end
					L_532_.Scale = L_534_
				end
			end
		end
		function getMass(L_537_arg1, L_538_arg2)
			local L_539_ = L_538_arg2
			local L_540_ = 0
			if L_537_arg1:IsA("BasePart") then
				L_539_ = L_539_ + L_350_[L_537_arg1]
			elseif L_359_[L_537_arg1.ClassName] then
				L_537_arg1:Destroy()
			end
			if L_537_arg1:GetChildren() and #L_537_arg1:GetChildren() > 0 then
				for L_541_forvar1, L_542_forvar2 in pairs(L_537_arg1:GetChildren()) do
					L_540_ = L_540_ + getMass(L_542_forvar2, L_539_)
				end
			else
				L_540_ = L_539_
			end
			return L_540_
		end
		function getTargFromCurrent()
			local L_543_ = L_338_.Part
			if L_543_:IsA("BasePart") then
				return L_543_
			elseif L_543_:findFirstChild("Torso") then
				return L_543_.Torso
			else
				for L_544_forvar1, L_545_forvar2 in pairs(L_543_:GetChildren()) do
					if L_545_forvar2:IsA("BasePart") then
						return L_545_forvar2
					end
				end
			end
		end
		function Fire(L_546_arg1, L_547_arg2, L_548_arg3)
			pcall(function()
				L_338_.BP:Destroy()
				L_338_.BP = nil
			end)
			pcall(function()
				L_338_.BA:Destroy()
				L_338_.BA = nil
			end)
			pcall(function()
				if L_548_arg3 then
					L_546_arg1.Velocity = -((L_547_arg2 - L_343_.Position).unit * L_351_ * 1.1)
				else
					L_546_arg1.Velocity = ((L_547_arg2 - L_331_.CoordinateFrame.p).unit * L_351_ * 1.1)
				end
				L_338_.Mass = nil
			end)
			Reset()
		end
		function Reset()
		end
		function Start()
			Cor(function()
				repeat
					wait(1 / 30)
				until L_326_.Character and L_326_.Character.Parent == workspace and L_326_.Character:findFirstChild("Torso")
				L_327_ = L_326_.Character
				L_328_ = L_326_.PlayerGui
				L_329_ = L_326_.Backpack
				L_330_ = L_326_:GetMouse()
				for L_556_forvar1, L_557_forvar2 in pairs(L_334_) do
					L_557_forvar2:disconnect()
				end
				L_334_ = {}
				L_331_ = workspace.CurrentCamera
				L_361_ = L_331_.CoordinateFrame
				L_333_ = {}
				L_335_ = false
				L_336_ = false
				L_337_ = false
				L_338_ = {}
				L_339_ = 1
				L_342_ = L_327_["Head"]
				L_343_ = L_327_["Torso"]
				L_344_ = L_327_["Humanoid"]
				L_345_ = L_327_["Left Arm"]
				L_346_ = L_327_["Right Arm"]
				L_347_ = L_327_["Left Leg"]
				L_348_ = L_327_["Right Leg"]
				for L_558_forvar1, L_559_forvar2 in pairs(L_327_:GetChildren()) do
					if L_559_forvar2.Name == L_349_ then
						L_559_forvar2:Destroy()
					end
				end
				for L_560_forvar1, L_561_forvar2 in pairs(L_328_:GetChildren()) do
					if L_561_forvar2.Name == "PadsGui" then
						L_561_forvar2:Destroy()
					end
				end
				local L_550_ = MakePads()
				local L_551_ = L_550_.LBase
				local L_552_ = L_550_.RBase
				weldModel(L_551_, true, L_551_)
				weldModel(L_552_, true, L_552_)
				local L_553_ = Instance.new("Weld")
				L_553_.Name = "GripWeldL"
				L_553_.Part0 = L_345_
				L_553_.Part1 = L_551_
				L_553_.C0 = CFrame.new(0, -1.05, 0) * CFrame.Angles(0, math.rad(180), 0)
				L_553_.Parent = L_345_
				local L_554_ = Instance.new("Weld")
				L_554_.Name = "GripWeldR"
				L_554_.Part0 = L_346_
				L_554_.Part1 = L_552_
				L_554_.C0 = CFrame.new(0, -1.05, 0) * CFrame.Angles(0, math.rad(180), 0)
				L_554_.Parent = L_346_
				local L_555_ = false
				table.insert(L_334_, L_330_.Button1Up:connect(function()
					L_335_ = false
					if L_337_ == true and L_336_ == false then
						L_337_ = false
						Reset()
					end
					if L_338_.Part ~= nil then
						L_341_ = getTargFromCurrent()
						L_338_ = {}
					end
				end))
			end)
			local function L_549_func(L_562_arg1, L_563_arg2, L_564_arg3, L_565_arg4, L_566_arg5, L_567_arg6, L_568_arg7, L_569_arg8)
				local L_570_ = {}
				for L_576_forvar1, L_577_forvar2 in pairs(L_562_arg1:GetChildren()) do
					L_577_forvar2.CFrame = CFrame.new(5e5, 5e5, 5e5)
					table.insert(L_570_, L_577_forvar2)
				end
				local L_571_ = (L_563_arg2 - L_564_arg3).Magnitude
				local L_572_ = L_568_arg7 or 1
				local L_573_ = L_567_arg6 or 0
				local L_574_ = L_563_arg2
				local L_575_ = 0
				while L_562_arg1.Parent do
					L_575_ = L_575_ + 1
					local L_578_ = nil
					if (L_574_ - L_564_arg3).Magnitude < L_566_arg5 then
						L_578_ = CFrame.new(L_564_arg3)
					else
						if (L_564_arg3 - L_574_).Magnitude < L_566_arg5 * 2 then
							L_573_ = L_573_ * 0.5
							L_572_ = L_572_ * 0.5
						end
						local L_580_ = CFrame.new(L_574_, L_564_arg3)
						L_578_ = L_580_ * CFrame.Angles(math.rad(math.random(-L_573_ / 4, L_573_ * L_572_)), math.rad(math.random(-L_573_, L_573_)), math.rad(math.random(-L_573_, L_573_)))
						L_578_ = L_578_ * CFrame.new(0, 0, -L_566_arg5)
					end
					local L_579_ = nil
					if L_570_[L_575_] then
						L_579_ = L_570_[L_575_]
						L_579_.BrickColor = ((L_569_arg8 % 2 == 0) and BrickColor.new("White")) or BrickColor.new("Cyan")
						L_579_.Size = Vector3.new(L_565_arg4, (L_574_ - L_578_.p).Magnitude, L_565_arg4)
						L_579_.CFrame = CFrame.new(L_578_.p, L_574_) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.new(0, -(L_574_ - L_578_.p).Magnitude / 2, 0)
						L_570_[L_575_] = nil
					else
						L_579_ = Instance.new("Part")
						L_579_.Name = "Part"
						L_579_.FormFactor = "Custom"
						L_579_.BrickColor = ((L_569_arg8 % 2 == 0) and BrickColor.new("White")) or BrickColor.new("White")
						L_579_.Transparency = 0
						L_579_.Anchored = true
						L_579_.CanCollide = false
						L_579_.Locked = true
						L_579_.BackSurface = "SmoothNoOutlines"
						L_579_.BottomSurface = "SmoothNoOutlines"
						L_579_.FrontSurface = "SmoothNoOutlines"
						L_579_.LeftSurface = "SmoothNoOutlines"
						L_579_.RightSurface = "SmoothNoOutlines"
						L_579_.TopSurface = "SmoothNoOutlines"
						L_579_.Material = "Neon"
						L_579_.Size = Vector3.new(L_565_arg4, (L_574_ - L_578_.p).Magnitude, L_565_arg4)
						L_579_.CFrame = CFrame.new(L_578_.p, L_574_) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.new(0, -(L_574_ - L_578_.p).Magnitude / 2, 0)
						L_579_.Parent = L_562_arg1
					end
					L_574_ = L_578_.p
					if (L_574_ - L_564_arg3).Magnitude < 1 then
						break
					end
				end
				for L_581_forvar1, L_582_forvar2 in pairs(L_570_) do
					L_582_forvar2:Destroy()
				end
			end
		end
		function Add(L_583_arg1)
			if L_583_arg1:IsA("BasePart") and not L_350_[L_583_arg1] and not(L_583_arg1.Name == "Base" and L_583_arg1.ClassName == "Part") then
				L_350_[L_583_arg1] = L_583_arg1:GetMass()
				L_583_arg1.Changed:connect(function(L_584_arg1)
					if L_584_arg1:lower() == "size" and L_350_[L_583_arg1] and L_583_arg1.Parent ~= nil then
						L_350_[L_583_arg1] = L_583_arg1:GetMass()
					end
				end)
			end
		end
		function Rem(L_585_arg1)
			if L_350_[L_585_arg1] then
				L_350_[L_585_arg1] = nil
			end
		end
		function Recursion(L_586_arg1)
			ypcall(function()
				Add(L_586_arg1)
				if #L_586_arg1:GetChildren() > 0 then
					for L_587_forvar1, L_588_forvar2 in pairs(L_586_arg1:GetChildren()) do
						Recursion(L_588_forvar2)
					end
				end
			end)
		end
		workspace.DescendantAdded:connect(function(L_589_arg1)
			Add(L_589_arg1)
		end)
		workspace.DescendantRemoving:connect(function(L_590_arg1)
			Rem(L_590_arg1)
		end)
		for L_591_forvar1, L_592_forvar2 in pairs(workspace:GetChildren()) do
			Recursion(L_592_forvar2)
		end
		Start()
		if L_326_.Name == L_322_ then
			L_326_.CharacterAdded:connect(Start)
		end
		local L_362_ = {}
		L_362_.step_time = 2 / 75
		L_362_.gravity = Vector3.new(0, -30, 0)
		local L_363_ = game.Players.LocalPlayer.Character
		local L_364_ = L_363_:WaitForChild("Torso")
		local L_365_ = {}
		local L_366_ = game:GetService("RunService").RenderStepped
		wait()
		local L_367_ = {}
		local L_368_ = {}
		local L_369_ = {}
		local function L_370_func(L_593_arg1, L_594_arg2, L_595_arg3)
			return (L_595_arg3.y - L_593_arg1.y) * (L_594_arg2.x - L_593_arg1.x) > (L_594_arg2.y - L_593_arg1.y) * (L_595_arg3.x - L_593_arg1.x)
		end
		local function L_371_func(L_596_arg1, L_597_arg2, L_598_arg3, L_599_arg4)
			return L_370_func(L_596_arg1, L_598_arg3, L_599_arg4) ~= L_370_func(L_597_arg2, L_598_arg3, L_599_arg4) and L_370_func(L_596_arg1, L_597_arg2, L_598_arg3) ~= L_370_func(L_596_arg1, L_597_arg2, L_599_arg4)
		end
		local function L_372_func(L_600_arg1)
			return Vector2.new(L_600_arg1.x, L_600_arg1.z)
		end
		function L_367_:step()
			if not self.fixed then
				local L_601_ = (self.position - self.last_position) * 0.95
				self.last_position = self.position
				self.position = self.position + L_601_ + (self.velocity * L_362_.step_time ^ 2)
			end
		end
		function L_368_:step()
			for L_602_forvar1 = 1, 1 do
				local L_603_ = self.point1.position - self.point2.position
				local L_604_ = L_603_.magnitude
				local L_605_ = (self.length - L_604_) / L_604_
				local L_606_ = ((self.point1.fixed or self.point2.fixed) and 1 or 0.6) * L_603_ * L_605_
				if not self.point1.fixed then
					self.point1.position = self.point1.position + L_606_
				end
				if not self.point2.fixed then
					self.point2.position = self.point2.position - L_606_
				end
			end
		end
		function L_362_.new(L_607_arg1, L_608_arg2, L_609_arg3, L_610_arg4)
			if L_607_arg1 == "Point" then
				local L_611_ = {}
				setmetatable(L_611_, {
					__index = L_367_
				})
				L_611_.class = L_607_arg1
				L_611_.position = L_608_arg2 or Vector3.new()
				L_611_.last_position = L_611_.position
				L_611_.velocity = L_362_.gravity
				L_611_.fixed = false
				return L_611_
			elseif L_607_arg1 == "Link" then
				local L_612_ = {}
				setmetatable(L_612_, {
					__index = L_368_
				})
				L_612_.class = L_607_arg1
				L_612_.point1 = L_608_arg2
				L_612_.point2 = L_609_arg3
				L_612_.length = L_610_arg4 or (L_608_arg2.position - L_609_arg3.position).magnitude
				return L_612_
			elseif L_607_arg1 == "Rope" then
				local L_613_ = {}
				setmetatable(L_613_, {
					__index = L_368_
				})
				L_613_.class = L_607_arg1
				L_613_.start_point = L_608_arg2
				L_613_.finish_point = L_609_arg3
				L_613_.points = {}
				L_613_.links = {}
				local L_614_ = (L_609_arg3 - L_608_arg2) / 10
				for L_615_forvar1 = 0, 10 do
					table.insert(L_613_.points, L_362_.new("Point", L_608_arg2 + (L_615_forvar1 * L_614_)))
				end
				for L_616_forvar1 = 2, #L_613_.points do
					table.insert(L_613_.links, L_362_.new("Link", L_613_.points[L_616_forvar1 - 1], L_613_.points[L_616_forvar1]))
				end
				return L_613_
			end
		end
		local L_373_ = {}
		local L_374_ = {}
		local function L_375_func(L_617_arg1)
			local L_618_ = L_617_arg1 % 1 * 3
			local L_619_ = 0.5 * math.pi * (L_618_ % 1)
			if L_618_ < 1 then
				return Color3.new(0, 0, 0)
			elseif L_618_ < 2 then
				return Color3.new(0, 0, 0)
			else
				return Color3.new(0, 0, 0)
			end
		end
		local function L_376_func(L_620_arg1)
			L_620_arg1.Anchored = true
			L_620_arg1.FormFactor = 3
			L_620_arg1.CanCollide = false
			L_620_arg1.TopSurface = 10
			L_620_arg1.BottomSurface = 10
			L_620_arg1.LeftSurface = 10
			L_620_arg1.RightSurface = 10
			L_620_arg1.FrontSurface = 10
			L_620_arg1.BackSurface = 10
			L_620_arg1.Material = "SmoothPlastic"
			local L_621_ = Instance.new("SpecialMesh", L_620_arg1)
			L_621_.MeshType = "Wedge"
			L_621_.Scale = Vector3.new(0.2, 1, 1)
			return L_620_arg1
		end
		local function L_377_func(L_622_arg1, L_623_arg2, L_624_arg3)
			local L_625_ = L_623_arg2:Cross(L_624_arg3)
			return CFrame.new(L_622_arg1.x, L_622_arg1.y, L_622_arg1.z, L_625_.x, L_623_arg2.x, L_624_arg3.x, L_625_.y, L_623_arg2.y, L_624_arg3.y, L_625_.z, L_623_arg2.z, L_624_arg3.z)
		end
		local function L_378_func(L_626_arg1, L_627_arg2, L_628_arg3, L_629_arg4)
			local L_630_ = {}
			local L_631_ = table.remove(L_374_, 1) or L_376_func(Instance.new("Part"))
			local L_632_ = table.remove(L_374_, 1) or L_376_func(Instance.new("Part"))
			function L_630_:Set(L_633_arg1, L_634_arg2, L_635_arg3)
				local L_636_, L_637_, L_638_ = L_634_arg2 - L_633_arg1, L_635_arg3 - L_634_arg2, L_633_arg1 - L_635_arg3
				local L_639_, L_640_, L_641_ = L_636_.magnitude, L_637_.magnitude, L_638_.magnitude
				local L_642_ = math.abs(0.5 + L_638_:Dot(L_636_) / (L_639_ * L_639_))
				local L_643_ = math.abs(0.5 + L_636_:Dot(L_637_) / (L_640_ * L_640_))
				local L_644_ = math.abs(0.5 + L_637_:Dot(L_638_) / (L_641_ * L_641_))
				if L_642_ < L_643_ then
					if L_642_ >= L_644_ then
						L_633_arg1, L_634_arg2, L_635_arg3 = L_635_arg3, L_633_arg1, L_634_arg2
						L_636_, L_637_, L_638_ = L_638_, L_636_, L_637_
						L_639_ = L_641_
					end
				else
					if L_643_ < L_644_ then
						L_633_arg1, L_634_arg2, L_635_arg3 = L_634_arg2, L_635_arg3, L_633_arg1
						L_636_, L_637_, L_638_ = L_637_, L_638_, L_636_
						L_639_ = L_640_
					else
						L_633_arg1, L_634_arg2, L_635_arg3 = L_635_arg3, L_633_arg1, L_634_arg2
						L_636_, L_637_, L_638_ = L_638_, L_636_, L_637_
						L_639_ = L_641_
					end
				end
				local L_645_ = -L_638_:Dot(L_636_) / L_639_
				local L_646_ = L_639_ - L_645_
				local L_647_ = (L_638_ + L_636_.unit * L_645_).magnitude
				local L_648_ = L_377_func(L_633_arg1, L_636_:Cross(L_637_).unit, -L_636_.unit)
				if L_645_ > 0.2 then
					L_631_.Parent = L_626_arg1
					L_631_.Size = Vector3.new(0.2, L_647_, L_645_)
					L_631_.CFrame = L_648_ * CFrame.Angles(math.pi, 0, math.pi / 2) * CFrame.new(0, L_647_ / 2, L_645_ / 2)
				else
					L_631_.Parent = nil
				end
				if L_646_ > 0.2 then
					L_632_.Parent = L_626_arg1
					L_632_.Size = Vector3.new(0.2, L_647_, L_646_)
					L_632_.CFrame = L_648_ * CFrame.Angles(math.pi, math.pi, -math.pi / 2) * CFrame.new(0, L_647_ / 2, -L_645_ - L_646_ / 2)
				else
					L_632_.Parent = nil
				end
			end
			function L_630_:SetProperty(L_649_arg1, L_650_arg2)
				L_631_[L_649_arg1] = L_650_arg2
				L_632_[L_649_arg1] = L_650_arg2
			end
			L_630_:Set(L_627_arg2, L_628_arg3, L_629_arg4)
			function L_630_:Destroy()
				L_631_:Destroy()
				L_632_:Destroy()
			end
			L_630_.p1 = L_631_
			L_630_.p2 = L_632_
			L_630_.p1.BrickColor = BrickColor.new(L_375_func(math.noise(0.5, 0.5, L_630_.p1.CFrame.Y * 0.5 + time())))
			L_630_.p2.BrickColor = BrickColor.new(L_375_func(math.noise(0.5, 0.5, L_630_.p2.CFrame.Y * 0.5 + time())))
			return L_630_
		end
		function L_362_.draw(L_651_arg1, L_652_arg2)
			if L_651_arg1.class == "Point" then
				local L_653_ = L_365_[L_652_arg2]
				L_653_.BrickColor = BrickColor.new(L_321_)
				L_653_.Color = Color3.new(0.592157, 0, 0)
				L_653_.Transparency = 0
				L_653_.formFactor = 3
				L_653_.Anchored = true
				L_653_.CanCollide = false
				L_653_.TopSurface = 0
				L_653_.BottomSurface = 0
				L_653_.Size = Vector3.new(0.35, 0.35, 0.35)
				L_653_.Material = "SmoothPlastic"
				L_653_.CFrame = CFrame.new(L_651_arg1.position)
				L_653_.Parent = L_364_
				return L_653_
			elseif L_651_arg1.class == "Link" then
				local L_654_ = L_365_[L_652_arg2]
				local L_655_ = (L_651_arg1.point1.position - L_651_arg1.point2.position).magnitude
				L_654_.Size = Vector3.new(0.2, 0.2, L_655_)
				L_654_.CFrame = CFrame.new(L_651_arg1.point1.position, L_651_arg1.point2.position) * CFrame.new(0, 0, L_655_ * -0.5)
				L_654_.Parent = L_364_
				return L_654_
			end
		end
		function L_362_.clear()
			for L_656_forvar1, L_657_forvar2 in pairs(workspace:GetChildren()) do
				if L_657_forvar2.Name == "Part" then
					L_657_forvar2:Destroy()
				end
			end
		end
		local L_379_ = {}
		local L_380_ = {}
		for L_658_forvar1 = 0, 2 do
			L_379_[L_658_forvar1] = {}
			for L_659_forvar1 = 0, 3 do
				L_379_[L_658_forvar1][L_659_forvar1] = L_362_.new("Point", L_364_.Position + Vector3.new(L_658_forvar1 * 0.8 - 2, 2 - L_659_forvar1 * 0.8, 5 + L_659_forvar1 * 0.4))
				L_379_[L_658_forvar1][L_659_forvar1].fixed = L_659_forvar1 == 0
			end
		end
		for L_660_forvar1 = 1, 2 do
			for L_661_forvar1 = 0, 3 do
				L_380_[#L_380_ + 1] = L_362_.new("Link", L_379_[L_660_forvar1][L_661_forvar1], L_379_[L_660_forvar1 - 1][L_661_forvar1], 1 + L_661_forvar1 * 0.08)
			end
		end
		for L_662_forvar1 = 0, 2 do
			for L_663_forvar1 = 1, 3 do
				L_380_[#L_380_ + 1] = L_362_.new("Link", L_379_[L_662_forvar1][L_663_forvar1], L_379_[L_662_forvar1][L_663_forvar1 - 1], 1.2 + L_663_forvar1 * 0.03)
			end
		end
		L_366_:connect(function()
			for L_664_forvar1 = 0, 2 do
				for L_665_forvar1 = 0, 3 do
					if L_665_forvar1 == 0 then
						L_379_[L_664_forvar1][L_665_forvar1].position = (L_364_.CFrame * CFrame.new(L_664_forvar1 * 1 - 1, 1, 0.5)).p
					else
						L_379_[L_664_forvar1][L_665_forvar1]:step()
					end
				end
			end
			for L_666_forvar1 = 1, #L_380_ do
				L_380_[L_666_forvar1]:step()
			end
			for L_667_forvar1 = 1, #L_373_ do
				L_374_[#L_374_ + 1] = L_373_[L_667_forvar1].p1
				L_374_[#L_374_ + 1] = L_373_[L_667_forvar1].p2
			end
			L_373_ = {}
			for L_668_forvar1 = 1, 2 do
				for L_669_forvar1 = 1, 3 do
					L_373_[#L_373_ + 1] = L_378_func(L_364_, L_379_[L_668_forvar1 - 1][L_669_forvar1 - 1].position, L_379_[L_668_forvar1 - 1][L_669_forvar1].position, L_379_[L_668_forvar1][L_669_forvar1 - 1].position)
					L_373_[#L_373_ + 1] = L_378_func(L_364_, L_379_[L_668_forvar1][L_669_forvar1].position, L_379_[L_668_forvar1 - 1][L_669_forvar1].position, L_379_[L_668_forvar1][L_669_forvar1 - 1].position)
				end
			end
		end)
	end
end
