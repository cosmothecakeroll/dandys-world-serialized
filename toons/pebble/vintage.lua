local eyes, frontRightLeg, frontRightLegMotor6d, frontLeftLeg, frontLeftLegMotor6d, tail, tailMotor6d, backLeftLeg, backLeftLegMotor6d, backRightLeg, backRightLegMotor6d, mainBody, mainBodyMotor6d, rootPart, weld, humanoidRootPart

local vintagePebble = Instance.new("Model")
vintagePebble.Name = "VintagePebble"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintagePebble
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://126896879725309"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://100226745845014"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://76829220738026"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Pebble"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Pebble"
		moduleName.Parent = config
	end
	config.Parent = vintagePebble
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		eyes = Instance.new("ObjectValue")
		eyes.Name = "Eyes"
		eyes.Parent = blinkingParts
	end
	blinkingParts.Parent = vintagePebble
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://98887504507530"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://106221109727348"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://76651655493266"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://132542607664940"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://98875168819360"
		quirk.Parent = animations
	end
	animations.Parent = vintagePebble
	frontRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96765028562608", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontRightLeg.TextureID = "rbxassetid://76829220738026"
	frontRightLeg.Name = "FrontRightLeg"
	frontRightLeg.CanCollide = false
	frontRightLeg.CanTouch = false
	frontRightLeg.Massless = true
	frontRightLeg.CanQuery = false
	frontRightLeg.Size = Vector3.new(0.6183, 0.8284, 0.6373)
	frontRightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	frontRightLeg.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	frontRightLeg.CFrame = CFrame.new(Vector3.new(-66.5427, 2.365, -23.795)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7986, -1.3621, 0.6549))
	do
		frontRightLegMotor6d = Instance.new("Motor6D")
		frontRightLegMotor6d.Name = "FrontRightLegMotor6D"
		frontRightLegMotor6d.MaxVelocity = 0.1
		frontRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7986, 0.4168, -0.8467))
		frontRightLegMotor6d.Parent = frontRightLeg
	end
	frontRightLeg.Parent = vintagePebble
	frontLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95512609620036", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frontLeftLeg.TextureID = "rbxassetid://76829220738026"
	frontLeftLeg.Name = "FrontLeftLeg"
	frontLeftLeg.CanCollide = false
	frontLeftLeg.CanTouch = false
	frontLeftLeg.Massless = true
	frontLeftLeg.CanQuery = false
	frontLeftLeg.Size = Vector3.new(0.6112, 0.8484, 0.604)
	frontLeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	frontLeftLeg.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	frontLeftLeg.CFrame = CFrame.new(Vector3.new(-66.5593, 2.3751, -25.3957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frontLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.8021, -1.3721, 0.6383))
	do
		frontLeftLegMotor6d = Instance.new("Motor6D")
		frontLeftLegMotor6d.Name = "FrontLeftLegMotor6D"
		frontLeftLegMotor6d.MaxVelocity = 0.1
		frontLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8022, 0.4269, -0.8301))
		frontLeftLegMotor6d.Parent = frontLeftLeg
	end
	frontLeftLeg.Parent = vintagePebble
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89573842915562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://76829220738026"
	tail.Name = "Tail"
	tail.CanCollide = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanQuery = false
	tail.Size = Vector3.new(1.3368, 1.0206, 1.2747)
	tail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	tail.CFrame = CFrame.new(Vector3.new(-69.1056, 3.1784, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0, -2.1754, -1.978))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.2302, 1.7162))
		tailMotor6d.Parent = tail
	end
	tail.Parent = vintagePebble
	backLeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102268288425784", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backLeftLeg.TextureID = "rbxassetid://76829220738026"
	backLeftLeg.Name = "BackLeftLeg"
	backLeftLeg.CanCollide = false
	backLeftLeg.CanTouch = false
	backLeftLeg.Massless = true
	backLeftLeg.CanQuery = false
	backLeftLeg.Size = Vector3.new(0.5997, 0.8584, 0.6373)
	backLeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	backLeftLeg.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	backLeftLeg.CFrame = CFrame.new(Vector3.new(-68.0058, 2.3801, -25.3828)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backLeftLeg.PivotOffset = CFrame.new(Vector3.new(0.7892, -1.3771, -0.655))
	do
		backLeftLegMotor6d = Instance.new("Motor6D")
		backLeftLegMotor6d.Name = "BackLeftLegMotor6D"
		backLeftLegMotor6d.MaxVelocity = 0.1
		backLeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.7893, 0.4319, 0.6164))
		backLeftLegMotor6d.Parent = backLeftLeg
	end
	backLeftLeg.Parent = vintagePebble
	backRightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110936223581317", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	backRightLeg.TextureID = "rbxassetid://76829220738026"
	backRightLeg.Name = "BackRightLeg"
	backRightLeg.CanCollide = false
	backRightLeg.CanTouch = false
	backRightLeg.Massless = true
	backRightLeg.CanQuery = false
	backRightLeg.Size = Vector3.new(0.5997, 0.8584, 0.6154)
	backRightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	backRightLeg.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	backRightLeg.CFrame = CFrame.new(Vector3.new(-67.9985, 2.3801, -23.8043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	backRightLeg.PivotOffset = CFrame.new(Vector3.new(-0.7893, -1.3771, -0.6477))
	do
		backRightLegMotor6d = Instance.new("Motor6D")
		backRightLegMotor6d.Name = "BackRightLegMotor6D"
		backRightLegMotor6d.MaxVelocity = 0.1
		backRightLegMotor6d.C0 = CFrame.new(Vector3.new(0.7892, 0.4319, 0.6091))
		backRightLegMotor6d.Parent = backRightLeg
	end
	backRightLeg.Parent = vintagePebble
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92350617384441", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://76829220738026"
	mainBody.Name = "MainBody"
	mainBody.CanCollide = false
	mainBody.CanTouch = false
	mainBody.Massless = true
	mainBody.CanQuery = false
	mainBody.Size = Vector3.new(2.7371, 1.3056, 2.9703)
	mainBody.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	mainBody.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	mainBody.CFrame = CFrame.new(Vector3.new(-67.2518, 3.1542, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 1.206, -0.1376))
		mainBodyMotor6d.Parent = mainBody
	end
	mainBody.Parent = vintagePebble
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-67.3893, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -1.1001, -0.0059)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, 0.8201))
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.6168, 0.5834, -0.82))
			rLeg.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.CFrame = CFrame.new(Vector3.new(0.3713, 1.1968, 0))
			tail_2.Parent = root
			local lArm = Instance.new("Bone")
			lArm.Name = "L_arm"
			lArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, 0.8201))
			lArm.Parent = root
			local rArm = Instance.new("Bone")
			rArm.Name = "R_arm"
			rArm.CFrame = CFrame.new(Vector3.new(0.5007, -0.8586, -0.82))
			rArm.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.992)
		stickerOverride.Parent = rootPart
	end
	rootPart.Parent = vintagePebble
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -9.8091, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-67.3893, 1.9481, -24.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = vintagePebble
end

vintagePebble.PrimaryPart = humanoidRootPart
eyes.Value = mainBody
frontRightLegMotor6d.Part0 = rootPart
frontRightLegMotor6d.Part1 = frontRightLeg
frontLeftLegMotor6d.Part0 = rootPart
frontLeftLegMotor6d.Part1 = frontLeftLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
backLeftLegMotor6d.Part0 = rootPart
backLeftLegMotor6d.Part1 = backLeftLeg
backRightLegMotor6d.Part0 = rootPart
backRightLegMotor6d.Part1 = backRightLeg
mainBodyMotor6d.Part0 = rootPart
mainBodyMotor6d.Part1 = mainBody
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart

return vintagePebble
