--//====================================================\\--
--||			   CREATED BY SHACKLUSTER
--\\====================================================//--

wait(0.2)

Player = game:GetService("Players").LocalPlayer
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
Player:ClearCharacterAppearance()

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 10
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 1
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
local ATANIM = IT("Animation")
ATANIM.Name = "Attack Animation"
ATANIM.AnimationId = "http://www.roblox.com/asset/?id=74894663"
--ROBLOXIDLEANIMATION.Parent = Humanoid
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "Weapon GUI"
local Weapon = IT("Model")
Weapon.Name = "Adds"
local Effects = IT("Folder", Weapon)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
local UNANCHOR = true
local PLAYANIMS = true
script.Parent = WEAPONGUI
Character.Archivable = true
local CLONE = Character:Clone()
CLONE.Parent = nil
Character.Archivable = false
local sick = Instance.new("Sound",Torso)
sick.SoundId = "rbxassetid://1551788627"
sick.Looped = true
sick.Pitch = 1
sick.Volume = 3
sick:Play()
local SIT = IT("BoolValue",Torso)
SIT.Name = "IsThePharaohSitting?"

--//=================================\\
--\\=================================//


--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

	local function weldBetween(a, b)
	    local weldd = Instance.new("ManualWeld")
	    weldd.Part0 = a
	    weldd.Part1 = b
	    weldd.C0 = CFrame.new()
	    weldd.C1 = b.CFrame:inverse() * a.CFrame
	    weldd.Parent = a
	    return weldd
	end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
 
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

--WACKYEFFECT({EffectType = "", Size = VT(1,1,1), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
function WACKYEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			EFFECT.Transparency = 1
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

Debris = game:GetService("Debris")

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(StartPos, DIRECTION * Distance), Ignore)
end

local FIRECOLOR = C3(1,85/255,0)

local Particle = IT("ParticleEmitter",nil)
Particle.Enabled = false
Particle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.6),NumberSequenceKeypoint.new(1,1)})
Particle.LightEmission = 0.5
Particle.Rate = 500
Particle.Rotation = NumberRange.new(-180, 180)
Particle.RotSpeed = NumberRange.new(-180, 180)
Particle.Texture = "http://www.roblox.com/asset/?id=1460745664"
Particle.Color = ColorSequence.new(FIRECOLOR)

--ParticleEmitter({Speed = 5, Drag = 0, Size1 = 1, Size2 = 5, Lifetime1 = 1, Lifetime2 = 1.5, Parent = Torso, Emit = 100, Offset = 360, Enabled = false})
function ParticleEmitter(Table)
	local PRTCL = Particle:Clone()
	local Speed = Table.Speed or 5
	local Drag = Table.Drag or 0
	local Size1 = Table.Size1 or 1
	local Size2 = Table.Size2 or 5
	local Lifetime1 = Table.Lifetime1 or 1
	local Lifetime2 = Table.Lifetime2 or 1.5
	local Parent = Table.Parent or Torso
	local Emit = Table.Emit or 100
	local Offset = Table.Offset or 360
	local Accel = Table.Accel or VT(0,0,0)
	local Enabled = Table.Enabled or false
	PRTCL.Parent = Parent
	PRTCL.Size = NumberSequence.new(Size1,Size2)
	PRTCL.Lifetime = NumberRange.new(Lifetime1,Lifetime2)
	PRTCL.Speed = NumberRange.new(Speed)
	PRTCL.VelocitySpread = Offset
	PRTCL.Drag = Drag
	PRTCL.Acceleration = Accel
	if Enabled == false then
		PRTCL:Emit(Emit)
		Debris:AddItem(PRTCL,Lifetime2)
	else
		PRTCL.Enabled = true
	end
	return PRTCL
end

function Pheonix(Size)
	local PHEONIX = IT("Model",nil)
	PHEONIX.Name = "PHEONIX"
	local BASEPART = CreatePart(3, PHEONIX, "Neon", 0, 0.5, "Deep orange", "Wyvern Base",VT(0,0,0),false)
	CreateWeldOrSnapOrMotor("Weld", RootPart, RootPart, BASEPART, CF(0 , 4*Size, 3*Size), CF(0, 0, 0))
	CreateMesh("SpecialMesh", BASEPART, "FileMesh", "90615474", "", VT(1.5,1.5,1.5)*Size, VT(0,0,0))
	local RWING = CreatePart(3, PHEONIX, "Neon", 0, 0.5, "Deep orange", "Right Wing", VT(0,0,0),false)
	local RWELD = CreateWeldOrSnapOrMotor("Weld", BASEPART, BASEPART, RWING, CF(2*Size , 2*Size, 0.75*Size), CF(-2*Size, 0, 0))
	local LWING = CreatePart(3, PHEONIX, "Neon", 0, 0.5, "Deep orange", "Left Wing", VT(0,0,0),false)
	local LWELD = CreateWeldOrSnapOrMotor("Weld", BASEPART, BASEPART, LWING, CF(-2*Size , 2*Size, 0.75*Size), CF(2*Size, 0, 0))
	CreateMesh("SpecialMesh", RWING, "FileMesh", "90615661", "", VT(1.5,1.5,1.5)*Size, VT(0,0,0))
	CreateMesh("SpecialMesh", LWING, "FileMesh", "90615581", "", VT(1.5,1.5,1.5)*Size, VT(0,0,0))
	for _, c in pairs(PHEONIX:GetChildren()) do
		if c.ClassName == "Part" then
			c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
			c.Color = FIRECOLOR
		end
	end
	PHEONIX.Parent = Weapon
	return PHEONIX,BASEPART,RWING,LWING,RWELD,LWELD
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

