local rootPart, weld, leftEye, rightEye, humanoidRootPart, mainBody, mainBodyMotor6d, tail_2, tailMotor6d, leftBrow, leftBrowMotor6d, leftEye_2, leftEyeMotor6d, leftFrontLeg, leftFrontLegMotor6d, leftBackLeg, leftBackLegMotor6d, rightBrow, rightBrowMotor6d, rightEye_2, rightEyeMotor6d, rightFrontLeg, rightFrontLegMotor6d, rightBackLeg, rightBackLegMotor6d

local prettyCoal = Instance.new("Model")
prettyCoal.Name = "PrettyCoal"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = prettyCoal
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.6891)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local headphone = Instance.new("Bone")
			headphone.Name = "headphone"
			headphone.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			headphone.Axis = Vector3.new(0, 0, -1)
			headphone.CFrame = CFrame.new(Vector3.new(-2.9678, -0.508, -0.0107)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			headphone.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(0, 0, 1)
			tail.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail.CFrame = CFrame.new(Vector3.new(0.7016, 1.1039, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail.Parent = root
			local lArm = Instance.new("Bone")
			lArm.Name = "L_arm"
			lArm.SecondaryAxis = Vector3.new(-0.9887, 0.15, 0)
			lArm.Axis = Vector3.new(0.15, 0.9886, 0)
			lArm.CFrame = CFrame.new(Vector3.new(0.8621, -2.0013, 0.85)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(81.3705))
			lArm.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.9907, 0.0672, 0.85)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			lLeg.Parent = root
			local rArm = Instance.new("Bone")
			rArm.Name = "R_arm"
			rArm.SecondaryAxis = Vector3.new(-0.8053, -0.593, 0)
			rArm.Axis = Vector3.new(-0.593, 0.8052, 0)
			rArm.CFrame = CFrame.new(Vector3.new(0.8621, -2.0013, -0.8501)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(126.369))
			rArm.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.9907, 0.0672, -0.8501)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = prettyCoal
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = prettyCoal
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = prettyCoal
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://86782339801511"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://110316822164392"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://140557776029646"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Coal"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Coal"
		moduleName.Parent = config
	end
	config.Parent = prettyCoal
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		leftEye = Instance.new("ObjectValue")
		leftEye.Name = "LeftEye"
		leftEye.Parent = blinkingParts
		rightEye = Instance.new("ObjectValue")
		rightEye.Name = "RightEye"
		rightEye.Parent = blinkingParts
	end
	blinkingParts.Parent = prettyCoal
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Coal"
	toonName.Parent = prettyCoal
	local walk = Instance.new("BoolValue")
	walk.Name = "Walk"
	walk.Parent = prettyCoal
	local run = Instance.new("BoolValue")
	run.Name = "Run"
	run.Parent = prettyCoal
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = prettyCoal
	local idle = Instance.new("BoolValue")
	idle.Name = "Idle"
	idle.Parent = prettyCoal
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = prettyCoal
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://75440727488721"
		quirk.Parent = animations
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://78174828910872"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run_2
		end
		run_2.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://90030225271542"
		decode.Parent = animations
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://79608555622436"
		idle_2.Parent = animations
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://78830231426760"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1.5
			walkOverride.Parent = walk_2
		end
		walk_2.Parent = animations
	end
	animations.Parent = prettyCoal
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = prettyCoal
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70875216205349", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://140557776029646"
	mainBody.Name = "MainBody"
	mainBody.CanCollide = false
	mainBody.CanTouch = false
	mainBody.Massless = true
	mainBody.CanQuery = false
	mainBody.Size = Vector3.new(5.6162, 5.0059, 4.5986)
	mainBody.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	mainBody.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	mainBody.CFrame = CFrame.new(Vector3.new(-48.054, 4.8509, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 2.9027, -0.3354))
		mainBodyMotor6d.Parent = mainBody
	end
	mainBody.Parent = prettyCoal
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125097667572898", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://140557776029646"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(2.0722, 2.3789, 3.1086)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-51.6979, 3.9125, 69.6013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(-0.195, -1.0891, -1.5337))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.1949, 1.9643, 3.3085))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = prettyCoal
	leftBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79442992553550", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftBrow.TextureID = "rbxassetid://140557776029646"
	leftBrow.Name = "LeftBrow"
	leftBrow.CanCollide = false
	leftBrow.CanTouch = false
	leftBrow.Massless = true
	leftBrow.CanQuery = false
	leftBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	leftBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBrow.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	leftBrow.CFrame = CFrame.new(Vector3.new(-45.8507, 3.8712, 68.9114)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBrow.PivotOffset = CFrame.identity
	do
		leftBrowMotor6d = Instance.new("Motor6D")
		leftBrowMotor6d.Name = "LeftBrowMotor6D"
		leftBrowMotor6d.MaxVelocity = 0.1
		leftBrowMotor6d.C0 = CFrame.new(Vector3.new(-0.495, 1.923, -2.5386))
		leftBrowMotor6d.Parent = leftBrow
	end
	leftBrow.Parent = prettyCoal
	leftEye_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123466691421293", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftEye_2.TextureID = "rbxassetid://140557776029646"
	leftEye_2.Name = "LeftEye"
	leftEye_2.CanQuery = false
	leftEye_2.CanTouch = false
	leftEye_2.Massless = true
	leftEye_2.CanCollide = false
	leftEye_2.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	leftEye_2.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	leftEye_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftEye_2.CFrame = CFrame.new(Vector3.new(-45.904, 3.4095, 68.6537)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftEyeMotor6d = Instance.new("Motor6D")
		leftEyeMotor6d.Name = "LeftEyeMotor6D"
		leftEyeMotor6d.MaxVelocity = 0.1
		leftEyeMotor6d.C0 = CFrame.new(Vector3.new(-0.7528, 1.4614, -2.4853))
		leftEyeMotor6d.Parent = leftEye_2
	end
	leftEye_2.Parent = prettyCoal
	leftFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79870839545634", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFrontLeg.TextureID = "rbxassetid://140557776029646"
	leftFrontLeg.Name = "LeftFrontLeg"
	leftFrontLeg.CanCollide = false
	leftFrontLeg.CanTouch = false
	leftFrontLeg.Massless = true
	leftFrontLeg.CanQuery = false
	leftFrontLeg.Size = Vector3.new(0.6657, 0.6124, 0.6657)
	leftFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFrontLeg.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	leftFrontLeg.CFrame = CFrame.new(Vector3.new(-47.1341, 2.4395, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.2231)
	do
		leftFrontLegMotor6d = Instance.new("Motor6D")
		leftFrontLegMotor6d.Name = "LeftFrontLegMotor6D"
		leftFrontLegMotor6d.MaxVelocity = 0.1
		leftFrontLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.4913, -1.2553))
		leftFrontLegMotor6d.Parent = leftFrontLeg
	end
	leftFrontLeg.Parent = prettyCoal
	leftBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95059714671889", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftBackLeg.TextureID = "rbxassetid://140557776029646"
	leftBackLeg.Name = "LeftBackLeg"
	leftBackLeg.CanCollide = false
	leftBackLeg.CanTouch = false
	leftBackLeg.Massless = true
	leftBackLeg.CanQuery = false
	leftBackLeg.Size = Vector3.new(0.6657, 0.6124, 0.6657)
	leftBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBackLeg.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	leftBackLeg.CFrame = CFrame.new(Vector3.new(-49.201, 2.4502, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.2117)
	do
		leftBackLegMotor6d = Instance.new("Motor6D")
		leftBackLegMotor6d.Name = "LeftBackLegMotor6D"
		leftBackLegMotor6d.MaxVelocity = 0.1
		leftBackLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.502, 0.8116))
		leftBackLegMotor6d.Parent = leftBackLeg
	end
	leftBackLeg.Parent = prettyCoal
	rightBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100636289659118", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightBrow.TextureID = "rbxassetid://140557776029646"
	rightBrow.Name = "RightBrow"
	rightBrow.CanCollide = false
	rightBrow.CanTouch = false
	rightBrow.Massless = true
	rightBrow.CanQuery = false
	rightBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	rightBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBrow.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	rightBrow.CFrame = CFrame.new(Vector3.new(-45.8507, 3.8712, 69.9013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBrow.PivotOffset = CFrame.identity
	do
		rightBrowMotor6d = Instance.new("Motor6D")
		rightBrowMotor6d.Name = "RightBrowMotor6D"
		rightBrowMotor6d.MaxVelocity = 0.1
		rightBrowMotor6d.C0 = CFrame.new(Vector3.new(0.4949, 1.923, -2.5386))
		rightBrowMotor6d.Parent = rightBrow
	end
	rightBrow.Parent = prettyCoal
	rightEye_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99073548800976", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightEye_2.TextureID = "rbxassetid://140557776029646"
	rightEye_2.Name = "RightEye"
	rightEye_2.CanQuery = false
	rightEye_2.CanTouch = false
	rightEye_2.Massless = true
	rightEye_2.CanCollide = false
	rightEye_2.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	rightEye_2.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	rightEye_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightEye_2.CFrame = CFrame.new(Vector3.new(-45.904, 3.4095, 70.1591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightEyeMotor6d = Instance.new("Motor6D")
		rightEyeMotor6d.Name = "RightEyeMotor6D"
		rightEyeMotor6d.MaxVelocity = 0.1
		rightEyeMotor6d.C0 = CFrame.new(Vector3.new(0.7527, 1.4614, -2.4853))
		rightEyeMotor6d.Parent = rightEye_2
	end
	rightEye_2.Parent = prettyCoal
	rightFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124312157801569", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightFrontLeg.TextureID = "rbxassetid://140557776029646"
	rightFrontLeg.Name = "RightFrontLeg"
	rightFrontLeg.CanCollide = false
	rightFrontLeg.CanTouch = false
	rightFrontLeg.Massless = true
	rightFrontLeg.CanQuery = false
	rightFrontLeg.Size = Vector3.new(0.6657, 0.6124, 0.6657)
	rightFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFrontLeg.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	rightFrontLeg.CFrame = CFrame.new(Vector3.new(-47.1341, 2.4365, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.2263)
	do
		rightFrontLegMotor6d = Instance.new("Motor6D")
		rightFrontLegMotor6d.Name = "RightFrontLegMotor6D"
		rightFrontLegMotor6d.MaxVelocity = 0.1
		rightFrontLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4883, -1.2553))
		rightFrontLegMotor6d.Parent = rightFrontLeg
	end
	rightFrontLeg.Parent = prettyCoal
	rightBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84970865766925", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightBackLeg.TextureID = "rbxassetid://140557776029646"
	rightBackLeg.Name = "RightBackLeg"
	rightBackLeg.CanCollide = false
	rightBackLeg.CanTouch = false
	rightBackLeg.Massless = true
	rightBackLeg.CanQuery = false
	rightBackLeg.Size = Vector3.new(0.6657, 0.6124, 0.6657)
	rightBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBackLeg.AssemblyLinearVelocity = Vector3.new(0, -7.3569, 0)
	rightBackLeg.CFrame = CFrame.new(Vector3.new(-49.201, 2.4423, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.22)
	do
		rightBackLegMotor6d = Instance.new("Motor6D")
		rightBackLegMotor6d.Name = "RightBackLegMotor6D"
		rightBackLegMotor6d.MaxVelocity = 0.1
		rightBackLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4941, 0.8116))
		rightBackLegMotor6d.Parent = rightBackLeg
	end
	rightBackLeg.Parent = prettyCoal
end

prettyCoal.PrimaryPart = humanoidRootPart
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
leftEye.Value = leftEye_2
rightEye.Value = rightEye_2
mainBodyMotor6d.Part0 = rootPart
mainBodyMotor6d.Part1 = mainBody
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
leftBrowMotor6d.Part0 = rootPart
leftBrowMotor6d.Part1 = leftBrow
leftEyeMotor6d.Part0 = rootPart
leftEyeMotor6d.Part1 = leftEye_2
leftFrontLegMotor6d.Part0 = rootPart
leftFrontLegMotor6d.Part1 = leftFrontLeg
leftBackLegMotor6d.Part0 = rootPart
leftBackLegMotor6d.Part1 = leftBackLeg
rightBrowMotor6d.Part0 = rootPart
rightBrowMotor6d.Part1 = rightBrow
rightEyeMotor6d.Part0 = rootPart
rightEyeMotor6d.Part1 = rightEye_2
rightFrontLegMotor6d.Part0 = rootPart
rightFrontLegMotor6d.Part1 = rightFrontLeg
rightBackLegMotor6d.Part0 = rootPart
rightBackLegMotor6d.Part1 = rightBackLeg

return prettyCoal
