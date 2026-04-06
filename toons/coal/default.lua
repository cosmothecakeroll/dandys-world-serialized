local leftEye, rightEye, rootPart, weld, mainBody, mainBodyMotor6d, tail_2, tailMotor6d, leftBrow, leftBrowMotor6d, leftEye_2, leftEyeMotor6d, leftFrontLeg, leftFrontLegMotor6d, leftBackLeg, leftBackLegMotor6d, rightBrow, rightBrowMotor6d, rightEye_2, rightEyeMotor6d, rightFrontLeg, rightFrontLegMotor6d, rightBackLeg, rightBackLegMotor6d, humanoidRootPart

local coal = Instance.new("Model")
coal.Name = "Coal"
coal.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = coal
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://77898618364978"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1
			walkOverride.Parent = walk
		end
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://121004602906105"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94917856584077"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://77272071219414"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run
		end
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://136966468312694"
		quirk.Parent = animations
	end
	animations.Parent = coal
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125929375035462"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://119382655249746"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://82330961108754"
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
	config.Parent = coal
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
	blinkingParts.Parent = coal
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Coal"
	toonName.Parent = coal
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.129)
		stickerOverride.Parent = rootPart
	end
	rootPart.Parent = coal
	mainBody = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89359567051259", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mainBody.TextureID = "rbxassetid://138916541396071"
	mainBody.Name = "MainBody"
	mainBody.CanCollide = false
	mainBody.CanTouch = false
	mainBody.Massless = true
	mainBody.CanQuery = false
	mainBody.Size = Vector3.new(5.1826, 4.7038, 4.5986)
	mainBody.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	mainBody.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	mainBody.CFrame = CFrame.new(Vector3.new(-40.054, 4.8509, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	mainBody.PivotOffset = CFrame.identity
	do
		mainBodyMotor6d = Instance.new("Motor6D")
		mainBodyMotor6d.Name = "MainBodyMotor6D"
		mainBodyMotor6d.MaxVelocity = 0.1
		mainBodyMotor6d.C0 = CFrame.new(Vector3.new(0, 2.9027, -0.3354))
		mainBodyMotor6d.Parent = mainBody
	end
	mainBody.Parent = coal
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124051098480773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://138916541396071"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(2.0722, 2.3789, 3.1086)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-43.6979, 3.9125, 69.6013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(-0.195, -1.0891, -1.5337))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.1949, 1.9643, 3.3085))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = coal
	leftBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109407668648117", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBrow.TextureID = "rbxassetid://138916541396071"
	leftBrow.Name = "LeftBrow"
	leftBrow.CanCollide = false
	leftBrow.CanTouch = false
	leftBrow.Massless = true
	leftBrow.CanQuery = false
	leftBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	leftBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBrow.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftBrow.CFrame = CFrame.new(Vector3.new(-37.8507, 3.8712, 68.9114)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBrow.PivotOffset = CFrame.identity
	do
		leftBrowMotor6d = Instance.new("Motor6D")
		leftBrowMotor6d.Name = "LeftBrowMotor6D"
		leftBrowMotor6d.MaxVelocity = 0.1
		leftBrowMotor6d.C0 = CFrame.new(Vector3.new(-0.495, 1.923, -2.5386))
		leftBrowMotor6d.Parent = leftBrow
	end
	leftBrow.Parent = coal
	leftEye_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108313665609430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftEye_2.TextureID = "rbxassetid://138916541396071"
	leftEye_2.Name = "LeftEye"
	leftEye_2.CanQuery = false
	leftEye_2.CanTouch = false
	leftEye_2.Massless = true
	leftEye_2.CanCollide = false
	leftEye_2.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	leftEye_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftEye_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftEye_2.CFrame = CFrame.new(Vector3.new(-37.904, 3.4095, 68.6537)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftEyeMotor6d = Instance.new("Motor6D")
		leftEyeMotor6d.Name = "LeftEyeMotor6D"
		leftEyeMotor6d.MaxVelocity = 0.1
		leftEyeMotor6d.C0 = CFrame.new(Vector3.new(-0.7528, 1.4614, -2.4853))
		leftEyeMotor6d.Parent = leftEye_2
	end
	leftEye_2.Parent = coal
	leftFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73935583857506", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFrontLeg.TextureID = "rbxassetid://138916541396071"
	leftFrontLeg.Name = "LeftFrontLeg"
	leftFrontLeg.CanCollide = false
	leftFrontLeg.CanTouch = false
	leftFrontLeg.Massless = true
	leftFrontLeg.CanQuery = false
	leftFrontLeg.Size = Vector3.new(0.6657, 0.9731, 0.6657)
	leftFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFrontLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFrontLeg.CFrame = CFrame.new(Vector3.new(-39.1341, 2.4395, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3545)
	do
		leftFrontLegMotor6d = Instance.new("Motor6D")
		leftFrontLegMotor6d.Name = "LeftFrontLegMotor6D"
		leftFrontLegMotor6d.MaxVelocity = 0.1
		leftFrontLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.4913, -1.2553))
		leftFrontLegMotor6d.Parent = leftFrontLeg
	end
	leftFrontLeg.Parent = coal
	leftBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113933543942027", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftBackLeg.TextureID = "rbxassetid://138916541396071"
	leftBackLeg.Name = "LeftBackLeg"
	leftBackLeg.CanCollide = false
	leftBackLeg.CanTouch = false
	leftBackLeg.Massless = true
	leftBackLeg.CanQuery = false
	leftBackLeg.Size = Vector3.new(0.6657, 0.9946, 0.6657)
	leftBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftBackLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftBackLeg.CFrame = CFrame.new(Vector3.new(-41.201, 2.4502, 68.5554)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3438)
	do
		leftBackLegMotor6d = Instance.new("Motor6D")
		leftBackLegMotor6d.Name = "LeftBackLegMotor6D"
		leftBackLegMotor6d.MaxVelocity = 0.1
		leftBackLegMotor6d.C0 = CFrame.new(Vector3.new(-0.8511, 0.502, 0.8116))
		leftBackLegMotor6d.Parent = leftBackLeg
	end
	leftBackLeg.Parent = coal
	rightBrow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111697736086191", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBrow.TextureID = "rbxassetid://138916541396071"
	rightBrow.Name = "RightBrow"
	rightBrow.CanCollide = false
	rightBrow.CanTouch = false
	rightBrow.Massless = true
	rightBrow.CanQuery = false
	rightBrow.Size = Vector3.new(0.4195, 0.3515, 0.241)
	rightBrow.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBrow.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightBrow.CFrame = CFrame.new(Vector3.new(-37.8507, 3.8712, 69.9013)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBrow.PivotOffset = CFrame.identity
	do
		rightBrowMotor6d = Instance.new("Motor6D")
		rightBrowMotor6d.Name = "RightBrowMotor6D"
		rightBrowMotor6d.MaxVelocity = 0.1
		rightBrowMotor6d.C0 = CFrame.new(Vector3.new(0.4949, 1.923, -2.5386))
		rightBrowMotor6d.Parent = rightBrow
	end
	rightBrow.Parent = coal
	rightEye_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88907886814384", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightEye_2.TextureID = "rbxassetid://138916541396071"
	rightEye_2.Name = "RightEye"
	rightEye_2.CanQuery = false
	rightEye_2.CanTouch = false
	rightEye_2.Massless = true
	rightEye_2.CanCollide = false
	rightEye_2.Size = Vector3.new(0.8381, 0.8278, 0.8278)
	rightEye_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightEye_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightEye_2.CFrame = CFrame.new(Vector3.new(-37.904, 3.4095, 70.1591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightEyeMotor6d = Instance.new("Motor6D")
		rightEyeMotor6d.Name = "RightEyeMotor6D"
		rightEyeMotor6d.MaxVelocity = 0.1
		rightEyeMotor6d.C0 = CFrame.new(Vector3.new(0.7527, 1.4614, -2.4853))
		rightEyeMotor6d.Parent = rightEye_2
	end
	rightEye_2.Parent = coal
	rightFrontLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105192213067714", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFrontLeg.TextureID = "rbxassetid://138916541396071"
	rightFrontLeg.Name = "RightFrontLeg"
	rightFrontLeg.CanCollide = false
	rightFrontLeg.CanTouch = false
	rightFrontLeg.Massless = true
	rightFrontLeg.CanQuery = false
	rightFrontLeg.Size = Vector3.new(0.6657, 0.9673, 0.6657)
	rightFrontLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFrontLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFrontLeg.CFrame = CFrame.new(Vector3.new(-39.1341, 2.4365, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFrontLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3574)
	do
		rightFrontLegMotor6d = Instance.new("Motor6D")
		rightFrontLegMotor6d.Name = "RightFrontLegMotor6D"
		rightFrontLegMotor6d.MaxVelocity = 0.1
		rightFrontLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4883, -1.2553))
		rightFrontLegMotor6d.Parent = rightFrontLeg
	end
	rightFrontLeg.Parent = coal
	rightBackLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72582202143595", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightBackLeg.TextureID = "rbxassetid://138916541396071"
	rightBackLeg.Name = "RightBackLeg"
	rightBackLeg.CanCollide = false
	rightBackLeg.CanTouch = false
	rightBackLeg.Massless = true
	rightBackLeg.CanQuery = false
	rightBackLeg.Size = Vector3.new(0.6657, 0.9787, 0.6657)
	rightBackLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightBackLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightBackLeg.CFrame = CFrame.new(Vector3.new(-41.201, 2.4423, 70.2574)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightBackLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.3517)
	do
		rightBackLegMotor6d = Instance.new("Motor6D")
		rightBackLegMotor6d.Name = "RightBackLegMotor6D"
		rightBackLegMotor6d.MaxVelocity = 0.1
		rightBackLegMotor6d.C0 = CFrame.new(Vector3.new(0.851, 0.4941, 0.8116))
		rightBackLegMotor6d.Parent = rightBackLeg
	end
	rightBackLeg.Parent = coal
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 69.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = coal
end

coal.PrimaryPart = humanoidRootPart
leftEye.Value = leftEye_2
rightEye.Value = rightEye_2
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
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

return coal