function AddChildrenToTable(FROM,PARENT,DIST,TABLE)
	for _, c in pairs(PARENT:GetDescendants()) do
		if c.ClassName == "Model" then
			if c ~= Character and c:FindFirstChildOfClass("Humanoid") and (c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")) then
				local HUMANOID = c:FindFirstChildOfClass("Humanoid")
				local TORSO = (c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso"))
				if (TORSO.Position - FROM).Magnitude < DIST then
					table.insert(TABLE,c)
				end
			end
		end
	end
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

Humanoid.DisplayDistanceType = "None"
local naeeym2 = IT("BillboardGui",Character)
naeeym2.AlwaysOnTop = true
naeeym2.Size = UDim2.new(2,35,1,15)
naeeym2.StudsOffset = Vector3.new(0,1.5,0)
naeeym2.MaxDistance = 75
naeeym2.Adornee = Character.Head
naeeym2.Name = "Name"
naeeym2.PlayerToHideFrom = Player
local tecks2 = IT("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.TextScaled = true
tecks2.BorderSizePixel = 0
tecks2.Text = "The Pharaoh"
tecks2.Font = "Bodoni"
tecks2.TextSize = 30
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = C3(0,0,0)
tecks2.TextStrokeColor3 = C3(188/255, 155/255, 93/255)
tecks2.Size = UDim2.new(1,0,0.5,0)
tecks2.Parent = naeeym2
local top = Instance.new("Shirt")
top.ShirtTemplate = "rbxassetid://182802864"
top.Parent = Character
top.Name = "Cloth"
local bottom = Instance.new("Pants")
bottom.PantsTemplate = "rbxassetid://182802941"
bottom.Parent = Character
bottom.Name = "Cloth"

--Head.Transparency = 1
local PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Hood", VT(1,1,1),false)
PRT.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,-0.1,0.05), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "10661327", "10661334", VT(1,1,1)*1.1, VT(0,0,0))
CreateMesh("SpecialMesh", Head, "FileMesh", "16150909", "16150889", VT(1,1,1), VT(0,0,0))
local Handle = CreatePart(3, Weapon, "Concrete", 0, 0, "Cork", "Staff", VT(0,6,0),false)
MakeForm(Handle,"Cyl")
local Grasp = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, Handle, CF(0,-1,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon, "Concrete", 0, 0, "Cork", "Staff", VT(0.1,1,0.1),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0,Handle.Size.Y/2,0), CF(0, 0, 0))
local Part = CreatePart(3, Weapon, "Concrete", 0, 0, "Cork", "Staff", VT(0.1,1,0.1),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0,-Handle.Size.Y/2-1.3,0) * ANGLES(RAD(0), RAD(150), RAD(0)), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", "19106648", "19106633", VT(1,1,1)*1.1, VT(0,0,0))
local Eye = CreatePart(3, Weapon, "Concrete", 0, 1, "Cork", "Eye", VT(0,0,0),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Part, Eye, CF(0,Part.Size.Y/2+0.17,-0.05), CF(0, 0, 0))

