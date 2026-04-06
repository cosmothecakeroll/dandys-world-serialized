local humanoidRootPart, leftLowerLeg, leftLowerLegMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftFoot, leftFootMotor6d, rightFoot, rightFootMotor6d, tail, tailMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, torso, torsoMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightHand, rightHandMotor6d, head, headMotor6d, rootPart, weldConstraint

local strawberryPaws = Instance.new("Model")
strawberryPaws.Name = "StrawberryPaws"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://130285674430509"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://107515927515196"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://83190175706582"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cocoa_StrawberryPaws_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cocoa_StrawberryPaws_Rig"
		moduleName.Parent = config
	end
	config.Parent = strawberryPaws
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://112748305182855"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://113856775888112"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://128300795612869"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103831359026898"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://115763232828364"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://129559789910927"
		ability.Parent = animations
	end
	animations.Parent = strawberryPaws
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = strawberryPaws
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.8893, 2.3403, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = strawberryPaws
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74775754362273", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://130285674430509"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4262, 0.6929, 0.4543)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-56.9392, 2.7021, 63.0642)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0068, 0.0312, -0.0038))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3423, 0.3618, 0.0499))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = strawberryPaws
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82473938227234", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://130285674430509"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.7131, 0.3405, 0.3485)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-56.8956, 4.9044, 64.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0247, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2211, 2.5641, 0.0063))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = strawberryPaws
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74953061534311", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://130285674430509"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.7131, 0.3405, 0.3485)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-56.8956, 4.9044, 62.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0248, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2212, 2.5641, 0.0063))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = strawberryPaws
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76414397841657", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://130285674430509"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8171, 0.2739, 0.69)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftHand.CFrame = CFrame.new(Vector3.new(-56.8238, 4.9044, 61.6434)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.763, 2.5641, -0.0655))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = strawberryPaws
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76437670564564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://130285674430509"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8248, 0.3791, 0.3898)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-56.8957, 4.9044, 62.7621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6443, 2.5641, 0.0064))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = strawberryPaws
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129441080507951", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://130285674430509"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.Size = Vector3.new(0.3636, 0.4017, 0.4449)
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-56.9448, 3.0677, 63.0726)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0072, 0.0155, -0.0022))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3338, 0.7274, 0.0555))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = strawberryPaws
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97730040885770", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://130285674430509"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5907, 0.3098, 0.6957)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftFoot.CFrame = CFrame.new(Vector3.new(-56.7674, 2.4952, 63.0527)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0119, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3538, 0.1549, -0.1219))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = strawberryPaws
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100852815661517", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://130285674430509"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5907, 0.3098, 0.6957)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightFoot.CFrame = CFrame.new(Vector3.new(-56.7674, 2.4952, 63.7601)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0119, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3537, 0.1549, -0.1219))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = strawberryPaws
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125579913959946", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://130285674430509"
	tail.Name = "Tail"
	tail.CanCollide = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanQuery = false
	tail.Size = Vector3.new(0.8071, 0.8019, 0.7401)
	tail.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	tail.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	tail.CFrame = CFrame.new(Vector3.new(-57.6873, 4.0769, 63.4265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(-0.0201, -0.0224, -0.3415))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0.02, 1.7366, 0.798))
		tailMotor6d.Parent = tail
	end
	tail.Parent = strawberryPaws
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98756534389325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://130285674430509"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.7097, 1.2488, 0.6882)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-56.8685, 3.6158, 63.8085)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0013, -0.0174, 0.0029))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.402, 1.2754, -0.0208))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = strawberryPaws
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112870792661202", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://130285674430509"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.Size = Vector3.new(0.3636, 0.4017, 0.4449)
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-56.9448, 3.0677, 63.7402)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.0071, 0.0155, -0.0022))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3337, 0.7274, 0.0555))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = strawberryPaws
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83723345228306", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://130285674430509"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.7097, 1.2488, 0.6882)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-56.8685, 3.6158, 63.0043)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.0014, -0.0174, 0.0029))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4021, 1.2754, -0.0208))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = strawberryPaws
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117667900086104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://130285674430509"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.4415, 1.6642, 1.427)
	torso.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	torso.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	torso.CFrame = CFrame.new(Vector3.new(-56.8012, 4.4451, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.zAxis * 0.0768)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1047, -0.0881))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = strawberryPaws
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93683801119105", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://130285674430509"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8248, 0.3791, 0.3898)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-56.8957, 4.9044, 64.0507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6442, 2.5641, 0.0064))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = strawberryPaws
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109477135585424", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://130285674430509"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4262, 0.6929, 0.4543)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-56.9392, 2.7021, 63.7486)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0067, 0.0312, -0.0038))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3422, 0.3618, 0.0499))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = strawberryPaws
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74919013129466", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://130285674430509"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8171, 0.2739, 0.69)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rightHand.CFrame = CFrame.new(Vector3.new(-56.8238, 4.9044, 65.1694)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7629, 2.5641, -0.0655))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = strawberryPaws
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72917349008572", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://130285674430509"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.6657, 4.6876, 5.0861)
	head.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	head.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	head.CFrame = CFrame.new(Vector3.new(-57.8343, 5.9412, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.6009, 0.945))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head
	end
	head.Parent = strawberryPaws
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0075, -0.0044, 0.0058)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0028, 0.1139, 0.0026)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.8893, 2.3403, 63.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.9, -0.0056)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3761, 0.0366, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4089, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.6053, -0.013, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.0763, -0.1817, 0.9803)
						lEar.Axis = Vector3.new(0.3798, -0.9039, -0.1971)
						lEar.CFrame = CFrame.new(Vector3.new(-2.3903, 0.8493, 0.1299)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9976), math.rad(-67.2027), math.rad(-11.3655))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.SecondaryAxis = Vector3.new(-0.1443, 0.9854, 0.0899)
							lEarEnd.Axis = Vector3.new(0.5141, -0.0031, 0.8576)
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.9375, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(18.558), math.rad(-57.7221), math.rad(15.667))
							do
								local lEarEnd1 = Instance.new("Bone")
								lEarEnd1.Name = "L_Ear_end1"
								lEarEnd1.SecondaryAxis = Vector3.new(-0.0773, 0.9965, 0.029)
								lEarEnd1.Axis = Vector3.new(0.6819, 0.0315, 0.7306)
								lEarEnd1.CFrame = CFrame.new(Vector3.new(-1.4072, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(6.3835), math.rad(-46.6571), math.rad(6.4663))
								do
									local lEarEnd2 = Instance.new("Bone")
									lEarEnd2.Name = "L_Ear_end2"
									lEarEnd2.CFrame = CFrame.new(Vector3.xAxis * -1.9871)
									lEarEnd2.Parent = lEarEnd1
								end
								lEarEnd1.Parent = lEarEnd
							end
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head_2
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.0931, 0.2236, 0.9702)
						rEar.Axis = Vector3.new(0.3725, -0.8959, 0.2422)
						rEar.CFrame = CFrame.new(Vector3.new(-2.3903, 0.8493, -0.13)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0069), math.rad(-67.4204), math.rad(14.0269))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.SecondaryAxis = Vector3.new(0.1995, 0.9767, -0.0785)
							rEarEnd.Axis = Vector3.new(0.4868, -0.0294, 0.873)
							rEarEnd.CFrame = CFrame.new(Vector3.xAxis * -0.9473) * CFrame.fromEulerAnglesXYZ(math.rad(-23.8057), math.rad(-58.2559), math.rad(-22.2859))
							do
								local rEarEnd1 = Instance.new("Bone")
								rEarEnd1.Name = "R_Ear_end1"
								rEarEnd1.SecondaryAxis = Vector3.new(0.0553, 0.9978, -0.0363)
								rEarEnd1.Axis = Vector3.new(0.6871, -0.0118, 0.7264)
								rEarEnd1.CFrame = CFrame.new(Vector3.new(-1.3726, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.4161), math.rad(-46.421), math.rad(-4.6025))
								do
									local rEarEnd2 = Instance.new("Bone")
									rEarEnd2.Name = "R_Ear_end2"
									rEarEnd2.CFrame = CFrame.new(Vector3.new(-2.0037, 0, 0))
									rEarEnd2.Parent = rEarEnd1
								end
								rEarEnd1.Parent = rEarEnd
							end
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, 0.3728)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4027)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, -0.3733)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6001, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4172)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local attachment = Instance.new("Attachment")
					attachment.CFrame = CFrame.new(Vector3.new(-0.5951, -0.73, 0))
					do
						local cocoaParticles = Instance.new("ParticleEmitter")
						cocoaParticles.Name = "Cocoa Particles"
						cocoaParticles.Texture = "rbxassetid://109417509964117"
						cocoaParticles.LightInfluence = 1
						cocoaParticles.Rate = 2
						cocoaParticles.LightEmission = 0.75
						cocoaParticles.Drag = 1.75
						cocoaParticles.LockedToPart = true
						cocoaParticles.Size = NumberSequence.new(0, 0.4374)
						cocoaParticles.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.4992, 0.5), NumberSequenceKeypoint.new(1, 1)})
						cocoaParticles.Rotation = NumberRange.new(85)
						cocoaParticles.Speed = NumberRange.new(0)
						cocoaParticles.Lifetime = NumberRange.new(1)
						cocoaParticles.Color = ColorSequence.new(Color3.fromRGB(208, 0, 3), Color3.fromRGB(208, 0, 3))
						cocoaParticles.Parent = attachment
						local cocoaParticles_2 = Instance.new("ParticleEmitter")
						cocoaParticles_2.Name = "Cocoa Particles"
						cocoaParticles_2.Texture = "rbxassetid://103235603071950"
						cocoaParticles_2.LightInfluence = 1
						cocoaParticles_2.Rate = 2
						cocoaParticles_2.LightEmission = 0.75
						cocoaParticles_2.Drag = 1.75
						cocoaParticles_2.LockedToPart = true
						cocoaParticles_2.Size = NumberSequence.new(0, 0.5)
						cocoaParticles_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.4992, 0.5), NumberSequenceKeypoint.new(1, 1)})
						cocoaParticles_2.Rotation = NumberRange.new(85)
						cocoaParticles_2.Speed = NumberRange.new(0)
						cocoaParticles_2.Lifetime = NumberRange.new(1)
						cocoaParticles_2.Color = ColorSequence.new(Color3.fromRGB(208, 0, 3), Color3.fromRGB(208, 0, 3))
						cocoaParticles_2.Parent = attachment
					end
					attachment.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1559, -0.981, -0.1162)
			lLeg.Axis = Vector3.new(-0.9878, 0.1555, 0.0116)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, 0.4192)) * CFrame.fromEulerAnglesXYZ(math.rad(6.6912), math.rad(-0.381), math.rad(171.0357))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0043, -0.0591, -0.0358)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.2023, 0.0024, 0.0054)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.476, -0.0109, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
					local lFluffAdjJnt = Instance.new("Bone")
					lFluffAdjJnt.Name = "L_fluff_adj_jnt"
					lFluffAdjJnt.SecondaryAxis = Vector3.new(0.7565, 0.6539, 0)
					lFluffAdjJnt.Axis = Vector3.new(0.0758, -0.0888, 0.9931)
					lFluffAdjJnt.CFrame = CFrame.new(Vector3.new(-0.0767, 0.013, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(-81.169), math.rad(-40.5049), math.rad(-84.2732))
					lFluffAdjJnt.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1599, -0.9734, 0.1644)
			rLeg.Axis = Vector3.new(-0.9871, 0.1592, -0.0166)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.3889, 0.0538, -0.442)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.4966), math.rad(0.5764), math.rad(170.8017))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0042, -0.0608, 0.0583)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.2023, 0.0024, -0.0055)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.476, -0.0033, 0.0108)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
					local rFluffAdjJnt = Instance.new("Bone")
					rFluffAdjJnt.Name = "R_fluff_adj_jnt"
					rFluffAdjJnt.SecondaryAxis = Vector3.new(0.7595, 0.6504, 0)
					rFluffAdjJnt.Axis = Vector3.new(-0.1074, 0.1256, 0.9862)
					rFluffAdjJnt.CFrame = CFrame.new(Vector3.new(-0.0757, 0.0121, 0.0008)) * CFrame.fromEulerAnglesXYZ(math.rad(-102.4425), math.rad(-39.9087), math.rad(-98.0485))
					rFluffAdjJnt.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tail_2 = Instance.new("Bone")
			tail_2.Name = "tail"
			tail_2.SecondaryAxis = Vector3.new(0, 0, 1)
			tail_2.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail_2.CFrame = CFrame.new(Vector3.new(-0.3063, 0.5834, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			tail_2.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = strawberryPaws
end

strawberryPaws.PrimaryPart = humanoidRootPart
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return strawberryPaws
