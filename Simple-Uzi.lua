local runDummyScript = function(f,scri)
local oldenv = getfenv(f)
local newenv = setmetatable({}, {
__index = function(_, k)
if k:lower() == 'script' then
return scri
else
return oldenv[k]
end
end
})
setfenv(f, newenv)
ypcall(function() f() end)
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting")) 
mas.Name = "CompiledModel"
o1 = Instance.new("Tool")
o2 = Instance.new("Part")
o3 = Instance.new("Sound")
o4 = Instance.new("Sound")
o6 = Instance.new("Part")
o7 = Instance.new("CylinderMesh")
o8 = Instance.new("Part")
o9 = Instance.new("BlockMesh")
o10 = Instance.new("Part")
o11 = Instance.new("BlockMesh")
o12 = Instance.new("Part")
o13 = Instance.new("Part")
o14 = Instance.new("CylinderMesh")
o15 = Instance.new("Part")
o16 = Instance.new("SpecialMesh")
o17 = Instance.new("Part")
o18 = Instance.new("SpecialMesh")
o19 = Instance.new("Part")
o20 = Instance.new("IntValue")
o21 = Instance.new("BlockMesh")
o22 = Instance.new("Part")
o23 = Instance.new("BlockMesh")
o24 = Instance.new("Part")
o25 = Instance.new("SpecialMesh")
o26 = Instance.new("Part")
o27 = Instance.new("SpecialMesh")
o28 = Instance.new("Part")
o29 = Instance.new("CylinderMesh")
o30 = Instance.new("Part")
o31 = Instance.new("CylinderMesh")
o32 = Instance.new("Part")
o33 = Instance.new("BlockMesh")
o34 = Instance.new("Part")
o35 = Instance.new("SpecialMesh")
o36 = Instance.new("Part")
o37 = Instance.new("CylinderMesh")
o38 = Instance.new("Part")
o39 = Instance.new("Sound")
o40 = Instance.new("Sound")
o41 = Instance.new("Part")
o42 = Instance.new("CylinderMesh")
o43 = Instance.new("Part")
o44 = Instance.new("BlockMesh")
o45 = Instance.new("Part")
o46 = Instance.new("BlockMesh")
o47 = Instance.new("ManualWeld")
o48 = Instance.new("Part")
o49 = Instance.new("BlockMesh")
o50 = Instance.new("Part")
o51 = Instance.new("CylinderMesh")
o52 = Instance.new("ManualWeld")
o53 = Instance.new("Part")
o54 = Instance.new("BlockMesh")
o55 = Instance.new("Part")
o56 = Instance.new("BlockMesh")
o57 = Instance.new("Part")
o58 = Instance.new("BlockMesh")
o59 = Instance.new("Part")
o60 = Instance.new("BlockMesh")
o61 = Instance.new("Part")
o62 = Instance.new("CylinderMesh")
o63 = Instance.new("Part")
o64 = Instance.new("SpecialMesh")
o65 = Instance.new("Part")
o66 = Instance.new("SpecialMesh")
o67 = Instance.new("Part")
o68 = Instance.new("CylinderMesh")
o69 = Instance.new("Part")
o70 = Instance.new("BlockMesh")
o71 = Instance.new("Part")
o72 = Instance.new("CylinderMesh")
o73 = Instance.new("Part")
o74 = Instance.new("SpecialMesh")
o75 = Instance.new("Part")
o76 = Instance.new("SpecialMesh")
o77 = Instance.new("Part")
o78 = Instance.new("SpecialMesh")
o79 = Instance.new("Part")
o80 = Instance.new("CylinderMesh")
o81 = Instance.new("Part")
o82 = Instance.new("BlockMesh")
o83 = Instance.new("Part")
o84 = Instance.new("BlockMesh")
o85 = Instance.new("Part")
o86 = Instance.new("BlockMesh")
o87 = Instance.new("Part")
o88 = Instance.new("BlockMesh")
o89 = Instance.new("Part")
o90 = Instance.new("BlockMesh")
o91 = Instance.new("Part")
o92 = Instance.new("CylinderMesh")
o93 = Instance.new("LocalScript")
o94 = Instance.new("LocalScript")
o95 = Instance.new("NumberValue")
o96 = Instance.new("NumberValue")
o97 = Instance.new("ScreenGui")
o98 = Instance.new("Frame")
o99 = Instance.new("TextLabel")
o100 = Instance.new("Smoke")
o101 = Instance.new("Smoke")
o1.Name = "SUzi"
o1.Parent = mas
o2.Name = "Handle"
o2.Parent = o1
o2.BrickColor = BrickColor.new("Black")
o2.Transparency = 1
o2.Position = Vector3.new(59.75, 0.909995973, 191.800018)
o2.Rotation = Vector3.new(-180, 1.23782713e-023, -180)
o2.Anchored = true
o2.CanCollide = false
o2.FormFactor = Enum.FormFactor.Custom
o2.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o2.CFrame = CFrame.new(59.75, 0.909995973, 191.800018, -1, 2.55505469e-013, 2.16041589e-025, -2.55505469e-013, 0.999998093, 1.93267321e-012, 2.16041589e-025, -1.93267321e-012, -0.999998093)
o2.BottomSurface = Enum.SurfaceType.Smooth
o2.TopSurface = Enum.SurfaceType.Smooth
o2.Color = Color3.new(0.105882, 0.164706, 0.207843)
o2.Position = Vector3.new(59.75, 0.909995973, 191.800018)
o3.Name = "Reload"
o3.Parent = o2
o3.SoundId = "http://www.roblox.com/asset/?id=95309699"
o3.Volume = 1
o4.Name = "Shoot"
o4.Parent = o2
o4.Pitch = 3
o4.SoundId = "http://www.roblox.com/asset/?id=97852331"
o6.Name = "Sil"
o6.Parent = o1
o6.Material = Enum.Material.SmoothPlastic
o6.BrickColor = BrickColor.new("Black")
o6.Position = Vector3.new(59.7909775, 1.38277197, 193.245148)
o6.Rotation = Vector3.new(-90, 0, -0)
o6.Anchored = true
o6.FormFactor = Enum.FormFactor.Custom
o6.Size = Vector3.new(0.200000048, 0.800000012, 0.200000003)
o6.CFrame = CFrame.new(59.7909775, 1.38277197, 193.245148, 1, 0, 0, 0, 0, 1, 0, -1, -4.37113883e-008)
o6.Color = Color3.new(0.105882, 0.164706, 0.207843)
o6.Position = Vector3.new(59.7909775, 1.38277197, 193.245148)
o7.Parent = o6
o8.Name = "Mag2"
o8.Parent = o1
o8.BrickColor = BrickColor.new("Dark stone grey")
o8.Position = Vector3.new(59.7968826, 0.367808998, 191.748718)
o8.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o8.Anchored = true
o8.CanCollide = false
o8.Elasticity = 0
o8.FormFactor = Enum.FormFactor.Custom
o8.Size = Vector3.new(0.200000003, 0.638095081, 0.200000003)
o8.CFrame = CFrame.new(59.7968826, 0.367808998, 191.748718, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o8.BottomSurface = Enum.SurfaceType.Smooth
o8.TopSurface = Enum.SurfaceType.Smooth
o8.Color = Color3.new(0.388235, 0.372549, 0.384314)
o8.Position = Vector3.new(59.7968826, 0.367808998, 191.748718)
o9.Parent = o8
o9.Scale = Vector3.new(0.809523821, 1, 0.714285731)
o10.Parent = o1
o10.BrickColor = BrickColor.new("Black")
o10.Position = Vector3.new(59.7963982, 0.963775992, 191.12471)
o10.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o10.Anchored = true
o10.CanCollide = false
o10.Elasticity = 0
o10.FormFactor = Enum.FormFactor.Symmetric
o10.Size = Vector3.new(1, 1, 1)
o10.CFrame = CFrame.new(59.7963982, 0.963775992, 191.12471, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o10.BottomSurface = Enum.SurfaceType.Smooth
o10.TopSurface = Enum.SurfaceType.Smooth
o10.Color = Color3.new(0.105882, 0.164706, 0.207843)
o10.Position = Vector3.new(59.7963982, 0.963775992, 191.12471)
o11.Parent = o10
o11.Scale = Vector3.new(0.0476190485, 0.380952388, 0.190476194)
o12.Name = "AimPart"
o12.Parent = o1
o12.BrickColor = BrickColor.new("Black")
o12.Transparency = 1
o12.Position = Vector3.new(59.7963028, 1.51867104, 190.408508)
o12.Rotation = Vector3.new(-180, 1.23782713e-023, -180)
o12.Anchored = true
o12.CanCollide = false
o12.FormFactor = Enum.FormFactor.Custom
o12.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o12.CFrame = CFrame.new(59.7963028, 1.51867104, 190.408508, -1, 2.55505469e-013, 2.16041589e-025, -2.55505469e-013, 0.999998093, 1.93267321e-012, 2.16041589e-025, -1.93267321e-012, -0.999998093)
o12.BottomSurface = Enum.SurfaceType.Smooth
o12.TopSurface = Enum.SurfaceType.Smooth
o12.Color = Color3.new(0.105882, 0.164706, 0.207843)
o12.Position = Vector3.new(59.7963028, 1.51867104, 190.408508)
o13.Name = "SmokePart"
o13.Parent = o1
o13.BrickColor = BrickColor.new("Black")
o13.Transparency = 1
o13.Position = Vector3.new(59.7909317, 1.37609601, 193.662384)
o13.Rotation = Vector3.new(90, -90, 0)
o13.Anchored = true
o13.CanCollide = false
o13.FormFactor = Enum.FormFactor.Custom
o13.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o13.CFrame = CFrame.new(59.7909317, 1.37609601, 193.662384, -2.55505469e-013, -2.16041589e-025, -1, -0.999998093, -1.93267321e-012, -2.55505469e-013, 1.93267321e-012, 0.999998093, 2.16041589e-025)
o13.BottomSurface = Enum.SurfaceType.Smooth
o13.TopSurface = Enum.SurfaceType.Smooth
o13.Color = Color3.new(0.105882, 0.164706, 0.207843)
o13.Position = Vector3.new(59.7909317, 1.37609601, 193.662384)
o14.Parent = o13
o14.Scale = Vector3.new(0.600000024, 1, 0.600000024)
o15.Name = "NoSight"
o15.Parent = o1
o15.BrickColor = BrickColor.new("Black")
o15.Position = Vector3.new(59.7685661, 1.52071798, 192.186493)
o15.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o15.Anchored = true
o15.CanCollide = false
o15.Elasticity = 0
o15.FormFactor = Enum.FormFactor.Custom
o15.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o15.CFrame = CFrame.new(59.7685661, 1.52071798, 192.186493, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o15.BottomSurface = Enum.SurfaceType.Smooth
o15.TopSurface = Enum.SurfaceType.Smooth
o15.Color = Color3.new(0.105882, 0.164706, 0.207843)
o15.Position = Vector3.new(59.7685661, 1.52071798, 192.186493)
o16.Parent = o15
o16.Scale = Vector3.new(0.333333343, 0.142857149, 0.095238097)
o16.MeshType = Enum.MeshType.Wedge
o17.Name = "NoSight"
o17.Parent = o1
o17.BrickColor = BrickColor.new("Black")
o17.Position = Vector3.new(59.7963982, 1.486812, 192.186615)
o17.Rotation = Vector3.new(-0.00321958517, 0.00275059137, -179.978378)
o17.Anchored = true
o17.CanCollide = false
o17.Elasticity = 0
o17.FormFactor = Enum.FormFactor.Custom
o17.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o17.CFrame = CFrame.new(59.7963982, 1.486812, 192.186615, -0.999998569, 0.000377276359, 4.80068738e-005, -0.000377273187, -0.99999845, 5.61921843e-005, 4.80578747e-005, 5.65051087e-005, 0.999996841)
o17.BottomSurface = Enum.SurfaceType.Smooth
o17.TopSurface = Enum.SurfaceType.Smooth
o17.Color = Color3.new(0.105882, 0.164706, 0.207843)
o17.Position = Vector3.new(59.7963982, 1.486812, 192.186615)
o18.Parent = o17
o18.Scale = Vector3.new(0.380952358, 0.190476194, 0.333333343)
o18.MeshType = Enum.MeshType.Torso
o19.Name = "NoSight"
o19.Parent = o1
o19.BrickColor = BrickColor.new("White")
o19.Transparency = 1
o19.Position = Vector3.new(59.7963982, 1.52467203, 192.476547)
o19.Rotation = Vector3.new(-0.00322641456, -0.000993201276, 0.0216163192)
o19.Anchored = true
o19.CanCollide = false
o19.Elasticity = 0
o19.FormFactor = Enum.FormFactor.Custom
o19.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o19.CFrame = CFrame.new(59.7963982, 1.52467203, 192.476547, 0.999998569, -0.000377275399, -1.73346325e-005, 0.000377275835, 0.99999845, 5.63113936e-005, 1.73282169e-005, -5.65051087e-005, 0.999997079)
o19.BottomSurface = Enum.SurfaceType.Smooth
o19.TopSurface = Enum.SurfaceType.Smooth
o19.Color = Color3.new(0.94902, 0.952941, 0.952941)
o19.Position = Vector3.new(59.7963982, 1.52467203, 192.476547)
o20.Name = "lenspart"
o20.Parent = o19
o21.Parent = o19
o21.Scale = Vector3.new(0.095238097, 0.0476190485, 0.0476190485)
o22.Name = "NoSight"
o22.Parent = o1
o22.BrickColor = BrickColor.new("Black")
o22.Position = Vector3.new(59.7963982, 1.50163996, 192.528473)
o22.Rotation = Vector3.new(-92.0970917, 89.9051285, 2.09262466)
o22.Anchored = true
o22.CanCollide = false
o22.Elasticity = 0
o22.FormFactor = Enum.FormFactor.Custom
o22.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o22.CFrame = CFrame.new(59.7963982, 1.50163996, 192.528473, 0.000420434255, -1.53624314e-005, 0.999998629, -0.999998271, -4.57315873e-005, 0.000420432887, 4.59104012e-005, -0.999996901, -1.53951878e-005)
o22.BottomSurface = Enum.SurfaceType.Smooth
o22.TopSurface = Enum.SurfaceType.Smooth
o22.Color = Color3.new(0.105882, 0.164706, 0.207843)
o22.Position = Vector3.new(59.7963982, 1.50163996, 192.528473)
o23.Parent = o22
o23.Scale = Vector3.new(0.285714269, 0.476190478, 0.095238097)
o24.Name = "NoSight"
o24.Parent = o1
o24.BrickColor = BrickColor.new("Black")
o24.Position = Vector3.new(59.8252106, 1.52071798, 192.186493)
o24.Rotation = Vector3.new(-87.8741455, 89.9072189, 87.8717728)
o24.Anchored = true
o24.CanCollide = false
o24.Elasticity = 0
o24.FormFactor = Enum.FormFactor.Custom
o24.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o24.CFrame = CFrame.new(59.8252106, 1.52071798, 192.186493, 1.51542945e-005, -0.000407792773, 0.999998689, -4.36454284e-005, 0.999998331, 0.000407792832, -0.99999696, -4.38391435e-005, 1.51373351e-005)
o24.BottomSurface = Enum.SurfaceType.Smooth
o24.TopSurface = Enum.SurfaceType.Smooth
o24.Color = Color3.new(0.105882, 0.164706, 0.207843)
o24.Position = Vector3.new(59.8252106, 1.52071798, 192.186493)
o25.Parent = o24
o25.Scale = Vector3.new(0.333333343, 0.142857149, 0.095238097)
o25.MeshType = Enum.MeshType.Wedge
o26.Name = "NoSight"
o26.Parent = o1
o26.BrickColor = BrickColor.new("Black")
o26.Position = Vector3.new(59.7963982, 1.52480197, 191.219437)
o26.Rotation = Vector3.new(179.999252, 0.000992268557, -0.0240890589)
o26.Anchored = true
o26.CanCollide = false
o26.Elasticity = 0
o26.FormFactor = Enum.FormFactor.Custom
o26.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o26.CFrame = CFrame.new(59.7963982, 1.52480197, 191.219437, 0.999998629, 0.000420432829, 1.73183525e-005, 0.000420432421, -0.999998331, -1.31428005e-005, 1.73127555e-005, 1.33365193e-005, -0.99999696)
o26.BottomSurface = Enum.SurfaceType.Smooth
o26.TopSurface = Enum.SurfaceType.Smooth
o26.Color = Color3.new(0.105882, 0.164706, 0.207843)
o26.Position = Vector3.new(59.7963982, 1.52480197, 191.219437)
o27.Parent = o26
o27.MeshId = "http://www.roblox.com/asset/?id=3270017"
o27.Scale = Vector3.new(0.0571428612, 0.0571428612, 0.0571428612)
o27.MeshType = Enum.MeshType.FileMesh
o28.Name = "NoSight"
o28.Parent = o1
o28.BrickColor = BrickColor.new("Black")
o28.Position = Vector3.new(59.7202454, 1.47276294, 191.243576)
o28.Rotation = Vector3.new(179.997513, -0.000881102751, 89.9818802)
o28.Anchored = true
o28.CanCollide = false
o28.Elasticity = 0
o28.FormFactor = Enum.FormFactor.Plate
o28.Size = Vector3.new(1, 0.400000006, 1)
o28.CFrame = CFrame.new(59.7202454, 1.47276294, 191.243576, 0.000316242484, -0.999998629, -1.53781439e-005, -0.999998331, -0.000316241261, -4.36454284e-005, 4.38391435e-005, 1.5393849e-005, -0.99999696)
o28.BottomSurface = Enum.SurfaceType.Smooth
o28.TopSurface = Enum.SurfaceType.Smooth
o28.Color = Color3.new(0.105882, 0.164706, 0.207843)
o28.Position = Vector3.new(59.7202454, 1.47276294, 191.243576)
o29.Parent = o28
o29.Scale = Vector3.new(0.190476194, 0.095238097, 0.190476194)
o30.Name = "NoSight"
o30.Parent = o1
o30.BrickColor = BrickColor.new("Black")
o30.Position = Vector3.new(59.7202454, 1.47264397, 192.52829)
o30.Rotation = Vector3.new(179.997513, -0.000881102751, 89.9818802)
o30.Anchored = true
o30.CanCollide = false
o30.Elasticity = 0
o30.FormFactor = Enum.FormFactor.Plate
o30.Size = Vector3.new(1, 0.400000006, 1)
o30.CFrame = CFrame.new(59.7202454, 1.47264397, 192.52829, 0.000316242484, -0.999998629, -1.53781439e-005, -0.999998331, -0.000316241261, -4.36454284e-005, 4.38391435e-005, 1.5393849e-005, -0.99999696)
o30.BottomSurface = Enum.SurfaceType.Smooth
o30.TopSurface = Enum.SurfaceType.Smooth
o30.Color = Color3.new(0.105882, 0.164706, 0.207843)
o30.Position = Vector3.new(59.7202454, 1.47264397, 192.52829)
o31.Parent = o30
o31.Scale = Vector3.new(0.190476194, 0.095238097, 0.190476194)
o32.Parent = o1
o32.BrickColor = BrickColor.new("Black")
o32.Position = Vector3.new(59.7963982, 1.20182598, 191.338531)
o32.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o32.Anchored = true
o32.CanCollide = false
o32.Elasticity = 0
o32.FormFactor = Enum.FormFactor.Symmetric
o32.Size = Vector3.new(1, 1, 1)
o32.CFrame = CFrame.new(59.7963982, 1.20182598, 191.338531, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o32.BottomSurface = Enum.SurfaceType.Smooth
o32.TopSurface = Enum.SurfaceType.Smooth
o32.Color = Color3.new(0.105882, 0.164706, 0.207843)
o32.Position = Vector3.new(59.7963982, 1.20182598, 191.338531)
o33.Parent = o32
o33.Scale = Vector3.new(0.571428597, 0.095238097, 0.190476194)
o34.Parent = o1
o34.BrickColor = BrickColor.new("Black")
o34.Position = Vector3.new(59.7963982, 0.96371001, 191.076248)
o34.Rotation = Vector3.new(-0.00321958517, 0.00275059137, -179.978378)
o34.Anchored = true
o34.CanCollide = false
o34.Elasticity = 0
o34.FormFactor = Enum.FormFactor.Symmetric
o34.Size = Vector3.new(1, 1, 1)
o34.CFrame = CFrame.new(59.7963982, 0.96371001, 191.076248, -0.999998569, 0.000377276359, 4.80068738e-005, -0.000377273187, -0.99999845, 5.61921843e-005, 4.80578747e-005, 5.65051087e-005, 0.999996841)
o34.BottomSurface = Enum.SurfaceType.Smooth
o34.TopSurface = Enum.SurfaceType.Smooth
o34.Color = Color3.new(0.105882, 0.164706, 0.207843)
o34.Position = Vector3.new(59.7963982, 0.96371001, 191.076248)
o35.Parent = o34
o35.Scale = Vector3.new(0.190476194, 0.380952388, 0.0476190485)
o35.MeshType = Enum.MeshType.Wedge
o36.Parent = o1
o36.BrickColor = BrickColor.new("Black")
o36.Position = Vector3.new(59.7963982, 1.37784398, 192.862396)
o36.Rotation = Vector3.new(-92.0970917, 89.9051285, 2.09262466)
o36.Anchored = true
o36.CanCollide = false
o36.Elasticity = 0
o36.FormFactor = Enum.FormFactor.Symmetric
o36.Size = Vector3.new(1, 1, 1)
o36.CFrame = CFrame.new(59.7963982, 1.37784398, 192.862396, 0.000420434255, -1.53624314e-005, 0.999998629, -0.999998271, -4.57315873e-005, 0.000420432887, 4.59104012e-005, -0.999996901, -1.53951878e-005)
o36.BottomSurface = Enum.SurfaceType.Smooth
o36.TopSurface = Enum.SurfaceType.Smooth
o36.Color = Color3.new(0.105882, 0.164706, 0.207843)
o36.Position = Vector3.new(59.7963982, 1.37784398, 192.862396)
o37.Parent = o36
o37.Scale = Vector3.new(0.095238097, 0.285714298, 0.095238097)
o38.Name = "HandleD"
o38.Parent = o1
o38.Transparency = 1
o38.Position = Vector3.new(59.7963982, 0.924808025, 191.510574)
o38.Rotation = Vector3.new(179.999252, -0.000881762127, 179.978378)
o38.Anchored = true
o38.CanCollide = false
o38.Elasticity = 0
o38.FormFactor = Enum.FormFactor.Plate
o38.Size = Vector3.new(1, 0.400000006, 1)
o38.CFrame = CFrame.new(59.7963982, 0.924808025, 191.510574, -0.999998629, -0.000377275224, -1.53896526e-005, -0.00037727438, 0.999998331, -1.31278994e-005, 1.53945912e-005, -1.33365193e-005, -0.99999696)
o38.BottomSurface = Enum.SurfaceType.Smooth
o38.FrontSurface = Enum.SurfaceType.Universal
o38.TopSurface = Enum.SurfaceType.Smooth
o38.Position = Vector3.new(59.7963982, 0.924808025, 191.510574)
o39.Name = "Fire"
o39.Parent = o38
o39.Pitch = 1.3500000238419
o39.SoundId = "http://www.roblox.com/asset/?id=97852331"
o39.Volume = 0.25
o40.Name = "Reload"
o40.Parent = o38
o40.SoundId = "http://www.roblox.com/asset/?id=95309699"
o40.Volume = 0.10000000149012
o41.Name = "Cylinder"
o41.Parent = o1
o41.BrickColor = BrickColor.new("Really black")
o41.Position = Vector3.new(59.7963982, 1.37777805, 193.014389)
o41.Rotation = Vector3.new(87.36203, -89.9051285, -2.63255858)
o41.Anchored = true
o41.CanCollide = false
o41.Elasticity = 0
o41.FormFactor = Enum.FormFactor.Plate
o41.Size = Vector3.new(1, 0.400000006, 1)
o41.CFrame = CFrame.new(59.7963982, 1.37777805, 193.014389, 0.000334117154, 1.53624314e-005, -0.999998629, -0.999998271, 4.57315873e-005, -0.000334115815, 4.59104012e-005, 0.999996901, 1.53940309e-005)
o41.BottomSurface = Enum.SurfaceType.Smooth
o41.TopSurface = Enum.SurfaceType.Smooth
o41.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o41.Position = Vector3.new(59.7963982, 1.37777805, 193.014389)
o42.Parent = o41
o42.Offset = Vector3.new(0, -0.0185714271, 0)
o42.Scale = Vector3.new(0.0666666627, 0.0476190485, 0.0666666627)
o43.Name = "Mag1"
o43.Parent = o1
o43.BrickColor = BrickColor.new("Dark stone grey")
o43.Position = Vector3.new(59.7968826, 0.520928979, 191.74855)
o43.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o43.Anchored = true
o43.CanCollide = false
o43.Elasticity = 0
o43.FormFactor = Enum.FormFactor.Custom
o43.Size = Vector3.new(0.200000003, 0.476190478, 0.200000003)
o43.CFrame = CFrame.new(59.7968826, 0.520928979, 191.74855, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o43.BottomSurface = Enum.SurfaceType.Smooth
o43.TopSurface = Enum.SurfaceType.Smooth
o43.Color = Color3.new(0.388235, 0.372549, 0.384314)
o43.Position = Vector3.new(59.7968826, 0.520928979, 191.74855)
o44.Parent = o43
o44.Scale = Vector3.new(0.809523821, 1, 0.714285731)
o45.Parent = o1
o45.BrickColor = BrickColor.new("Black")
o45.Position = Vector3.new(59.7963982, 1.28275597, 192.362503)
o45.Rotation = Vector3.new(-92.0970917, 89.9051285, 2.09262466)
o45.Anchored = true
o45.CanCollide = false
o45.Elasticity = 0
o45.FormFactor = Enum.FormFactor.Symmetric
o45.Size = Vector3.new(1, 1, 1)
o45.CFrame = CFrame.new(59.7963982, 1.28275597, 192.362503, 0.000420434255, -1.53624314e-005, 0.999998629, -0.999998271, -4.57315873e-005, 0.000420432887, 4.59104012e-005, -0.999996901, -1.53951878e-005)
o45.BottomSurface = Enum.SurfaceType.Smooth
o45.TopSurface = Enum.SurfaceType.Smooth
o45.Color = Color3.new(0.105882, 0.164706, 0.207843)
o45.Position = Vector3.new(59.7963982, 1.28275597, 192.362503)
o46.Parent = o45
o46.Scale = Vector3.new(0.095238097, 0.523809552, 0.238095239)
o47.Name = "Part-to-Port Strong Joint"
o47.Parent = o45
o47.C0 = CFrame.new(-0.5, 0.5, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, -0)
o47.C1 = CFrame.new(-0.567365646, 0.454582214, 0.15675354, -0.965815187, -0.259224743, 4.81826173e-005, -0.259224653, 0.965815544, -3.01207638e-006, -4.59400871e-005, -1.53690817e-005, -0.999996901)
o47.Part0 = o45
o47.Part1 = o87
o48.Parent = o1
o48.BrickColor = BrickColor.new("Black")
o48.Position = Vector3.new(59.7963982, 1.35372806, 191.88652)
o48.Rotation = Vector3.new(87.36203, -89.9051285, -2.63255858)
o48.Anchored = true
o48.CanCollide = false
o48.Elasticity = 0
o48.FormFactor = Enum.FormFactor.Symmetric
o48.Size = Vector3.new(1, 1, 1)
o48.CFrame = CFrame.new(59.7963982, 1.35372806, 191.88652, 0.000334117154, 1.53624314e-005, -0.999998629, -0.999998271, 4.57315873e-005, -0.000334115815, 4.59104012e-005, 0.999996901, 1.53940309e-005)
o48.BottomSurface = Enum.SurfaceType.Smooth
o48.TopSurface = Enum.SurfaceType.Smooth
o48.Color = Color3.new(0.105882, 0.164706, 0.207843)
o48.Position = Vector3.new(59.7963982, 1.35372806, 191.88652)
o49.Parent = o48
o49.Scale = Vector3.new(0.238095239, 1.47619045, 0.190476194)
o50.Parent = o1
o50.BrickColor = BrickColor.new("Black")
o50.Position = Vector3.new(59.7963982, 1.23474205, 192.362595)
o50.Rotation = Vector3.new(-92.0970917, 89.9051285, 2.09262466)
o50.Anchored = true
o50.CanCollide = false
o50.Elasticity = 0
o50.FormFactor = Enum.FormFactor.Symmetric
o50.Size = Vector3.new(1, 1, 1)
o50.CFrame = CFrame.new(59.7963982, 1.23474205, 192.362595, 0.000420434255, -1.53624314e-005, 0.999998629, -0.999998271, -4.57315873e-005, 0.000420432887, 4.59104012e-005, -0.999996901, -1.53951878e-005)
o50.BottomSurface = Enum.SurfaceType.Smooth
o50.TopSurface = Enum.SurfaceType.Smooth
o50.Color = Color3.new(0.105882, 0.164706, 0.207843)
o50.Position = Vector3.new(59.7963982, 1.23474205, 192.362595)
o51.Parent = o50
o51.Scale = Vector3.new(0.285714298, 0.523809552, 0.238095239)
o52.Name = "Part-to-Port Strong Joint"
o52.Parent = o50
o52.C0 = CFrame.new(-0.5, 0.5, 0.5, -1, 0, 0, 0, 0, 1, 0, 1, -0)
o52.C1 = CFrame.new(-0.520986557, 0.467010498, 0.156845093, -0.965815187, -0.259224743, 4.81826173e-005, -0.259224653, 0.965815544, -3.01207638e-006, -4.59400871e-005, -1.53690817e-005, -0.999996901)
o52.Part0 = o50
o52.Part1 = o87
o53.Parent = o1
o53.BrickColor = BrickColor.new("Black")
o53.Position = Vector3.new(59.7963982, 0.901830018, 191.743729)
o53.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o53.Anchored = true
o53.CanCollide = false
o53.Elasticity = 0
o53.FormFactor = Enum.FormFactor.Symmetric
o53.Size = Vector3.new(1, 1, 1)
o53.CFrame = CFrame.new(59.7963982, 0.901830018, 191.743729, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o53.BottomSurface = Enum.SurfaceType.Smooth
o53.TopSurface = Enum.SurfaceType.Smooth
o53.Color = Color3.new(0.105882, 0.164706, 0.207843)
o53.Position = Vector3.new(59.7963982, 0.901830018, 191.743729)
o54.Parent = o53
o54.Scale = Vector3.new(0.238095239, 0.476190478, 0.190476194)
o55.Parent = o1
o55.BrickColor = BrickColor.new("Black")
o55.Position = Vector3.new(59.7963982, 0.734970987, 191.600723)
o55.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o55.Anchored = true
o55.CanCollide = false
o55.Elasticity = 0
o55.FormFactor = Enum.FormFactor.Symmetric
o55.Size = Vector3.new(1, 1, 1)
o55.CFrame = CFrame.new(59.7963982, 0.734970987, 191.600723, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o55.BottomSurface = Enum.SurfaceType.Smooth
o55.TopSurface = Enum.SurfaceType.Smooth
o55.Color = Color3.new(0.105882, 0.164706, 0.207843)
o55.Position = Vector3.new(59.7963982, 0.734970987, 191.600723)
o56.Parent = o55
o56.Scale = Vector3.new(0.0476190485, 0.142857149, 0.190476194)
o57.Parent = o1
o57.BrickColor = BrickColor.new("Black")
o57.Position = Vector3.new(59.7963982, 1.18677402, 191.862274)
o57.Rotation = Vector3.new(87.36203, -89.9051285, -2.63255858)
o57.Anchored = true
o57.CanCollide = false
o57.Elasticity = 0
o57.FormFactor = Enum.FormFactor.Symmetric
o57.Size = Vector3.new(1, 1, 1)
o57.CFrame = CFrame.new(59.7963982, 1.18677402, 191.862274, 0.000334117154, 1.53624314e-005, -0.999998629, -0.999998271, 4.57315873e-005, -0.000334115815, 4.59104012e-005, 0.999996901, 1.53940309e-005)
o57.BottomSurface = Enum.SurfaceType.Smooth
o57.TopSurface = Enum.SurfaceType.Smooth
o57.Color = Color3.new(0.105882, 0.164706, 0.207843)
o57.Position = Vector3.new(59.7963982, 1.18677402, 191.862274)
o58.Parent = o57
o58.Scale = Vector3.new(0.095238097, 0.476190478, 0.190476194)
o59.Parent = o1
o59.BrickColor = BrickColor.new("Black")
o59.Position = Vector3.new(59.7963982, 1.02874994, 191.2724)
o59.Rotation = Vector3.new(90.1920929, -89.9115295, 45.1911354)
o59.Anchored = true
o59.CanCollide = false
o59.Elasticity = 0
o59.FormFactor = Enum.FormFactor.Symmetric
o59.Size = Vector3.new(1, 1, 1)
o59.CFrame = CFrame.new(59.7963982, 1.02874994, 191.2724, 0.00023777863, -0.000239370362, -0.999998808, -0.707081556, 0.707129419, -0.000337401696, 0.707128465, 0.707080603, -1.13121314e-006)
o59.BottomSurface = Enum.SurfaceType.Smooth
o59.TopSurface = Enum.SurfaceType.Smooth
o59.Color = Color3.new(0.105882, 0.164706, 0.207843)
o59.Position = Vector3.new(59.7963982, 1.02874994, 191.2724)
o60.Parent = o59
o60.Scale = Vector3.new(0.0476190485, 0.428571433, 0.095238097)
o61.Parent = o1
o61.BrickColor = BrickColor.new("Black")
o61.Position = Vector3.new(59.7963982, 1.24872303, 191.148514)
o61.Rotation = Vector3.new(-90.0032425, -0.0197449103, -89.9991226)
o61.Anchored = true
o61.CanCollide = false
o61.Elasticity = 0
o61.FormFactor = Enum.FormFactor.Symmetric
o61.Size = Vector3.new(1, 1, 1)
o61.CFrame = CFrame.new(59.7963982, 1.24872303, 191.148514, 1.53733763e-005, 0.999998629, -0.000344613683, 5.61921843e-005, 0.000344612228, 0.99999845, 0.999996841, -1.53942347e-005, -5.65051087e-005)
o61.BottomSurface = Enum.SurfaceType.Smooth
o61.TopSurface = Enum.SurfaceType.Smooth
o61.Color = Color3.new(0.105882, 0.164706, 0.207843)
o61.Position = Vector3.new(59.7963982, 1.24872303, 191.148514)
o62.Parent = o61
o62.Scale = Vector3.new(0.190476194, 0.190476194, 0.190476194)
o63.Parent = o1
o63.BrickColor = BrickColor.new("Black")
o63.Position = Vector3.new(59.7963982, 0.972872019, 191.600677)
o63.Rotation = Vector3.new(89.9974899, 0.0233648326, 179.997375)
o63.Anchored = true
o63.CanCollide = false
o63.Elasticity = 0
o63.FormFactor = Enum.FormFactor.Symmetric
o63.Size = Vector3.new(1, 1, 1)
o63.CFrame = CFrame.new(59.7963982, 0.972872019, 191.600677, -0.999998629, -4.58807735e-005, 0.000407793239, -0.000407791493, -4.36752307e-005, -0.999998331, 4.58976283e-005, -0.999996901, 4.38391435e-005)
o63.BottomSurface = Enum.SurfaceType.Smooth
o63.TopSurface = Enum.SurfaceType.Smooth
o63.Color = Color3.new(0.105882, 0.164706, 0.207843)
o63.Position = Vector3.new(59.7963982, 0.972872019, 191.600677)
o64.Parent = o63
o64.Scale = Vector3.new(0.190476194, 0.0476190485, 0.333333343)
o64.MeshType = Enum.MeshType.Wedge
o65.Parent = o1
o65.BrickColor = BrickColor.new("Black")
o65.Position = Vector3.new(59.7963982, 1.18680406, 191.600357)
o65.Rotation = Vector3.new(-90.006012, -0.023364298, -0.00436579948)
o65.Anchored = true
o65.CanCollide = false
o65.Elasticity = 0
o65.FormFactor = Enum.FormFactor.Symmetric
o65.Size = Vector3.new(1, 1, 1)
o65.CFrame = CFrame.new(59.7963982, 1.18680406, 191.600357, 0.999998808, 7.61974879e-005, -0.000407783926, 0.000407791376, -0.000104665582, 0.999998271, 7.61573901e-005, -0.99999702, -0.000104889099)
o65.BottomSurface = Enum.SurfaceType.Smooth
o65.TopSurface = Enum.SurfaceType.Smooth
o65.Color = Color3.new(0.105882, 0.164706, 0.207843)
o65.Position = Vector3.new(59.7963982, 1.18680406, 191.600357)
o66.Parent = o65
o66.Scale = Vector3.new(0.190476194, 0.0476190485, 0.095238097)
o66.MeshType = Enum.MeshType.Wedge
o67.Parent = o1
o67.BrickColor = BrickColor.new("Black")
o67.Position = Vector3.new(59.7963982, 1.37776804, 192.671585)
o67.Rotation = Vector3.new(-92.0970917, 89.9051285, 2.09262466)
o67.Anchored = true
o67.CanCollide = false
o67.Elasticity = 0
o67.FormFactor = Enum.FormFactor.Symmetric
o67.Size = Vector3.new(1, 1, 1)
o67.CFrame = CFrame.new(59.7963982, 1.37776804, 192.671585, 0.000420434255, -1.53624314e-005, 0.999998629, -0.999998271, -4.57315873e-005, 0.000420432887, 4.59104012e-005, -0.999996901, -1.53951878e-005)
o67.BottomSurface = Enum.SurfaceType.Smooth
o67.TopSurface = Enum.SurfaceType.Smooth
o67.Color = Color3.new(0.105882, 0.164706, 0.207843)
o67.Position = Vector3.new(59.7963982, 1.37776804, 192.671585)
o68.Parent = o67
o68.Scale = Vector3.new(0.142857149, 0.095238097, 0.142857149)
o69.Name = "Block"
o69.Parent = o1
o69.BrickColor = BrickColor.new("Black")
o69.Position = Vector3.new(59.7963982, 1.09186399, 191.906616)
o69.Rotation = Vector3.new(93.8753433, -89.9072189, -146.128876)
o69.Anchored = true
o69.CanCollide = false
o69.Elasticity = 0
o69.FormFactor = Enum.FormFactor.Plate
o69.Size = Vector3.new(1, 0.400000006, 1)
o69.CFrame = CFrame.new(59.7963982, 1.09186399, 191.906616, -0.000323262677, 0.000216987115, -0.999998689, 0.866047204, -0.499958873, -0.000388443208, -0.499958366, -0.866046071, -2.63134498e-005)
o69.BottomSurface = Enum.SurfaceType.Smooth
o69.TopSurface = Enum.SurfaceType.Smooth
o69.Color = Color3.new(0.105882, 0.164706, 0.207843)
o69.Position = Vector3.new(59.7963982, 1.09186399, 191.906616)
o70.Parent = o69
o70.Scale = Vector3.new(0.142857149, 0.0952381045, 0.0476190485)
o71.Name = "NoSight"
o71.Parent = o1
o71.BrickColor = BrickColor.new("Black")
o71.Position = Vector3.new(59.8725815, 1.47276294, 191.243576)
o71.Rotation = Vector3.new(179.997513, -0.000881102751, 89.9818802)
o71.Anchored = true
o71.CanCollide = false
o71.Elasticity = 0
o71.FormFactor = Enum.FormFactor.Plate
o71.Size = Vector3.new(1, 0.400000006, 1)
o71.CFrame = CFrame.new(59.8725815, 1.47276294, 191.243576, 0.000316242484, -0.999998629, -1.53781439e-005, -0.999998331, -0.000316241261, -4.36454284e-005, 4.38391435e-005, 1.5393849e-005, -0.99999696)
o71.BottomSurface = Enum.SurfaceType.Smooth
o71.TopSurface = Enum.SurfaceType.Smooth
o71.Color = Color3.new(0.105882, 0.164706, 0.207843)
o71.Position = Vector3.new(59.8725815, 1.47276294, 191.243576)
o72.Parent = o71
o72.Scale = Vector3.new(0.190476194, 0.095238097, 0.190476194)
o73.Name = "NoSight"
o73.Parent = o1
o73.BrickColor = BrickColor.new("Black")
o73.Position = Vector3.new(59.8105545, 1.51075399, 192.186325)
o73.Rotation = Vector3.new(-87.8741455, 89.9072189, 87.8717728)
o73.Anchored = true
o73.CanCollide = false
o73.Elasticity = 0
o73.FormFactor = Enum.FormFactor.Custom
o73.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o73.CFrame = CFrame.new(59.8105545, 1.51075399, 192.186325, 1.51542945e-005, -0.000407792773, 0.999998689, -4.36454284e-005, 0.999998331, 0.000407792832, -0.99999696, -4.38391435e-005, 1.51373351e-005)
o73.BottomSurface = Enum.SurfaceType.Smooth
o73.TopSurface = Enum.SurfaceType.Smooth
o73.Color = Color3.new(0.105882, 0.164706, 0.207843)
o73.Position = Vector3.new(59.8105545, 1.51075399, 192.186325)
o74.Parent = o73
o74.Scale = Vector3.new(0.333333224, 0.0476190485, 0.142857105)
o74.MeshType = Enum.MeshType.Wedge
o75.Name = "Ring"
o75.Parent = o1
o75.BrickColor = BrickColor.new("Black")
o75.Position = Vector3.new(59.7963982, 1.11583996, 191.910538)
o75.Rotation = Vector3.new(-96.4217224, 89.9051285, -83.5806656)
o75.Anchored = true
o75.CanCollide = false
o75.Elasticity = 0
o75.FormFactor = Enum.FormFactor.Symmetric
o75.Size = Vector3.new(1, 1, 1)
o75.CFrame = CFrame.new(59.7963982, 1.11583996, 191.910538, 4.58807735e-005, 0.000407793676, 0.999998629, 4.36752307e-005, -0.999998331, 0.000407791085, 0.999996901, 4.38391435e-005, -4.58976101e-005)
o75.BottomSurface = Enum.SurfaceType.Smooth
o75.TopSurface = Enum.SurfaceType.Smooth
o75.Color = Color3.new(0.105882, 0.164706, 0.207843)
o75.Position = Vector3.new(59.7963982, 1.11583996, 191.910538)
o76.Parent = o75
o76.MeshId = "http://www.roblox.com/asset/?id=3270017"
o76.Scale = Vector3.new(0.285714298, 0.238095239, 0.238095239)
o76.MeshType = Enum.MeshType.FileMesh
o77.Name = "NoSight"
o77.Parent = o1
o77.BrickColor = BrickColor.new("Black")
o77.Position = Vector3.new(59.782238, 1.51075399, 192.186325)
o77.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o77.Anchored = true
o77.CanCollide = false
o77.Elasticity = 0
o77.FormFactor = Enum.FormFactor.Custom
o77.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o77.CFrame = CFrame.new(59.782238, 1.51075399, 192.186325, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o77.BottomSurface = Enum.SurfaceType.Smooth
o77.TopSurface = Enum.SurfaceType.Smooth
o77.Color = Color3.new(0.105882, 0.164706, 0.207843)
o77.Position = Vector3.new(59.782238, 1.51075399, 192.186325)
o78.Parent = o77
o78.Scale = Vector3.new(0.333333224, 0.0476190485, 0.142857105)
o78.MeshType = Enum.MeshType.Wedge
o79.Name = "NoSight"
o79.Parent = o1
o79.BrickColor = BrickColor.new("Black")
o79.Position = Vector3.new(59.8725815, 1.47264397, 192.52829)
o79.Rotation = Vector3.new(179.997513, -0.000881102751, 89.9818802)
o79.Anchored = true
o79.CanCollide = false
o79.Elasticity = 0
o79.FormFactor = Enum.FormFactor.Plate
o79.Size = Vector3.new(1, 0.400000006, 1)
o79.CFrame = CFrame.new(59.8725815, 1.47264397, 192.52829, 0.000316242484, -0.999998629, -1.53781439e-005, -0.999998331, -0.000316241261, -4.36454284e-005, 4.38391435e-005, 1.5393849e-005, -0.99999696)
o79.BottomSurface = Enum.SurfaceType.Smooth
o79.TopSurface = Enum.SurfaceType.Smooth
o79.Color = Color3.new(0.105882, 0.164706, 0.207843)
o79.Position = Vector3.new(59.8725815, 1.47264397, 192.52829)
o80.Parent = o79
o80.Scale = Vector3.new(0.190476194, 0.095238097, 0.190476194)
o81.Name = "NoSight"
o81.Parent = o1
o81.BrickColor = BrickColor.new("Black")
o81.Position = Vector3.new(59.7963982, 1.48673594, 191.219437)
o81.Rotation = Vector3.new(92.499733, -89.9072189, 92.5024033)
o81.Anchored = true
o81.CanCollide = false
o81.Elasticity = 0
o81.FormFactor = Enum.FormFactor.Custom
o81.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
o81.CFrame = CFrame.new(59.7963982, 1.48673594, 191.219437, -1.51542963e-005, -0.000346757675, -0.999998689, 4.36454284e-005, 0.999998331, -0.000346757763, 0.99999696, -4.38391435e-005, -1.51381428e-005)
o81.BottomSurface = Enum.SurfaceType.Smooth
o81.TopSurface = Enum.SurfaceType.Smooth
o81.Color = Color3.new(0.105882, 0.164706, 0.207843)
o81.Position = Vector3.new(59.7963982, 1.48673594, 191.219437)
o82.Parent = o81
o82.Scale = Vector3.new(0.0476190522, 0.190476194, 0.19047603)
o83.Name = "A2"
o83.Parent = o1
o83.BrickColor = BrickColor.new("Dark stone grey")
o83.Position = Vector3.new(59.6102676, 1.37655604, 191.886581)
o83.Rotation = Vector3.new(-91.287262, 89.9010925, 1.29019773)
o83.Anchored = true
o83.CanCollide = false
o83.Elasticity = 0
o83.FormFactor = Enum.FormFactor.Custom
o83.Size = Vector3.new(0.200000003, 0.200000003, 1.20000005)
o83.CFrame = CFrame.new(59.6102676, 1.37655604, 191.886581, 3.04579735e-005, -6.85974669e-007, 0.99999851, -0.999999583, -1.38607647e-005, 3.04281712e-005, 1.41282026e-005, -0.999998152, -6.83742883e-007)
o83.BottomSurface = Enum.SurfaceType.Smooth
o83.TopSurface = Enum.SurfaceType.Smooth
o83.Color = Color3.new(0.388235, 0.372549, 0.384314)
o83.Position = Vector3.new(59.6102676, 1.37655604, 191.886581)
o84.Parent = o83
o84.Offset = Vector3.new(0, 0, 0.0599999987)
o84.Scale = Vector3.new(0.200000003, 0.200000003, 0.0480000004)
o85.Name = "A1"
o85.Parent = o1
o85.BrickColor = BrickColor.new("Black")
o85.Position = Vector3.new(59.7102661, 1.37155795, 191.736572)
o85.Rotation = Vector3.new(-91.287262, 89.9010925, 1.29019773)
o85.Anchored = true
o85.CanCollide = false
o85.Elasticity = 0
o85.FormFactor = Enum.FormFactor.Custom
o85.Size = Vector3.new(0.409999967, 0.480000019, 1)
o85.CFrame = CFrame.new(59.7102661, 1.37155795, 191.736572, 3.04579735e-005, -6.85974669e-007, 0.99999851, -0.999999583, -1.38607647e-005, 3.04281712e-005, 1.41282026e-005, -0.999998152, -6.83742883e-007)
o85.BottomSurface = Enum.SurfaceType.Smooth
o85.TopSurface = Enum.SurfaceType.Smooth
o85.Color = Color3.new(0.105882, 0.164706, 0.207843)
o85.Position = Vector3.new(59.7102661, 1.37155795, 191.736572)
o86.Parent = o85
o86.Scale = Vector3.new(0.238000005, 1, 0.0480000004)
o87.Name = "Port"
o87.Parent = o1
o87.Material = Enum.Material.SmoothPlastic
o87.BrickColor = BrickColor.new("Dark stone grey")
o87.Transparency = 1
o87.Position = Vector3.new(59.7102661, 1.35256398, 191.705719)
o87.Rotation = Vector3.new(1.70019246e-006, 1.49652749e-006, -105)
o87.Anchored = true
o87.CanCollide = false
o87.FormFactor = Enum.FormFactor.Custom
o87.Size = Vector3.new(0.200000003, 0.200000003, 0.338461548)
o87.CFrame = CFrame.new(59.7102661, 1.35256398, 191.705719, -0.258818984, 0.965925694, 2.61193325e-008, -0.965925694, -0.258818984, -2.96739557e-008, -3.32160077e-008, 9.31242816e-009, 1)
o87.BackSurface = Enum.SurfaceType.SmoothNoOutlines
o87.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
o87.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
o87.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
o87.RightSurface = Enum.SurfaceType.SmoothNoOutlines
o87.TopSurface = Enum.SurfaceType.SmoothNoOutlines
o87.Color = Color3.new(0.388235, 0.372549, 0.384314)
o87.Position = Vector3.new(59.7102661, 1.35256398, 191.705719)
o88.Parent = o87
o88.Scale = Vector3.new(0.0769230723, 0.538461506, 1)
o89.Name = "Hole"
o89.Parent = o1
o89.BrickColor = BrickColor.new("Really black")
o89.Position = Vector3.new(59.7102661, 1.36658394, 191.736557)
o89.Rotation = Vector3.new(-91.287262, 89.9010925, 1.29019773)
o89.Anchored = true
o89.CanCollide = false
o89.Elasticity = 0
o89.FormFactor = Enum.FormFactor.Custom
o89.Size = Vector3.new(0.399999976, 0.400000036, 1)
o89.CFrame = CFrame.new(59.7102661, 1.36658394, 191.736557, 3.04579735e-005, -6.85974669e-007, 0.99999851, -0.999999583, -1.38607647e-005, 3.04281712e-005, 1.41282026e-005, -0.999998152, -6.83742883e-007)
o89.BottomSurface = Enum.SurfaceType.Smooth
o89.TopSurface = Enum.SurfaceType.Smooth
o89.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o89.Position = Vector3.new(59.7102661, 1.36658394, 191.736557)
o90.Parent = o89
o90.Scale = Vector3.new(0.238095239, 1.19047618, 0.0476190485)
o91.Name = "Sil"
o91.Parent = o1
o91.Material = Enum.Material.SmoothPlastic
o91.BrickColor = BrickColor.new("Really black")
o91.Position = Vector3.new(59.7909775, 1.38277197, 193.745148)
o91.Rotation = Vector3.new(-90, 0, -0)
o91.Anchored = true
o91.FormFactor = Enum.FormFactor.Custom
o91.Size = Vector3.new(0.200000048, 0.200000003, 0.200000003)
o91.CFrame = CFrame.new(59.7909775, 1.38277197, 193.745148, 1, 0, 0, 0, 0, 1, 0, -1, -4.37113883e-008)
o91.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
o91.Position = Vector3.new(59.7909775, 1.38277197, 193.745148)
o92.Parent = o91
o92.Offset = Vector3.new(0, 0.199000001, 0)
o92.Scale = Vector3.new(0.5, 1, 1)
o93.Name = "Coloring"
o93.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
runDummyScript(function()
repeat
wait()
until script.Parent.Parent.Parent.ClassName == "Player"
g = script.Parent:GetChildren()
for i = 1,#g do
	if g[i].Name == "Color" then
		g[i].BrickColor = script.Parent.Parent.Parent.TeamColor
	end
end

end,o93)
end))
o94.Name = "Gun_Script"
o94.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
runDummyScript(function()
wait(0.5)
--Edit settings below--
local Tool = script.Parent
local Settings = {
	Range = 700
	,Spread = 5
	,Damage = {16, 20}
	,HeadShotDamage = {13, 14}
	,Bullets = 1
	,FireRate = 0.10
	,Automatic = true
	,AntiTK = false
	,ImpactDuration = 3
	--Reload
	,ReloadKey = "R"
	,ReloadTime = 3
	,Ammo = 30
	,IncludeChamberedBullet = true
	--Gui
	,GuiPos = Vector2.new(script.Gui.Frame.Position.X.Scale, script.Gui.Frame.Position.Y.Scale)
	--Arms
	,OneHanded = false
	,FakeArms = true
	,FakeArmTransparency = 1
	,RightPos = CFrame.new(-0.75, -0.25, 0.5) * CFrame.Angles(math.rad(-90), 0, 0)
	,LeftPos = CFrame.new(1, 0.5, 0.5) * CFrame.Angles(math.rad(-90), math.rad(45), 0)
	,AimPart = Tool.AimPart
	,AimPartOffset = CFrame.new()
	,AimGripOffset = Vector3.new(0, 0, 0)
	,LeftAimPos = CFrame.new(1, 0.5, 0.5) * CFrame.Angles(math.rad(-100), math.rad(45), 0)
	,AimAnim = {
		Enabled = false
		,Frames = 50
		,Time = 0.1
	}
	,ChangeFOV = {true, 60}
	,SpreadReduction = 3
	--Weld
	,Weld = true
	--Mouse
	,Icons = {
		Idle = "rbxassetid://70288585"
		,Fire1 = "rbxassetid://70288578"
		,Fire2 = "rbxassetid://70288572"
		,Fire3 = "rbxassetid://70288578"
		,Reload = "rbxassetid://70288599"
		,Aim = "rbxasset://textures/Blank.png"
	}
	,FireMouseAnimTime = 0.15
	--Recoil
	,Recoil = math.rad(1.2)
	--Smoke
	,Smoke = true
	,SmokePart = Tool.SmokePart
	,Smokes = {{script.Smoke, 6, 0.1}, {script.Smoke1, 0.1}, {script.Smoke1, 0.1}}
	--Sprint
	,Sprint = true
	,SprintSpeed = 25
	,SprintKey = "0"
	,SprintSpreadIncrease = 40
	,SprintArmOffset = CFrame.new(0.25, 0.125, 0.25) * CFrame.Angles(math.rad(-30), math.rad(35), 0)
	--Other
	,DropHats = false
}

--Do not edit below this lign--

local Orig_Spread = Settings.Spread
local Orig_Grip = Tool.GripPos

local Player = game.Players.LocalPlayer
local Character = Player.Character

local Camera = Workspace.CurrentCamera

local Ammo, StoredAmmo = script.Ammo, script.StoredAmmo

local Gui, CanUpdateGui = nil, true

local Sprinting, Equipped

function Update_Gui()
	if Gui and CanUpdateGui then
		Gui.Frame.AmmoDisplay.Text = Ammo.Value .. "|" .. StoredAmmo.Value
	end
end

local Welded
if Settings.Weld then
	Delay(0, function()
		local weldC0s = {}
		for i, v in pairs(Tool:GetChildren()) do
			if v:IsA("BasePart") and v ~= Tool.Handle then
				table.insert(weldC0s, {v, Tool.Handle.CFrame:toObjectSpace(v.CFrame)})
				v.Anchored = false
			end
		end
		Tool.Handle.Anchored = false
		local welds = {}
		Tool.Equipped:connect(function()
			for i, v in ipairs(welds) do
				v.Part1 = nil
				v:Destroy()
			end
			for i, v in ipairs(weldC0s) do
				if v[1] and v[2] then
					local w = Instance.new("Weld", Tool.Handle)
					w.Part0 = Tool.Handle
					w.Part1 = v[1]
					w.C0 = v[2]
					table.insert(welds, w)
				end
			end
		end)
		wait()
		Welded = true
	end)
end

local Left_Weld, Right_Weld

Ammo.Changed:connect(Update_Gui)
StoredAmmo.Changed:connect(Update_Gui)

Settings.Range = math.min(Settings.Range, 999)

local Ignore_Model = Workspace:FindFirstChild("Ray_Ignore") or Instance.new("Model", Workspace)
Ignore_Model.Name = "Ray_Ignore"

local Ray_Ignore = {Character, Ignore_Model, Camera}

Character.Humanoid.Died:connect(function()
	Tool.Parent = Player.Backpack
end)

function Fire(Mouse)
	local Spread = CFrame.Angles(math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10), math.rad(math.random(-Settings.Spread, Settings.Spread)/10))
	local Ray = Ray.new(Character.Head.Position, (CFrame.new(Character.Head.Position, Mouse.Hit.p) * Spread).lookVector.unit * Settings.Range)
	local Hit, Pos = Workspace:FindPartOnRayWithIgnoreList(Ray, Ray_Ignore)
	if Hit and Hit.Parent:FindFirstChild("Humanoid") then
		local Hit_Player = game.Players:GetPlayerFromCharacter(Hit.Parent)
		if Settings.AntiTK and not Hit_Player.Neutral and Hit_Player.TeamColor == Player.TeamColor then
			return
		end
		local Humanoid = Hit.Parent.Humanoid
		local c = Instance.new("ObjectValue")
		c.Name = "creator"
		c.Value = Player
		game.Debris:AddItem(c, 3)
		c.Parent = Humanoid
		if Hit.Name == "Head" then
			Humanoid.Health = Humanoid.Health - math.random(Settings.HeadShotDamage[1], Settings.HeadShotDamage[2])
		else
			Humanoid.Health = Humanoid.Health - math.random(Settings.Damage[1], Settings.Damage[2])
		end
	elseif Hit then
		local Hit_Part = Instance.new("Part", Ignore_Model)
		Hit_Part.FormFactor = "Custom"
		Hit_Part.TopSurface = 0
		Hit_Part.BottomSurface = 0
		Hit_Part.Anchored = true
		Hit_Part.CanCollide = false
		Hit_Part.Size = Vector3.new()
		Hit_Part.CFrame = CFrame.new(Pos) * CFrame.Angles(math.random(0, 360), math.random(0, 360), math.random(0, 360))
		Hit_Part.BrickColor = BrickColor.new("Black")
		game.Debris:AddItem(Hit_Part, Settings.ImpactDuration)
		if not Hit.Anchored then
			local w = Instance.new("Weld", Hit_Part)
			w.Part0 = Hit
			w.Part1 = Hit_Part
			w.C0 = Hit.CFrame:toObjectSpace(Hit_Part.CFrame)
			Hit_Part.Anchored = false
		end
		if Hit.Parent:IsA("Hat") and Settings.DropHats then
			Hit.Parent.Parent = workspace
			game.Debris:AddItem(Hit, 3)
		end
	end
end

local Can_Shoot = true
local Reloading = false

local First_Person = false

local Mouse_Held

Tool.Equipped:connect(function(Mouse)
	Equipped = true
	if Settings.Weld and not Welded then
		wait()
		Tool.Parent = Player.Backpack
	end
	Character = Player.Character
	if Gui then
		return
	end
	Ray_Ignore = {Character, Ignore_Model, Camera}
	Mouse.Icon = Settings.Icons.Idle
	Gui = script.Gui:Clone()
	Gui.Parent = Player.PlayerGui
	Gui.Frame.Position = UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, 1.1, Gui.Frame.Position.Y.Offset)
	Gui.Frame:TweenPosition(UDim2.new(Settings.GuiPos.X, Gui.Frame.Position.X.Offset, Settings.GuiPos.Y, Gui.Frame.Position.Y.Offset), "Out", "Bounce", 1)
	CanUpdateGui = true
	Update_Gui()
	Mouse.Button1Down:connect(function()
		if Can_Shoot and Ammo.Value > 0 and Character.Humanoid.Health > 0 then
			Mouse_Held = true
			while true do
				Can_Shoot = false
				Delay(0, function()
					local t = math.min(Settings.FireMouseAnimTime/3, Settings.FireRate/3)
					if not Aiming then
						Mouse.Icon = Settings.Icons.Fire1
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire2
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Fire3
					end
					wait(t)
					if not Aiming then
						if Reloading then return end
						Mouse.Icon = Settings.Icons.Idle
					end
				end)
				if Settings.Smoke then
					for i, v in pairs(Settings.Smokes) do
						local s = v[1]:Clone()
						s.Parent = Settings.SmokePart
						s.Enabled = true
						game.Debris:AddItem(s, v[2])
						if v[3] then
							Delay(v[3], function()
								s.Enabled = false
							end)
						end
					end
				end
				for _ = 1, Settings.Bullets do
					Fire(Mouse)
				end
				Camera.CoordinateFrame = CFrame.new(Camera.Focus.p) * (Camera.CoordinateFrame - Camera.CoordinateFrame.p) * CFrame.Angles(math.abs(Settings.Recoil), 0, 0) * CFrame.new(0, 0, (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude)
				if Tool.Handle:FindFirstChild("Shoot") then
					Tool.Handle.Shoot:Play()
				end
				Ammo.Value = Ammo.Value - 1
				wait(Settings.FireRate)
				if not Settings.Automatic or Ammo.Value <= 0 or Character.Humanoid.Health <= 0 or not Mouse_Held then
					break
				end
			end
			Can_Shoot = true
		elseif Can_Shoot and Character.Humanoid.Health > 0 and Tool.Handle:FindFirstChild("Click") then
			Tool.Handle.Click:Play()
		end
	end)
	Mouse.Button1Up:connect(function()
		Mouse_Held = false
	end)
	Mouse.KeyDown:connect(function(Key)
		if Key:upper() == Settings.ReloadKey:upper() and Can_Shoot and StoredAmmo.Value > 0 and not Aiming then
			if Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo + 1 or not Settings.IncludeChamberedBullet and Ammo.Value == Settings.Ammo then
				return
			end
			Can_Shoot = false
			Reloading = true
			local TextLabel = Gui.Frame.AmmoDisplay
			Delay(0, function()
				CanUpdateGui = false
				TextLabel.Text = "Reloading."
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading.."
				end
				wait(Settings.ReloadTime/3)
				if TextLabel then
					TextLabel.Text = "Reloading..."
				end
			end)
			if Tool.Handle:FindFirstChild("Reload") then
				Tool.Handle.Reload:Play()
			end
			Mouse.Icon = Settings.Icons.Reload
			wait(Settings.ReloadTime)
			Mouse.Icon = Settings.Icons.Idle
			CanUpdateGui = true
			local m = Settings.Ammo
			if Ammo.Value > 0 and Settings.IncludeChamberedBullet then
				m = m + 1
			end
			if (StoredAmmo.Value - (m - Ammo.Value)) <= 0 then
				Ammo.Value = Ammo.Value + StoredAmmo.Value
				StoredAmmo.Value = 0
			else
				StoredAmmo.Value = StoredAmmo.Value - (m - Ammo.Value)
				Ammo.Value = m
			end
			Can_Shoot = true
			Reloading = false
		elseif Key:upper() == Settings.SprintKey:upper() and Settings.Sprint and not Aiming then
			Sprinting = true
			Character.Humanoid.WalkSpeed = Settings.SprintSpeed
			Settings.Spread = Settings.Spread + Settings.SprintSpreadIncrease
		end
	end)
	Mouse.KeyUp:connect(function(Key)
		if Key:upper() == Settings.SprintKey:upper() and Sprinting then
			Sprinting = false
			Character.Humanoid.WalkSpeed = 16
			Settings.Spread = Settings.Spread - Settings.SprintSpreadIncrease
			Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
	end)
	Mouse.Button2Down:connect(function()
		if not Reloading and not Sprinting and not Aiming and (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 then
			Aiming = true
			Mouse.Icon = Settings.Icons.Aim
			if Settings.AimAnim.Enabled then
				Right_Weld.C1 = CFrame.new()
				Right_Weld.C0 = CFrame.new()
				Delay(0, function()
					Tween_C0(Right_Weld, Settings.AimAnim.Frames, Settings.AimAnim.Time, Right_Weld.C0, Character.Head.CFrame:toObjectSpace(Settings.AimPart.CFrame))
				end)
				Delay(0, function()
					Tween_C1(Left_Weld, Settings.AimAnim.Frames, Settings.AimAnim.Time, Left_Weld.C1, Settings.LeftAimPos)
				end)
				Delay(0, function()
					if Settings.ChangeFOV[1] then
						Camera.FieldOfView = 70
						local Cam_Dif, T_F = 70 - Settings.ChangeFOV[2], Settings.AimAnim.Time * Settings.AimAnim.Frames
						for i = 1, T_F do
							local FOV = 70 - Cam_Dif/T_F * i
							Camera.FieldOfView = FOV
							wait(Settings.AimAnim.Time/Settings.AimAnim.Frames)
							if not Aiming then
								return
							end
						end
						Camera.FieldOfView = Settings.ChangeFOV[2]
					end
				end)
			else
				Right_Weld.C1 = CFrame.new()
				Right_Weld.C0 = CFrame.new()
				Right_Weld.C1 = Character.Head.CFrame:toObjectSpace(Settings.AimPart.CFrame)
				Left_Weld.C1 = Settings.LeftAimPos
				if Settings.ChangeFOV[1] then
					Camera.FieldOfView = Settings.ChangeFOV[2]
				end
			end
			Tool.GripPos = Orig_Grip + Settings.AimGripOffset
			Settings.Spread = Settings.Spread - Settings.SpreadReduction
		end
	end)
	Mouse.Button2Up:connect(function()
		if Aiming then
			Mouse.Icon = Settings.Icons.Idle
			Tool.GripPos = Orig_Grip
			if Settings.AimAnim.Enabled then
				Delay(0, function()
					Tween_C0(Right_Weld, Settings.AimAnim.Frames, Settings.AimAnim.Time, Right_Weld.C0, CFrame.new(0, -1.5, 0))
				end)
				Delay(0, function()
					Tween_C1(Left_Weld, Settings.AimAnim.Frames, Settings.AimAnim.Time, Left_Weld.C1, Settings.LeftPos)
				end)
			else
				Right_Weld.C1 = Settings.RightPos
				Right_Weld.C0 = CFrame.new(0, -1.5, 0)
				Left_Weld.C1 = Settings.LeftPos
			end
			if Settings.ChangeFOV[1] then
				Camera.FieldOfView = 70
			end
			Settings.Spread = Settings.Spread + Settings.SpreadReduction
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			wait(0.25)
			Aiming = false
		end
	end)
	wait()
	Camera.Changed:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	Mouse.Idle:connect(function()
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude < 1 and Equipped then
			Mouse.TargetFilter = workspace
			Character.Torso.Neck.C1 = CFrame.new()
			Character.Torso.Neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.asin((Mouse.Hit.p - Mouse.Origin.p).unit.y), 0, 0)
		end
	end)
	while wait() and Equipped do
		if Sprinting then
			Right_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
			Left_Weld.C0 = CFrame.new(0, -1.5, 0) * Settings.SprintArmOffset
		elseif not Aiming then
			Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		end
		if (Camera.Focus.p - Camera.CoordinateFrame.p).magnitude > 1 and Equipped then
			Mouse.TargetFilter = nil
			Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
		end
	end
end)

local Arms_Made
local Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model

Tool.Equipped:connect(function(Mouse)
	if Character and not Arms_Made then
		Arms_Made = true
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1 = nil
		Left_Weld = Instance.new("Weld", Torso)
		Left_Weld.Name = "Left_Weld"
		Left_Weld.Part0 = Character.Head
		Left_Weld.C0 = CFrame.new(0, -1.5, 0)
		if not Settings.OneHanded then
			Torso["Left Shoulder"].Part1 = nil
			Left_Weld.Part1 = Character["Left Arm"]
		end
		Right_Weld = Instance.new("Weld", Torso)
		Right_Weld.Name = "Right_Weld"
		Right_Weld.Part0 = Character.Head
		Right_Weld.Part1 = Character["Right Arm"]
		Right_Weld.C0 = CFrame.new(0, -1.5, 0)
		Left_Weld.C1 = Settings.LeftPos
		Right_Weld.C1 = Settings.RightPos
	end
	if Settings.FakeArms and not Fake_Arm_Right then
		Fake_Arm_Right, Fake_Arm_Left = Character["Right Arm"]:Clone(), Character["Left Arm"]:Clone()
		Fake_Arm_Right.FormFactor, Fake_Arm_Left.FormFactor = "Custom", "Custom"
		Fake_Arm_Right.Size, Fake_Arm_Left.Size = Vector3.new(), Vector3.new()
		local fakeArms = {Fake_Arm_Right, Fake_Arm_Left}
		for i = 1, 2 do
			local w = Instance.new("Weld", fakeArms[i])
			w.Part0 = Character[fakeArms[i].Name]
			w.Part1 = fakeArms[i]
			fakeArms[i].Transparency = Settings.FakeArmTransparency
		end
		Fake_Arm_Model = Instance.new("Model", Camera)
		Fake_Arm_Right.Parent = Fake_Arm_Model
		if not Settings.OneHanded then
			Fake_Arm_Left.Parent = Fake_Arm_Model
		end
		Fake_Arm_Model.Name = "FakeArms"
		if Settings.CharacterMeshes then
			for i, v in pairs(Character:GetChildren()) do
				if v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.LeftArm or v:IsA("CharacterMesh") and v.BodyPart == Enum.BodyPart.RightArm then
					v:Clone().Parent = Fake_Arm_Model
				end
			end
		end
		if Character:FindFirstChild("Shirt") then
			Instance.new("Humanoid", Fake_Arm_Model)
			Character.Shirt:Clone().Parent = Fake_Arm_Model
		else
			local Arm_Mesh = Instance.new("SpecialMesh", Fake_Arm_Right)
			Arm_Mesh.MeshType, Arm_Mesh.Scale = "Brick", Vector3.new(5, 10, 5)
			local Arm_Mesh2 = Instance.new("SpecialMesh", Fake_Arm_Left)
			Arm_Mesh2.MeshType, Arm_Mesh2.Scale = "Brick", Vector3.new(5, 10, 5)
		end
	end
end)

Tool.Unequipped:connect(function()
	Equipped = false
	Tool.GripPos = Orig_Grip
	Aiming = false
	Settings.Spread = Orig_Spread
	if Settings.ChangeFOV[1] then
		Camera.FieldOfView = 70
	end
	if Gui then
		Gui:Destroy()
		Gui = nil
	end
	for i, v in pairs(Tool.Handle:GetChildren()) do
		if v:IsA("Sound") then
			v:Stop()
		end
	end
	if Fake_Arm_Right and Fake_Arm_Left and Fake_Arm_Model then
		Fake_Arm_Model:Destroy()
		Fake_Arm_Right, Fake_Arm_Left, Fake_Arm_Model = nil, nil, nil
	end
	if Character and Left_Weld and Right_Weld then
		Arms_Made = false
		local Torso = Character.Torso
		Torso["Right Shoulder"].Part1, Torso["Left Shoulder"].Part1 = Character["Right Arm"], Character["Left Arm"]
		Left_Weld:Destroy()
		Right_Weld:Destroy()
	end
	Sprinting = false
	Character.Torso.Neck.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Torso.Neck.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Character.Humanoid.WalkSpeed = 16
end)

end,o94)
end))
o95.Name = "Ammo"
o95.Parent = o94
o95.Value = 30
o96.Name = "StoredAmmo"
o96.Parent = o94
o96.Value = 1200
o97.Name = "Gui"
o97.Parent = o94
o98.Parent = o97
o98.Position = UDim2.new(1,-200,1,-100)
o98.Size = UDim2.new(0,100,0,100)
o98.Position = UDim2.new(1,-200,1,-100)
o98.BackgroundColor3 = Color3.new(1, 1, 1)
o98.BackgroundTransparency = 1
o98.BorderSizePixel = 0
o99.Name = "AmmoDisplay"
o99.Parent = o98
o99.Size = UDim2.new(1,0,1,0)
o99.Text = ""
o99.BackgroundTransparency = 1
o99.FontSize = Enum.FontSize.Size24
o99.TextColor3 = Color3.new(0.917647, 0.917647, 0.917647)
o99.TextStrokeTransparency = 0.5
o99.TextXAlignment = Enum.TextXAlignment.Right
o100.Parent = o94
o100.Size = 0.30000001192093
o100.Color = Color3.new(0.372549, 0.372549, 0.372549)
o100.Enabled = false
o100.Opacity = 0.30000001192093
o100.RiseVelocity = 15
o101.Name = "Smoke1"
o101.Parent = o94
o101.Size = 0.10000000149012
o101.Color = Color3.new(1, 0.6, 0.2)
o101.Enabled = false
o101.Opacity = 0.40000000596046
o101.RiseVelocity = 3
mas.Parent = workspace
mas:MakeJoints()
local mas1 = mas:GetChildren()
for i=1,#mas1 do
	mas1[i].Parent = game:GetService("Players").LocalPlayer.Backpack 
	ypcall(function() mas1[i]:MakeJoints() end)
end
mas:Destroy()
for i=1,#cors do
coroutine.resume(cors[i])
end