for _, c in pairs(Weapon:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

local SKILLTEXTCOLOR = C3(188/255, 155/255, 93/255)
local SKILLFONT = "Bodoni"
local SKILLTEXTSIZE = 6

Weapon.Parent = Character

Humanoid.Died:connect(function()
	ATTACK = true
end)

local SKILL1FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23, 0, 0.86, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 1 Frame")
local SKILL2FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.50, 0, 0.86, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 2 Frame")
local SKILL3FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 3 Frame")
local SKILL4FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.50, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 4 Frame")
local SKILL5FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.365, 0, 0.84, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 5 Frame")

local SKILL1TEXT = CreateLabel(SKILL1FRAME, "[Z] Summon", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0.5, "Text 1")
local SKILL2TEXT = CreateLabel(SKILL2FRAME, "[B] Warp", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0.5, "Text 2")
local SKILL3TEXT = CreateLabel(SKILL3FRAME, "[C] Pheonix Glare", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0.5, "Text 3")
local SKILL4TEXT = CreateLabel(SKILL4FRAME, "[V] Shade Zone", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0.5, "Text 4")
local SKILL5TEXT = CreateLabel(SKILL5FRAME, "[X] Pharaoh's Throne", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0.5, "Text 5")

--//=================================\\
--||			DAMAGING
--\\=================================//

function ApplyDamage(Humanoid,Damage,TorsoPart)
	local defence = Instance.new("BoolValue",Humanoid.Parent)
	defence.Name = ("HitBy"..Player.Name)
	game:GetService("Debris"):AddItem(defence, 0.001)
	Damage = Damage * DAMAGEMULTIPLIER
	if Humanoid.Health ~= 0 then
		local CritChance = MRANDOM(1,100)
		if Damage > Humanoid.Health then
			Damage = math.ceil(Humanoid.Health)
			if Damage == 0 then
				Damage = 0.1
			end
		end
		Humanoid.Health = Humanoid.Health - Damage
	end
end

function ApplyAoE(POSITION,RANGE,MINDMG,MAXDMG,FLING,INSTAKILL)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if INSTAKILL == true then
							CHILD:BreakJoints()
						else
							local DMG = MRANDOM(MINDMG,MAXDMG)
							ApplyDamage(HUM,DMG,TORSO)
						end
						if FLING > 0 then
							for _, c in pairs(CHILD:GetChildren()) do
								if c:IsA("BasePart") then
									local bv = Instance.new("BodyVelocity") 
									bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									bv.velocity = CF(POSITION,TORSO.Position).lookVector*FLING
									bv.Parent = c
									Debris:AddItem(bv,0.05)
								end
							end
						end
					end
				end
			end
		end
	end
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function Raise()
	PLAYANIMS = false
	for i=0, 0.3, 0.1 / Animation_Speed do
		Swait()
		Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(45)), 1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, 0) * ANGLES(RAD(150), RAD(7.5), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(15), RAD(-12 - 6 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	Rooted = true
	WACKYEFFECT({Time = 25, EffectType = "Block", Size = VT(1,1,1)*4, Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0, CFrame = CF(Eye.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 743521450, SoundPitch = 1, SoundVolume = 2.5})
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,1,1)*7, Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0, CFrame = CF(Eye.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0,0,0), Size2 = VT(3,3,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Eye.Position) * ANGLES(RAD(90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(45)), 1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, 0) * ANGLES(RAD(150), RAD(7.5), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(15), RAD(-12 - 6 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	Rooted = false
	PLAYANIMS = true
end

function Attack()
	ATTACK = true
	Raise()
	coroutine.resume(coroutine.create(function()
	end))
	ATTACK = false
end

function Summon()
	ATTACK = true
	Raise()
	coroutine.resume(coroutine.create(function()
		local MINIONS = {}
		local HEADMESHES = {{Mesh = 36869983, Texture = 36869975},{Mesh = 63638055, Texture = 63638307}}
		local RIGHTARMS = {{Mesh = 63637701, Texture = 63637809},{Mesh = 36780156, Texture = 36780292}}
		local LEFTARMS = {{Mesh = 63637682, Texture = 63637809},{Mesh = 36780032, Texture = 36780292}}
		local RIGHTLEGS = {{Mesh = 63637711, Texture = 63637809},{Mesh = 36780195, Texture = 36780292}}
		local LEFTLEGS = {{Mesh = 63637691, Texture = 63637809},{Mesh = 36780079, Texture = 36780292}}
		local TORSOS = {{Mesh = 63637732, Texture = 63637809},{Mesh = 36780113, Texture = 36780292}}
		for i = 1, 3 do
			Swait()
			local MINION = CLONE:Clone()
			ANIMATE:Clone().Parent = MINION
			MINION.Name = "Mummy"
			MINION.Parent = Effects
			MINION.Head:ClearAllChildren()
			MINION.HumanoidRootPart.Anchored = true
			MINION.HumanoidRootPart.CFrame = RootPart.CFrame*CF(MRANDOM(-15,15),-10,MRANDOM(-15,15))
			local HITFLOOR = Raycast(MINION.HumanoidRootPart.Position+VT(0,10,0), (CF(MINION.HumanoidRootPart.Position, MINION.HumanoidRootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
			if HITFLOOR then
				MINION.HumanoidRootPart.Color = HITFLOOR.Color
				WACKYEFFECT({Time = 25, EffectType = "Crystal", Size = VT(1,0,1), Size2 = VT(0,100,0), Transparency = 1, Transparency2 = 0, CFrame = CF(MINION.HumanoidRootPart.Position), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 743521450, SoundPitch = 1.5, SoundVolume = 2})
				local HEDMESH = HEADMESHES[MRANDOM(1,#HEADMESHES)]
				CreateMesh("SpecialMesh", MINION.Head, "FileMesh", HEDMESH.Mesh, HEDMESH.Texture, VT(1,1,1), VT(0,0,0))
				---------
					local PACKAGE = IT("CharacterMesh",MINION)
					PACKAGE.BodyPart = "RightArm"
					local PACKAGESTUFF = RIGHTARMS[MRANDOM(1,2)]
					PACKAGE.MeshId = PACKAGESTUFF.Mesh
					PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
				---------
					local PACKAGE = IT("CharacterMesh",MINION)
					PACKAGE.BodyPart = "LeftArm"
					local PACKAGESTUFF = LEFTARMS[MRANDOM(1,2)]
					PACKAGE.MeshId = PACKAGESTUFF.Mesh
					PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
				---------
					local PACKAGE = IT("CharacterMesh",MINION)
					PACKAGE.BodyPart = "RightLeg"
					local PACKAGESTUFF = RIGHTLEGS[MRANDOM(1,2)]
					PACKAGE.MeshId = PACKAGESTUFF.Mesh
					PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
				---------
					local PACKAGE = IT("CharacterMesh",MINION)
					PACKAGE.BodyPart = "LeftLeg"
					local PACKAGESTUFF = LEFTLEGS[MRANDOM(1,2)]
					PACKAGE.MeshId = PACKAGESTUFF.Mesh
					PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
				---------
					local PACKAGE = IT("CharacterMesh",MINION)
					PACKAGE.BodyPart = "Torso"
					local PACKAGESTUFF = TORSOS[MRANDOM(1,2)]
					PACKAGE.MeshId = PACKAGESTUFF.Mesh
					PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
				---------
				table.insert(MINIONS,MINION)
			else
				MINION:remove()
			end
		end
		for e = 1, 100 do
			Swait()
			for i = 1, #MINIONS do
				if MINIONS[i] ~= nil then
					WACKYEFFECT({Time = 5, EffectType = "Wave", Size = VT(1,2,1), Size2 = VT(8,0,8), Transparency = 0.5, Transparency2 = 1, CFrame = MINIONS[i].HumanoidRootPart.CFrame*CF(0,7.5-(e*0.1),0) * ANGLES(RAD(0), RAD(i*2), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = MINIONS[i].HumanoidRootPart.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					MINIONS[i].HumanoidRootPart.CFrame = MINIONS[i].HumanoidRootPart.CFrame * CF(0,0.1,0)
				end
			end
		end
		for i = 1, #MINIONS do
			if MINIONS[i] ~= nil then
				MINIONS[i].HumanoidRootPart.Anchored = false
			end
		end
		for i = 1, #MINIONS do
			coroutine.resume(coroutine.create(function()
				local SHOUTS = {1158091961,1158091668,1158092150}
				local TORSO = MINIONS[i].Torso
				local MUMMY = MINIONS[i]
				local HUMAN = MINIONS[i].Humanoid
				HUMAN.MaxHealth = MRANDOM(20,65)
				HUMAN.Health = HUMAN.MaxHealth
				HUMAN.Died:connect(function()
					CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 3, 0.5, false)
				end)
				local findNearestTorso = function(POS)
					local list = game.Workspace:GetDescendants()
					local torso = nil
					local dist = 10000
					local temp = nil
					local human = nil
					local temp2 = nil
					for x = 1, #list do
						temp2 = list[x]
						if (temp2.className == "Model") and (temp2 ~= Character) and (temp2.Parent ~= Effects) then
							temp = temp2:findFirstChild("Torso") or temp2:findFirstChild("UpperTorso")
							human = temp2:findFirstChild("Humanoid")
							if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
								if (temp.Position - POS).magnitude < dist then
									torso = temp
									dist = (temp.Position - POS).magnitude
								end
							end
						end
					end
					return torso, dist
				end
				for i = 1, 60 do
					if HUMAN.Health == 0 then
						break
					end
					wait(1)
					local target,dist= findNearestTorso(TORSO.Position)
					if target then
						HUMAN:MoveTo(target.Position)
						if dist < 5 then
							local ANIM = HUMAN:LoadAnimation(ATANIM)
							ANIM:Play()
							CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 1, 1, false)
							ApplyAoE(TORSO.CFrame*CF(0,0,-1.2).p,3,5,25,3,false)
						end
					end
				end
				TORSO.Parent:BreakJoints()
				Debris:AddItem(MUMMY,4)
			end))
		end	
	end))
	ATTACK = false
end

function Warp(Pos)
	ATTACK = true
	Raise()
	PLAYANIMS = false
	local SPOT = Pos
	if Pos == "Mouse" then
		SPOT = Mouse.Hit.p
	end
	local PLAYPOS = RootPart.Position
	Rooted = true
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(45)), 1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, 0) * ANGLES(RAD(150), RAD(7.5), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(15), RAD(-12 - 6 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		until ATTACK == false
		PLAYANIMS = true
	end))
	for i = 1, 10 do
		for _, c in pairs(Weapon:GetChildren()) do
			if c.ClassName == "Part" then
				c.Transparency = c.Transparency + 1/10
			end
		end
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" and c ~= RootPart then
				c.Transparency = c.Transparency + 1/10
			end
		end
		tecks2.TextTransparency = tecks2.TextTransparency + 1/10
		tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency + 1/10
		WACKYEFFECT({Time = 25, EffectType = "Swirl", Size = VT(1,1,1)*25, Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0, CFrame = CF(Torso.Position), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 743521450, SoundPitch = 1.5, SoundVolume = 2})
		wait(0.1)
	end
	CreateSound(743521450, Torso, 5, 0.5, false)
	RootPart.CFrame = CF(SPOT+VT(0,15,0),PLAYPOS)
	UNANCHOR = false
	RootPart.Anchored = true
	for i = 1, 10 do
		wait(0.04)
		WACKYEFFECT({Time = 25, EffectType = "Swirl", Size = VT(0,0,0), Size2 = VT(1,1,1)*25, Transparency = 0, Transparency2 = 1, CFrame = CF(Torso.Position), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = 1.5, SoundVolume = 2})
		for _, c in pairs(Weapon:GetChildren()) do
			if c.ClassName == "Part" then
				c.Transparency = c.Transparency - 1/10
			end
		end
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" and c ~= RootPart then
				c.Transparency = c.Transparency - 1/10
			end
		end
		tecks2.TextTransparency = tecks2.TextTransparency - 1/10
		tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency - 1/10
	end
	UNANCHOR = true
	RootPart.Anchored = false
	Rooted = false
	ATTACK = false
end

function PheonixGlare()
	ATTACK = true
	Rooted = true
	local BURNINGBODIES = {}
	local SIZE = 2
	if Humanoid.Sit == false then
		Raise()
	else
		PLAYANIMS = false
		SIZE = 9
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, 0) * ANGLES(RAD(150), RAD(7.5), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		end
		WACKYEFFECT({Time = 25, EffectType = "Block", Size = VT(1,1,1)*4, Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0, CFrame = CF(Eye.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 743521450, SoundPitch = 1, SoundVolume = 2.5})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,1,1)*7, Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0, CFrame = CF(Eye.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0,0,0), Size2 = VT(3,3,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Eye.Position) * ANGLES(RAD(90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-10 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, 0) * ANGLES(RAD(150), RAD(7.5), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		end
		PLAYANIMS = true
	end
	Rooted = true
	local PHEONIX,WBODY,WRWING,WLWING,RWELD2,LWELD2 = Pheonix(SIZE)
	for i=1, 20 do
		Swait()
		RWELD2.C0 = Clerp(RWELD2.C0, CF(2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(-25), RAD(65), RAD(0)), 0.1 / Animation_Speed)
		LWELD2.C0 = Clerp(LWELD2.C0, CF(-2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(-25), RAD(-65), RAD(0)), 0.1 / Animation_Speed)
	end
	for i=1, 65 do
		Swait()
		RWELD2.C0 = Clerp(RWELD2.C0, CF(2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(25), RAD(65), RAD(0)), 0.1 / Animation_Speed)
		LWELD2.C0 = Clerp(LWELD2.C0, CF(-2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(25), RAD(-65), RAD(0)), 0.1 / Animation_Speed)
	end
	for i = 1, 5 do
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(35,35,35)*(SIZE/2), Transparency = 0, Transparency2 = 1, CFrame = CF(WBODY.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)))*CF(0,0,35*(SIZE/2)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0.1,0.1,0.1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(45,45,45)*(SIZE/2), Transparency = 0, Transparency2 = 1, CFrame = CF(WBODY.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)))*CF(0,0,35*(SIZE/2)), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(200,200,200)*(SIZE/2), Transparency = 0, Transparency2 = 1, CFrame = CF(WBODY.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = FIRECOLOR, SoundID = 462676772, SoundPitch = 1.2, SoundVolume = 10})
	AddChildrenToTable(WBODY.Position,workspace,50*(SIZE/2),BURNINGBODIES)
	ApplyAoE(WBODY.Position,50*(SIZE/2),0,0,130,false)
	for i=1, 15 do
		Swait()
		RWELD2.C0 = Clerp(RWELD2.C0, CF(2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(25), RAD(-65), RAD(0)), 1 / Animation_Speed)
		LWELD2.C0 = Clerp(LWELD2.C0, CF(-2*(SIZE/2),3*(SIZE/2),0.75*SIZE) * ANGLES(RAD(25), RAD(65), RAD(0)), 1 / Animation_Speed)
	end
	coroutine.resume(coroutine.create(function()
		wait(1)
		for i = 1, 150 do
			for i = 1, #BURNINGBODIES do
				if BURNINGBODIES[i] ~= nil then
					if BURNINGBODIES[i].Name ~= "Mummy" then
						local HUM = BURNINGBODIES[i]:FindFirstChildOfClass("Humanoid")
						if HUM then
							if HUM.Health > 0 then
								for _, c in pairs(BURNINGBODIES[i]:GetChildren()) do
									if c:IsA("BasePart") and c.Transparency < 1 then
										ParticleEmitter({Accel = VT(0,25,0), Speed = 2, Drag = 0, Size1 = 0.3, Size2 = 0, Lifetime1 = 1, Lifetime2 = 1.5, Parent = c, Emit = 4, Offset = 360, Enabled = false})
									end
								end
								HUM.Health = HUM.Health - 0.5
							else
								table.remove(BURNINGBODIES,i)
							end
						else
							table.remove(BURNINGBODIES,i)
						end
					else
						for _, c in pairs(BURNINGBODIES[i]:GetChildren()) do
							if c:IsA("BasePart") and c.Transparency < 1 then
								c.Velocity = VT(MRANDOM(-5,5),MRANDOM(-5,5),MRANDOM(-5,5))*5
								ParticleEmitter({Accel = VT(0,25,0), Speed = 2, Drag = 0, Size1 = 0.5, Size2 = 0, Lifetime1 = 1, Lifetime2 = 1.5, Parent = c, Emit = 45, Offset = 360, Enabled = true})
							end
						end
						BURNINGBODIES[i]:BreakJoints()
						table.remove(BURNINGBODIES,i)
					end
				else
					table.remove(BURNINGBODIES,i)
				end
			end
			wait()
		end
	end))
	coroutine.resume(coroutine.create(function()
		for i = 1, 50 do
			Swait()
			WBODY.Transparency = WBODY.Transparency + 0.5/50
			WRWING.Transparency = WBODY.Transparency
			WLWING.Transparency = WBODY.Transparency
		end
		PHEONIX:remove()
	end))
	Rooted = false
	ATTACK = false
end

function ShadeZone()
	local HEADMESHES = {{Mesh = 36869983, Texture = 36869975},{Mesh = 63638055, Texture = 63638307}}
	local RIGHTARMS = {{Mesh = 63637701, Texture = 63637809},{Mesh = 36780156, Texture = 36780292}}
	local LEFTARMS = {{Mesh = 63637682, Texture = 63637809},{Mesh = 36780032, Texture = 36780292}}
	local RIGHTLEGS = {{Mesh = 63637711, Texture = 63637809},{Mesh = 36780195, Texture = 36780292}}
	local LEFTLEGS = {{Mesh = 63637691, Texture = 63637809},{Mesh = 36780079, Texture = 36780292}}
	local TORSOS = {{Mesh = 63637732, Texture = 63637809},{Mesh = 36780113, Texture = 36780292}}
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 15, Character)
	if HITFLOOR and Effects:FindFirstChild("Shade Zone") == nil then
		ATTACK = true
		local BODIES = {}
		Raise()
		coroutine.resume(coroutine.create(function()
			local ZONE = CreatePart(3, Effects, "Neon", 0, 1, C3(0,0,0), "Shade Zone", VT(45,0,45))
			ZONE.Color = C3(0,0,0)
			MakeForm(ZONE,"Cyl")
			ZONE.CFrame = CF(HITPOS)
			local AURA = CreateSound(1393698948, ZONE, 0, 0.5, true)
			for i =1, 45 do
				Swait()
				AURA.Volume = AURA.Volume + 10/45
				ZONE.Transparency = ZONE.Transparency - 1/45
				ZONE.Size = ZONE.Size + VT(2,0,2)
			end
			local SIZE = ZONE.Size
			for i =1, 400 do
				Swait()
				AddChildrenToTable(ZONE.Position,workspace,ZONE.Size.X/2,BODIES)
				if MRANDOM(1,5) == 1 then
					WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,0,5), Size2 = VT(0,135,0), Transparency = 0, Transparency2 = 1, CFrame = CF(ZONE.Position) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0))*CF(0,0,MRANDOM(0,math.ceil(ZONE.Size.X/2.1))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				end
				ZONE.Size = SIZE + VT(2 * COS(i / 12),0,2 * COS(i / 12))
			end
			for i =1, 45 do
				Swait()
				AURA.Volume = AURA.Volume - 10/45
				ZONE.Transparency = ZONE.Transparency + 1/45
				ZONE.Size = ZONE.Size - VT(2,0,2)
			end
			ZONE:remove()
			for e = 1, #BODIES do
				Swait()
				if BODIES[e] ~= nil then
					local BOD = BODIES[e]
					for i = 1, 10 do
						for i = 1, #BODIES do
							if (BODIES[i] == BOD and i ~= e) then
								table.remove(BODIES,i)
							end
						end
					end
					coroutine.resume(coroutine.create(function()
						local BODY = BODIES[e]
						local TORSO = BODIES[e]:FindFirstChild("Torso") or BODIES[e]:FindFirstChild("UpperTorso")
						local HUM = BODIES[e]:FindFirstChildOfClass("Humanoid")
						if TORSO and HUM then
							TORSO.Anchored = true
							for i = 1, 15 do
								if HUM.Health > 0 then
									wait(0.1)
									WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(0,0,0), Size2 = VT(15,15,15), Transparency = 0, Transparency2 = 1, CFrame = CF(TORSO.Position), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = 182765513, SoundPitch = MRANDOM(6,8)/10, SoundVolume = 2.5})
									TORSO.CFrame = TORSO.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)))
									HUM.Health = HUM.Health - 1.5
									if HUM.Health == 0 then
										local MINION = CLONE:Clone()
										ANIMATE:Clone().Parent = MINION
										MINION.Name = "Mummy"
										MINION.Parent = Effects
										MINION.Head:ClearAllChildren()
										MINION.Torso.CFrame = TORSO.CFrame
										BODY:remove()
										local HEDMESH = HEADMESHES[MRANDOM(1,#HEADMESHES)]
										CreateMesh("SpecialMesh", MINION.Head, "FileMesh", HEDMESH.Mesh, HEDMESH.Texture, VT(1,1,1), VT(0,0,0))
										---------
											local PACKAGE = IT("CharacterMesh",MINION)
											PACKAGE.BodyPart = "RightArm"
											local PACKAGESTUFF = RIGHTARMS[MRANDOM(1,2)]
											PACKAGE.MeshId = PACKAGESTUFF.Mesh
											PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
										---------
											local PACKAGE = IT("CharacterMesh",MINION)
											PACKAGE.BodyPart = "LeftArm"
											local PACKAGESTUFF = LEFTARMS[MRANDOM(1,2)]
											PACKAGE.MeshId = PACKAGESTUFF.Mesh
											PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
										---------
											local PACKAGE = IT("CharacterMesh",MINION)
											PACKAGE.BodyPart = "RightLeg"
											local PACKAGESTUFF = RIGHTLEGS[MRANDOM(1,2)]
											PACKAGE.MeshId = PACKAGESTUFF.Mesh
											PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
										---------
											local PACKAGE = IT("CharacterMesh",MINION)
											PACKAGE.BodyPart = "LeftLeg"
											local PACKAGESTUFF = LEFTLEGS[MRANDOM(1,2)]
											PACKAGE.MeshId = PACKAGESTUFF.Mesh
											PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
										---------
											local PACKAGE = IT("CharacterMesh",MINION)
											PACKAGE.BodyPart = "Torso"
											local PACKAGESTUFF = TORSOS[MRANDOM(1,2)]
											PACKAGE.MeshId = PACKAGESTUFF.Mesh
											PACKAGE.OverlayTextureId = PACKAGESTUFF.Texture
										---------
										coroutine.resume(coroutine.create(function()
											local SHOUTS = {1158091961,1158091668,1158092150}
											local TORSO = MINION.Torso
											local MUMMY = MINION
											local HUMAN = MINION.Humanoid
											HUMAN.MaxHealth = MRANDOM(20,65)
											HUMAN.Health = HUMAN.MaxHealth
											HUMAN.Died:connect(function()
												CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 3, 0.5, false)
											end)
											local findNearestTorso = function(POS)
												local list = game.Workspace:GetDescendants()
												local torso = nil
												local dist = 10000
												local temp = nil
												local human = nil
												local temp2 = nil
												for x = 1, #list do
													temp2 = list[x]
													if (temp2.className == "Model") and (temp2 ~= Character) and (temp2.Parent ~= Effects) then
														temp = temp2:findFirstChild("Torso") or temp2:findFirstChild("UpperTorso")
														human = temp2:findFirstChild("Humanoid")
														if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
															if (temp.Position - POS).magnitude < dist then
																torso = temp
																dist = (temp.Position - POS).magnitude
															end
														end
													end
												end
												return torso, dist
											end
											for i = 1, 30 do
												if HUMAN.Health == 0 then
													break
												end
												wait(1)
												local target,dist= findNearestTorso(TORSO.Position)
												if target then
													HUMAN:MoveTo(target.Position)
													if dist < 5 then
														local ANIM = HUMAN:LoadAnimation(ATANIM)
														ANIM:Play()
														CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 1, 1, false)
														ApplyAoE(TORSO.CFrame*CF(0,0,-1.2).p,3,5,25,3,false)
													end
												end
											end
											TORSO.Parent:BreakJoints()
											Debris:AddItem(MUMMY,4)
										end))
										break
									end
								end
							end
							if TORSO then
								TORSO.Anchored = false
							end
						end
					end))
				end
			end
		end))
		ATTACK = false
	end
