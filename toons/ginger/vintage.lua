local rightLowerLeg, rightLowerLegMotor6d, rightHand, rightHandMotor6d, humanoidRootPart, rightLowerArm, rightLowerArmMotor6d, rootPart, joint, weld, rightUpperArm, rightUpperArmMotor6d, torso_2, torsoMotor6d, rightFoot, rightFootMotor6d, head_2, headMotor6d, leftUpperLeg3, leftUpperLeg3motor6d, leftUpperLeg2, leftUpperLeg2motor6d, leftHand, leftHandMotor6d, leftFoot, leftFootMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, rightUpperLeg, rightUpperLegMotor6d

local vintageGinger = Instance.new("Model")
vintageGinger.Name = "VintageGinger"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Ginger"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Ginger"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://90749700528324"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://82294791572037"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://99685620326502"
		blinkTexture.Parent = config
	end
	config.Parent = vintageGinger
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://94129394694404"
		ability.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://133551152811711"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://85066778114094"
		run.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://101014870208491"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://82373322158163"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://98117698934485"
		walk.Parent = animations
	end
	animations.Parent = vintageGinger
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://134615752493568"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "http://www.roblox.com/asset/?id=507765644"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "http://www.roblox.com/asset/?id=507767968"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "http://www.roblox.com/asset/?id=507785072"
		animation_4.Parent = humanoid
		local animation_5 = Instance.new("Animation")
		animation_5.AnimationId = "rbxassetid://139900443134364"
		animation_5.Parent = humanoid
		local animation_6 = Instance.new("Animation")
		animation_6.AnimationId = "http://www.roblox.com/asset/?id=507784897"
		animation_6.Parent = humanoid
		local animation_7 = Instance.new("Animation")
		animation_7.AnimationId = "rbxassetid://97200406333622"
		animation_7.Parent = humanoid
		local animation_8 = Instance.new("Animation")
		animation_8.AnimationId = "http://www.roblox.com/asset/?id=2506281703"
		animation_8.Parent = humanoid
		local animation_9 = Instance.new("Animation")
		animation_9.AnimationId = "http://www.roblox.com/asset/?id=507765000"
		animation_9.Parent = humanoid
		local animation_10 = Instance.new("Animation")
		animation_10.AnimationId = "rbxassetid://87929443174638"
		animation_10.Parent = humanoid
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageGinger
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88536508787876", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://90749700528324"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-48.8954, 0.4354, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, -0.5454, 0.0061))
		rightLowerLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vintageGinger
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90336700266194", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://90749700528324"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	rightHand.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6793, 4.2507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8442, 1.6985, 0.0041))
		rightHandMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vintageGinger
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = vintageGinger
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130658672171937", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://90749700528324"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6246, 3.6322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2257, 1.6438, 0.0041))
		rightLowerArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vintageGinger
	rootPart = Instance.new("Part")
	rootPart.CollisionGroup = "Player"
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		joint = Instance.new("Motor6D")
		joint.Name = "Joint"
		joint.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, 0.2192)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6542, -0.0695, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, -0.219)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6539, -0.0721, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.449, 0.0094, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5037, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.2912, -0.0178, 0))
					do
						local hair2 = Instance.new("Bone")
						hair2.Name = "hair2"
						hair2.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0.8025))
						hair2.Parent = head
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0))
						hair1.Parent = head
						local hair = Instance.new("Bone")
						hair.Name = "hair"
						hair.CFrame = CFrame.new(Vector3.new(-2.4483, 0.5853, 0))
						hair.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, 0.3)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6735, -0.0065, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.5338, 0.0064, 0))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, -0.3001)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.673, 0.006, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5321)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = vintageGinger
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83766982253827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://90749700528324"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6246, 3.127)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7206, 1.6438, 0.0041))
		rightUpperArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vintageGinger
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77226610711790", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://90749700528324"
	torso_2.CollisionGroup = "Player"
	torso_2.Name = "Torso"
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.Size = Vector3.new(1.3368, 1.5247, 1.0827)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.CFrame = CFrame.new(Vector3.new(-48.8935, 2.0223, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.0415, 0.0042))
		torsoMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = vintageGinger
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117620916900041", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://90749700528324"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.EnableFluidForces = false
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.CFrame = CFrame.new(Vector3.new(-48.7585, 0.0433, 2.6265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.22, -0.9375, -0.1308))
		rightFootMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vintageGinger
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74499572856440", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://90749700528324"
	head_2.CollisionGroup = "Player"
	head_2.Name = "Head"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.EnableFluidForces = false
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.4674, 4.2398, 1.3088)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.CFrame = CFrame.new(Vector3.new(-48.9036, 3.7502, 2.0591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.6278)
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.3473, 2.7694, 0.0143))
		headMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		headMotor6d.Parent = head_2
	end
	head_2.Parent = vintageGinger
	leftUpperLeg3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106989731208298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg3.TextureID = "rbxassetid://90749700528324"
	leftUpperLeg3.CollisionGroup = "Player"
	leftUpperLeg3.Name = "LeftUpperLeg3"
	leftUpperLeg3.CanTouch = false
	leftUpperLeg3.CanQuery = false
	leftUpperLeg3.Massless = true
	leftUpperLeg3.EnableFluidForces = false
	leftUpperLeg3.CanCollide = false
	leftUpperLeg3.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	leftUpperLeg3.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg3.CFrame = CFrame.new(Vector3.new(-48.9066, 1.0378, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg3motor6d = Instance.new("Motor6D")
		leftUpperLeg3motor6d.Name = "LeftUpperLeg3Motor6D"
		leftUpperLeg3motor6d.MaxVelocity = 0.1
		leftUpperLeg3motor6d.C0 = CFrame.new(Vector3.new(-0.2212, 0.057, 0.0173))
		leftUpperLeg3motor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftUpperLeg3motor6d.Parent = leftUpperLeg3
	end
	leftUpperLeg3.Parent = vintageGinger
	leftUpperLeg2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117646369086134", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg2.TextureID = "rbxassetid://90749700528324"
	leftUpperLeg2.CollisionGroup = "Player"
	leftUpperLeg2.Name = "LeftUpperLeg2"
	leftUpperLeg2.CanTouch = false
	leftUpperLeg2.CanQuery = false
	leftUpperLeg2.Massless = true
	leftUpperLeg2.EnableFluidForces = false
	leftUpperLeg2.CanCollide = false
	leftUpperLeg2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	leftUpperLeg2.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg2.CFrame = CFrame.new(Vector3.new(-48.8954, 0.4354, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg2motor6d = Instance.new("Motor6D")
		leftUpperLeg2motor6d.Name = "LeftUpperLeg2Motor6D"
		leftUpperLeg2motor6d.MaxVelocity = 0.1
		leftUpperLeg2motor6d.C0 = CFrame.new(Vector3.new(-0.2212, -0.5454, 0.0061))
		leftUpperLeg2motor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftUpperLeg2motor6d.Parent = leftUpperLeg2
	end
	leftUpperLeg2.Parent = vintageGinger
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88305616075888", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://90749700528324"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.EnableFluidForces = false
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6793, 0.5621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8443, 1.6985, 0.0041))
		leftHandMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vintageGinger
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93589130756052", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://90749700528324"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.EnableFluidForces = false
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.CFrame = CFrame.new(Vector3.new(-48.7585, 0.0433, 2.1863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2201, -0.9375, -0.1308))
		leftFootMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vintageGinger
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109774524001684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://90749700528324"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6246, 1.1806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2258, 1.6438, 0.0041))
		leftLowerArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vintageGinger
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114559092225446", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://90749700528324"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-48.8935, 2.6246, 1.6858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7207, 1.6438, 0.0041))
		leftUpperArmMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vintageGinger
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84290578931780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://90749700528324"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-48.9066, 1.0378, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, 0.057, 0.0173))
		rightUpperLegMotor6d.C1 = CFrame.new(Vector3.yAxis * 0.9674)
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vintageGinger
end

vintageGinger.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
joint.Part1 = rootPart
joint.Part0 = humanoidRootPart
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftUpperLeg3motor6d.Part0 = rootPart
leftUpperLeg3motor6d.Part1 = leftUpperLeg3
leftUpperLeg2motor6d.Part0 = rootPart
leftUpperLeg2motor6d.Part1 = leftUpperLeg2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg

return vintageGinger