end

function PharaohsThrone()
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	if HITFLOOR then
		ATTACK = true
		Raise()
		coroutine.resume(coroutine.create(function()
			local PYRAMID = IT("Model")
			PYRAMID.Name = "Pyramid"
			local BASEPART = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(100,1,100))
			local FIREPART = CreatePart(3, Effects, "Neon", 0, 1, "Wheat", "Pyramid", VT(110,1,110))
			FIREPART.Touched:Connect(function(hit)
				if FIREPART.Transparency ~= 1 then
					if hit.Parent:FindFirstChildOfClass("Humanoid") then
						if hit.Parent.Name == "Mummy" then
							hit.Parent:BreakJoints()
						else
							hit.Parent:FindFirstChildOfClass("Humanoid").Health = hit.Parent:FindFirstChildOfClass("Humanoid").Health - 25
						end
					end
				end
			end)
			------
				local PILLAR = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(5,25,5))
				MakeForm(PILLAR,"Cyl")
				PILLAR.CFrame = BASEPART.CFrame*CF(25,25,25)
				local PILLARTOP = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(6,4,6))
				MakeForm(PILLARTOP,"Cyl")
				PILLARTOP.CFrame = PILLAR.CFrame*CF(0,12.5,0)
				local COAL = CreatePart(3, PYRAMID, "Pebble", 0, 0, "Black", "Pyramid", VT(2,2,2))
				COAL.CFrame = PILLARTOP.CFrame*CF(0,PILLARTOP.Size.Y/2,0)
				local FIRE = ParticleEmitter({Accel = VT(0,15,0), Speed = 3, Drag = 0, Size1 = 2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = COAL, Emit = 45, Offset = 360, Enabled = true})
				FIRE.LockedToPart = true
			------
				local PILLAR = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(5,25,5))
				MakeForm(PILLAR,"Cyl")
				PILLAR.CFrame = BASEPART.CFrame*CF(-25,25,25)
				local PILLARTOP = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(6,4,6))
				MakeForm(PILLARTOP,"Cyl")
				PILLARTOP.CFrame = PILLAR.CFrame*CF(0,12.5,0)
				local COAL = CreatePart(3, PYRAMID, "Pebble", 0, 0, "Black", "Pyramid", VT(2,2,2))
				COAL.CFrame = PILLARTOP.CFrame*CF(0,PILLARTOP.Size.Y/2,0)
				local FIRE = ParticleEmitter({Accel = VT(0,15,0), Speed = 3, Drag = 0, Size1 = 2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = COAL, Emit = 45, Offset = 360, Enabled = true})
				FIRE.LockedToPart = true
			------
				local PILLAR = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(5,25,5))
				MakeForm(PILLAR,"Cyl")
				PILLAR.CFrame = BASEPART.CFrame*CF(25,25,-25)
				local PILLARTOP = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(6,4,6))
				MakeForm(PILLARTOP,"Cyl")
				PILLARTOP.CFrame = PILLAR.CFrame*CF(0,12.5,0)
				local COAL = CreatePart(3, PYRAMID, "Pebble", 0, 0, "Black", "Pyramid", VT(2,2,2))
				COAL.CFrame = PILLARTOP.CFrame*CF(0,PILLARTOP.Size.Y/2,0)
				local FIRE = ParticleEmitter({Accel = VT(0,15,0), Speed = 3, Drag = 0, Size1 = 2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = COAL, Emit = 45, Offset = 360, Enabled = true})
				FIRE.LockedToPart = true
			------
				local PILLAR = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(5,25,5))
				MakeForm(PILLAR,"Cyl")
				PILLAR.CFrame = BASEPART.CFrame*CF(-25,25,-25)
				local PILLARTOP = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(6,4,6))
				MakeForm(PILLARTOP,"Cyl")
				PILLARTOP.CFrame = PILLAR.CFrame*CF(0,12.5,0)
				local COAL = CreatePart(3, PYRAMID, "Pebble", 0, 0, "Black", "Pyramid", VT(2,2,2))
				COAL.CFrame = PILLARTOP.CFrame*CF(0,PILLARTOP.Size.Y/2,0)
				local FIRE = ParticleEmitter({Accel = VT(0,15,0), Speed = 3, Drag = 0, Size1 = 2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = COAL, Emit = 45, Offset = 360, Enabled = true})
				FIRE.LockedToPart = true
			------
			FIREPART.Color = FIRECOLOR
			FIREPART.CFrame = RootPart.CFrame*CF(0,-3.3,65)
			local FIRE = ParticleEmitter({Accel = VT(0,15,0), Speed = 3, Drag = 0, Size1 = 2, Size2 = 0, Lifetime1 = 1, Lifetime2 = 2, Parent = FIREPART, Emit = 45, Offset = 360, Enabled = true})
			local LASTPART = nil
			for i = 1, 35 do
				local PART = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Wheat", "Pyramid", VT(100-i*2,1,100-i*2))
				PART.CFrame = BASEPART.CFrame*CF(0,i,0)
				LASTPART = PART
				local PART = CreatePart(3, PYRAMID, "Marble", 0, 0, "Cork", "Pyramid", VT(5,1.1,100.1-i*2))
				PART.CFrame = BASEPART.CFrame*CF(0,i,0)
				local PART = CreatePart(3, PYRAMID, "Marble", 0, 0, "Cork", "Pyramid", VT(100.1-i*2,1.1,5))
				PART.CFrame = BASEPART.CFrame*CF(0,i,0)
				local PART = CreatePart(3, PYRAMID, "Granite", 0, 0, "Cork", "Pyramid", VT(7,1.05,100.05-i*2))
				PART.CFrame = BASEPART.CFrame*CF(0,i,0)
				local PART = CreatePart(3, PYRAMID, "Granite", 0, 0, "Cork", "Pyramid", VT(100.05-i*2,1.05,7))
				PART.CFrame = BASEPART.CFrame*CF(0,i,0)
			end
			local PART = CreatePart(3, PYRAMID, "Marble", 0, 0, "Cork", "Pyramid", VT(20,0.1,20))
			PART.CFrame = LASTPART.CFrame*CF(0,LASTPART.Size.Y/2,0)
			FIRE.Rate = 999
			local CHAIR1 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Dark stone grey", "Throne", VT(7,1,7))
			CHAIR1.CFrame = BASEPART.CFrame*CF(0,36,0)
			local CHAIR2 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Dark stone grey", "Throne", VT(5,1,5))
			CHAIR2.CFrame = CHAIR1.CFrame*CF(0,1,0)
			local CHAIR3 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Mid gray", "Throne", VT(3,1,3))
			CHAIR3.CFrame = CHAIR2.CFrame*CF(0,1,0)
			local SEAT = IT("Seat",PYRAMID)
			SEAT.Size = VT(2,0.2,2)
			SEAT.Material = "Concrete"
			SEAT.Anchored = true
			SEAT.BrickColor = BRICKC"Dark orange"
			SEAT.CFrame = CHAIR3.CFrame*CF(0,0.55,-0.5)
			local CHAIR4 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Mid gray", "Throne", VT(3,5,1))
			CHAIR4.CFrame = CHAIR3.CFrame*CF(0,3,1)
			local CHAIR5 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Dark orange", "Throne", VT(2,4.7,1))
			CHAIR5.CFrame = CHAIR4.CFrame*CF(0,0,-0.1)
			local CHAIR6 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Mid gray", "Throne", VT(0.5,2,2))
			CHAIR6.CFrame = CHAIR3.CFrame*CF(1.5,0.75,0)
			local CHAIR7 = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Mid gray", "Throne", VT(0.5,2,2))
			CHAIR7.CFrame = CHAIR3.CFrame*CF(-1.5,0.75,0)
			PYRAMID.PrimaryPart = BASEPART
			PYRAMID:SetPrimaryPartCFrame(RootPart.CFrame*CF(0,-50,65))
			PYRAMID.Parent = Weapon
			for i = 1, 25 do
				Swait()
				FIREPART.Transparency = FIREPART.Transparency - 1/25
			end
			for _, c in pairs(PYRAMID:GetChildren()) do
				if c:IsA("BasePart") then
					c.CanCollide = true
				end
			end
			local RESET = PYRAMID.Changed:Connect(function()
				PYRAMID.Parent = workspace
			end)
			CreateSound(130972023, BASEPART, 10, 0.8, false)
			for i = 1, 46*4 do
				Swait()
				PYRAMID:SetPrimaryPartCFrame(BASEPART.CFrame*CF(0,0.25,0))
			end
			for i = 1, 25 do
				Swait()
				FIREPART.Transparency = FIREPART.Transparency + 1/25
			end
			FIRE.Enabled = false
			local SINKING = false
			SIT.Changed:Connect(function()
				if SIT.Value == false and SINKING == false then
					SINKING = true
					local PRT = CreatePart(3, PYRAMID, "Concrete", 0, 0, "Dark orange", "Throne", VT(2,0.2,2))
					PRT.CFrame = SEAT.CFrame
					SEAT:remove()
					wait(1)
					FIRE.Enabled = true
					for i = 1, 25 do
						Swait()
						FIREPART.Transparency = FIREPART.Transparency - 1/25
					end
					for i = 1, 46*4 do
						Swait()
						FIREPART.Size = FIREPART.Size - VT(0.003*i,0,0.003*i)
						PYRAMID:SetPrimaryPartCFrame(BASEPART.CFrame*CF(0,-0.25,0))
					end
					for i = 1, 25 do
						Swait()
						FIREPART.Size = FIREPART.Size - VT((0.003*i)*45,0,(0.003*i)*45)
						FIREPART.Transparency = FIREPART.Transparency + 1/25
					end
					FIRE.Enabled = false
					Debris:AddItem(FIREPART,5)
					RESET:disconnect()
					PYRAMID:remove()
				end
			end)
		end))
		ATTACK = false
	end
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	if ATTACK == false then
	end
end

function MouseUp(Mouse)
HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Humanoid.Sit == false then
		if Key == "z" and ATTACK == false then
			Summon()
		end
	
		if Key == "b" and ATTACK == false then
			if Weapon:FindFirstChild("Pyramid") == nil then
				Warp("Mouse")
			else
				if Weapon.Pyramid:FindFirstChild("Seat") then
					Warp(Weapon.Pyramid.Seat.Position+VT(0,5,0))
				end
			end
		end

		if Key == "v" and ATTACK == false then
			ShadeZone()
		end

		if Key == "x" and ATTACK == false then
			if Weapon:FindFirstChild("Pyramid") == nil then
				PharaohsThrone()
			else
				SIT.Value = true
			end
		end
	end

	if Key == "c" and ATTACK == false then
		PheonixGlare()
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

	Mouse.Button1Down:connect(function(NEWKEY)
		MouseDown(NEWKEY)
	end)
	Mouse.Button1Up:connect(function(NEWKEY)
		MouseUp(NEWKEY)
	end)
	Mouse.KeyDown:connect(function(NEWKEY)
		KeyDown(NEWKEY)
	end)
	Mouse.KeyUp:connect(function(NEWKEY)
		KeyUp(NEWKEY)
	end)

--//=================================\\
--\\=================================//


function unanchor()
	if UNANCHOR == true then
		RootPart.Anchored = false
	end
	g = Character:GetChildren()
	for i = 1, #g do
		if g[i].ClassName == "Part" and g[i] ~= RootPart then
			g[i].Anchored = false
		end
	end
	g = Weapon:GetChildren()
	for i = 1, #g do
		if g[i].ClassName == "Part" then
			g[i].Anchored = false
		end
	end
end


--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

while true do
	Swait()
	script.Parent = WEAPONGUI
	ANIMATE.Parent = nil
	if Humanoid then
		local IDLEANIMATION = Humanoid:LoadAnimation(ROBLOXIDLEANIMATION)
		IDLEANIMATION:Play()
	end
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	Ignore = {Torso,RootPart,RightLeg,LeftLeg,RightLeg,Head,RightArm,LeftArm,PRT}
	local Ignore = ((type(Ignore) == "table" and Ignore) or {Ignore})
	local HITFLOOR,HITPOS = CastProperRay(RootPart.Position, RootPart.Position-VT(0,15,0), 4, Ignore)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.15 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0) - RightLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0) + LeftLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
	end
	if Humanoid.Sit == false then
		SIT.Value = false
		if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
			ANIM = "Jump"
			if PLAYANIMS == true then
				Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / Animation_Speed)
		    end
		elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
			ANIM = "Fall"
			if PLAYANIMS == true then
				Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
			end
		elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
			ANIM = "Idle"
			if PLAYANIMS == true then
				Grasp.C1 = Clerp(Grasp.C1,CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-8 - 4 * COS(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 - 0.25 * COS(SINE / 12), 0.45 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(90), RAD(7.5 * COS(SINE / 12)), RAD(45 - 7.5 * COS(SINE / 12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(15), RAD(-12 - 6 * COS(SINE / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			end
		elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
			ANIM = "Walk"
			if PLAYANIMS == true then
				Grasp.C1 = Clerp(Grasp.C1,CF(0, 0+0.35 * COS(SINE / WALKSPEEDVALUE), 0) * ANGLES(RAD(0), RAD(0), RAD(-20 * COS(SINE / WALKSPEEDVALUE / 2))), 0.5 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.65-0.35 * COS(SINE / WALKSPEEDVALUE), 0) * ANGLES(RAD(90-20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 0.35 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-60 * COS(SINE / WALKSPEEDVALUE)), RAD(15), RAD(-5)) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			end
		end
	else
		SIT.Value = true
		if PLAYANIMS == true then
			Grasp.C1 = Clerp(Grasp.C1,CF(0, 0.85, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.5 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-3 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(90), RAD(0), RAD(35)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 - 0.05 * COS(SINE / 12), 0.3) * ANGLES(RAD(90), RAD(0), RAD(5)) * LEFTSHOULDERC0, 2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.35 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(25), RAD(65), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.35 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(25), RAD(-65), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 2 / Animation_Speed)
		end
	end
	unanchor()
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	for _, c in pairs(Character:GetChildren()) do
		if c.ClassName == "Part" and c.Name ~= "Eye" then
			c.Material = "Neon"
			if c:FindFirstChildOfClass("ParticleEmitter") then
				c:FindFirstChildOfClass("ParticleEmitter"):remove()
			end
			c.Color = C3(0,0,0)
			if c == Head then
				if c:FindFirstChild("face") then
					c.face:remove()
				end
			end
		elseif c.ClassName == "CharacterMesh" or c.ClassName == "Accessory" or c.Name == "Body Colors" then
			c:remove()
		elseif (c.ClassName == "Shirt" or c.ClassName == "Pants") and c.Name ~= "Cloth" then
			c:remove()
		end
	end
	sick.SoundId = "rbxassetid://1551788627"
	sick.Looped = true
	sick.Pitch = 1
	sick.Volume = 3
	sick.Parent = Torso
	sick:Resume()
	Humanoid.Name = "Pharaoh"
end

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--
