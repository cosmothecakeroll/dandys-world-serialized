local humanoidRootPart, attachment_4, rigidConstraint, rootPart, head, weldConstraint, head_2, headMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftHand, leftHandMotor6d, torso_2, torsoMotor6d, rightFoot, rightFootMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d

local eggHunting = Instance.new("Model")
eggHunting.Name = "EggHunting"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://87273476586995"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://116033423174463"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://70393569776597"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bassie_EggHuntCalendar_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bassie_EggHuntCalendar_Rig"
		moduleName.Parent = config
	end
	config.Parent = eggHunting
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eggHunting
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://138335263918119"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://96838665517889"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://99589872265477"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://126375756143184"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://72859015582197"
		decode.Parent = animations
		local sitIdle = Instance.new("Animation")
		sitIdle.Name = "Sit_Idle"
		sitIdle.AnimationId = "rbxassetid://102219791299983"
		sitIdle.Parent = animations
		local sitWave = Instance.new("Animation")
		sitWave.Name = "Sit_Wave"
		sitWave.AnimationId = "rbxassetid://78865689720185"
		sitWave.Parent = animations
		local sitGossip = Instance.new("Animation")
		sitGossip.Name = "Sit_Gossip"
		sitGossip.AnimationId = "rbxassetid://110011872381897"
		sitGossip.Parent = animations
	end
	animations.Parent = eggHunting
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-64.3893, 2.0671, 101.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
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
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.0499)
		do
			local blueSparks = Instance.new("ParticleEmitter")
			blueSparks.Name = "Blue sparks"
			blueSparks.Texture = "rbxassetid://111166261136675"
			blueSparks.TimeScale = 0.3499
			blueSparks.LightEmission = 0.6499
			blueSparks.Rate = 73
			blueSparks.Drag = 5
			blueSparks.LightInfluence = 0.4
			blueSparks.VelocityInheritance = 0.4499
			blueSparks.LockedToPart = true
			blueSparks.Acceleration = Vector3.yAxis * 2
			blueSparks.SpreadAngle = Vector2.new(180, -180)
			blueSparks.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0418, -0.3001), NumberSequenceKeypoint.new(0.0853, -0.0376), NumberSequenceKeypoint.new(0.1299, 0.375), NumberSequenceKeypoint.new(0.1639, 0), NumberSequenceKeypoint.new(1, 0)})
			blueSparks.Size = NumberSequence.new(0.05)
			blueSparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0331, 0.3812), NumberSequenceKeypoint.new(0.0943, 0.3874), NumberSequenceKeypoint.new(0.103, 1), NumberSequenceKeypoint.new(0.1109, 0.375), NumberSequenceKeypoint.new(0.1599, 0.3812), NumberSequenceKeypoint.new(0.1666, 0.75), NumberSequenceKeypoint.new(0.1718, 0.3874), NumberSequenceKeypoint.new(0.2116, 0.3937), NumberSequenceKeypoint.new(0.2535, 1), NumberSequenceKeypoint.new(0.2898, 0.3937), NumberSequenceKeypoint.new(0.3436, 0.4312), NumberSequenceKeypoint.new(0.3645, 1), NumberSequenceKeypoint.new(0.372, 0.4375), NumberSequenceKeypoint.new(0.4537, 0.4062), NumberSequenceKeypoint.new(0.4849, 1), NumberSequenceKeypoint.new(0.5312, 0.3812), NumberSequenceKeypoint.new(0.5924, 1), NumberSequenceKeypoint.new(1, 1)})
			blueSparks.Rotation = NumberRange.new(-180)
			blueSparks.RotSpeed = NumberRange.new(270)
			blueSparks.Speed = NumberRange.new(7)
			blueSparks.Lifetime = NumberRange.new(0.6999)
			blueSparks.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
			blueSparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.1712, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.3667, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.5432, Color3.fromRGB(81, 78, 139)), ColorSequenceKeypoint.new(0.7387, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(148, 144, 255))})
			blueSparks.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		local attachment_2 = Instance.new("Attachment")
		attachment_2.CFrame = CFrame.new(Vector3.new(0.75, 3.1471, 0))
		do
			local blueSparks_2 = Instance.new("ParticleEmitter")
			blueSparks_2.Name = "Blue sparks"
			blueSparks_2.Texture = "rbxassetid://111166261136675"
			blueSparks_2.TimeScale = 0.3499
			blueSparks_2.LightEmission = 0.6499
			blueSparks_2.Rate = 30
			blueSparks_2.Drag = 5
			blueSparks_2.LightInfluence = 0.4
			blueSparks_2.VelocityInheritance = 0.4499
			blueSparks_2.LockedToPart = true
			blueSparks_2.Acceleration = Vector3.yAxis * 2
			blueSparks_2.SpreadAngle = Vector2.new(180, -180)
			blueSparks_2.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0418, -0.3001), NumberSequenceKeypoint.new(0.0853, -0.0376), NumberSequenceKeypoint.new(0.1299, 0.375), NumberSequenceKeypoint.new(0.1639, 0), NumberSequenceKeypoint.new(1, 0)})
			blueSparks_2.Size = NumberSequence.new(0.05)
			blueSparks_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0331, 0.3812), NumberSequenceKeypoint.new(0.0943, 0.3874), NumberSequenceKeypoint.new(0.103, 1), NumberSequenceKeypoint.new(0.1109, 0.375), NumberSequenceKeypoint.new(0.1599, 0.3812), NumberSequenceKeypoint.new(0.1666, 0.75), NumberSequenceKeypoint.new(0.1718, 0.3874), NumberSequenceKeypoint.new(0.2116, 0.3937), NumberSequenceKeypoint.new(0.2535, 1), NumberSequenceKeypoint.new(0.2898, 0.3937), NumberSequenceKeypoint.new(0.3436, 0.4312), NumberSequenceKeypoint.new(0.3645, 1), NumberSequenceKeypoint.new(0.372, 0.4375), NumberSequenceKeypoint.new(0.4537, 0.4062), NumberSequenceKeypoint.new(0.4849, 1), NumberSequenceKeypoint.new(0.5312, 0.3812), NumberSequenceKeypoint.new(0.5924, 1), NumberSequenceKeypoint.new(1, 1)})
			blueSparks_2.Rotation = NumberRange.new(-180)
			blueSparks_2.RotSpeed = NumberRange.new(270)
			blueSparks_2.Speed = NumberRange.new(6)
			blueSparks_2.Lifetime = NumberRange.new(0.5)
			blueSparks_2.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
			blueSparks_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.1712, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.3667, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.5432, Color3.fromRGB(81, 78, 139)), ColorSequenceKeypoint.new(0.7387, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(148, 144, 255))})
			blueSparks_2.Parent = attachment_2
		end
		attachment_2.Parent = humanoidRootPart
		local attachment_3 = Instance.new("Attachment")
		attachment_3.CFrame = CFrame.new(Vector3.new(-1.1437, 3.05, 0))
		do
			local blueSparks_3 = Instance.new("ParticleEmitter")
			blueSparks_3.Name = "Blue sparks"
			blueSparks_3.Texture = "rbxassetid://111166261136675"
			blueSparks_3.TimeScale = 0.3499
			blueSparks_3.LightEmission = 0.6499
			blueSparks_3.Rate = 30
			blueSparks_3.Drag = 5
			blueSparks_3.LightInfluence = 0.4
			blueSparks_3.VelocityInheritance = 0.4499
			blueSparks_3.LockedToPart = true
			blueSparks_3.Acceleration = Vector3.yAxis * 2
			blueSparks_3.SpreadAngle = Vector2.new(180, -180)
			blueSparks_3.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0418, -0.3001), NumberSequenceKeypoint.new(0.0853, -0.0376), NumberSequenceKeypoint.new(0.1299, 0.375), NumberSequenceKeypoint.new(0.1639, 0), NumberSequenceKeypoint.new(1, 0)})
			blueSparks_3.Size = NumberSequence.new(0.05)
			blueSparks_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0331, 0.3812), NumberSequenceKeypoint.new(0.0943, 0.3874), NumberSequenceKeypoint.new(0.103, 1), NumberSequenceKeypoint.new(0.1109, 0.375), NumberSequenceKeypoint.new(0.1599, 0.3812), NumberSequenceKeypoint.new(0.1666, 0.75), NumberSequenceKeypoint.new(0.1718, 0.3874), NumberSequenceKeypoint.new(0.2116, 0.3937), NumberSequenceKeypoint.new(0.2535, 1), NumberSequenceKeypoint.new(0.2898, 0.3937), NumberSequenceKeypoint.new(0.3436, 0.4312), NumberSequenceKeypoint.new(0.3645, 1), NumberSequenceKeypoint.new(0.372, 0.4375), NumberSequenceKeypoint.new(0.4537, 0.4062), NumberSequenceKeypoint.new(0.4849, 1), NumberSequenceKeypoint.new(0.5312, 0.3812), NumberSequenceKeypoint.new(0.5924, 1), NumberSequenceKeypoint.new(1, 1)})
			blueSparks_3.Rotation = NumberRange.new(-180)
			blueSparks_3.RotSpeed = NumberRange.new(270)
			blueSparks_3.Speed = NumberRange.new(6)
			blueSparks_3.Lifetime = NumberRange.new(0.5)
			blueSparks_3.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
			blueSparks_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.1712, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.3667, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.5432, Color3.fromRGB(81, 78, 139)), ColorSequenceKeypoint.new(0.7387, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(148, 144, 255))})
			blueSparks_3.Parent = attachment_3
		end
		attachment_3.Parent = humanoidRootPart
		local blueSparks_4 = Instance.new("ParticleEmitter")
		blueSparks_4.Texture = "rbxassetid://111166261136675"
		blueSparks_4.Name = "Blue sparks"
		blueSparks_4.Rate = 73
		blueSparks_4.LightEmission = 1
		blueSparks_4.TimeScale = 0.3499
		blueSparks_4.LightInfluence = 0.4
		blueSparks_4.Drag = 5
		blueSparks_4.LockedToPart = true
		blueSparks_4.Acceleration = Vector3.yAxis * 2
		blueSparks_4.SpreadAngle = Vector2.new(180, -180)
		blueSparks_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0331, 0.3812), NumberSequenceKeypoint.new(0.0943, 0.3874), NumberSequenceKeypoint.new(0.103, 1), NumberSequenceKeypoint.new(0.1109, 0.375), NumberSequenceKeypoint.new(0.1599, 0.3812), NumberSequenceKeypoint.new(0.1666, 0.75), NumberSequenceKeypoint.new(0.1718, 0.3874), NumberSequenceKeypoint.new(0.2116, 0.3937), NumberSequenceKeypoint.new(0.2535, 1), NumberSequenceKeypoint.new(0.2898, 0.3937), NumberSequenceKeypoint.new(0.3436, 0.4312), NumberSequenceKeypoint.new(0.3645, 1), NumberSequenceKeypoint.new(0.372, 0.4375), NumberSequenceKeypoint.new(0.4537, 0.4062), NumberSequenceKeypoint.new(0.4849, 1), NumberSequenceKeypoint.new(0.5312, 0.3812), NumberSequenceKeypoint.new(0.5924, 1), NumberSequenceKeypoint.new(1, 1)})
		blueSparks_4.Size = NumberSequence.new(0.05)
		blueSparks_4.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0418, -0.3001), NumberSequenceKeypoint.new(0.0853, -0.0376), NumberSequenceKeypoint.new(0.1299, 0.375), NumberSequenceKeypoint.new(0.1639, 0), NumberSequenceKeypoint.new(1, 0)})
		blueSparks_4.Speed = NumberRange.new(6)
		blueSparks_4.Lifetime = NumberRange.new(0.5)
		blueSparks_4.RotSpeed = NumberRange.new(270)
		blueSparks_4.Rotation = NumberRange.new(-180)
		blueSparks_4.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		blueSparks_4.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blueSparks_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.1712, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.3667, Color3.fromRGB(148, 144, 255)), ColorSequenceKeypoint.new(0.5432, Color3.fromRGB(81, 78, 139)), ColorSequenceKeypoint.new(0.7387, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(148, 144, 255))})
		blueSparks_4.Parent = humanoidRootPart
		local meshPart = game:GetService("InsertService"):CreateMeshPartAsync("", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		meshPart.Transparency = 1
		meshPart.Massless = true
		meshPart.AudioCanCollide = false
		meshPart.CanCollide = false
		meshPart.CanTouch = false
		meshPart.CanQuery = false
		meshPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		meshPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		meshPart.Size = Vector3.new(2.485, 0.5929, 2.927)
		meshPart.CFrame = CFrame.new(Vector3.new(-64.3498, 4.8305, 101.8986)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9959), math.rad(0.0044), math.rad(177.2044))
		do
			attachment_4 = Instance.new("Attachment")
			attachment_4.SecondaryAxis = Vector3.new(0.9957, 0.0915, 0)
			attachment_4.Axis = Vector3.new(0.0915, -0.9958, 0)
			attachment_4.CFrame = CFrame.new(Vector3.new(0.1165, -1.9626, -0.008)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-84.7468))
			do
				rigidConstraint = Instance.new("RigidConstraint")
				rigidConstraint.Parent = attachment_4
			end
			attachment_4.Parent = meshPart
			local bassiFlowerParticle = Instance.new("ParticleEmitter")
			bassiFlowerParticle.Name = "Bassi Flower particle"
			bassiFlowerParticle.Texture = "rbxassetid://110705281697468"
			bassiFlowerParticle.TimeScale = 0.55
			bassiFlowerParticle.VelocityInheritance = 0.6499
			bassiFlowerParticle.Rate = 4
			bassiFlowerParticle.Drag = 5
			bassiFlowerParticle.LightInfluence = 1
			bassiFlowerParticle.Acceleration = Vector3.yAxis * -16
			bassiFlowerParticle.SpreadAngle = Vector2.new(90, -90)
			bassiFlowerParticle.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1986, 0.1875, 0.1875), NumberSequenceKeypoint.new(0.3989, 0, 0.1875), NumberSequenceKeypoint.new(1, 0)})
			bassiFlowerParticle.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.2981, 0.1875, 0.1875), NumberSequenceKeypoint.new(1, 0)})
			bassiFlowerParticle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0138, 0), NumberSequenceKeypoint.new(0.8013, 0), NumberSequenceKeypoint.new(1, 1)})
			bassiFlowerParticle.Speed = NumberRange.new(8)
			bassiFlowerParticle.Rotation = NumberRange.new(-360, 360)
			bassiFlowerParticle.RotSpeed = NumberRange.new(-200, 200)
			bassiFlowerParticle.Lifetime = NumberRange.new(0.6999)
			bassiFlowerParticle.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
			bassiFlowerParticle.Parent = meshPart
		end
		meshPart.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = eggHunting
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
	rootPart.CFrame = CFrame.new(Vector3.new(-64.3893, 2.0671, 101.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.3001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2175, -0.005, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4763, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4056, -0.0129, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-1.7991, 0.077, 1.35))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-1.7991, 0.077, -1.3501))
						rEar.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, 0.2)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.8001, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.65)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
						local lFlareJnt = Instance.new("Bone")
						lFlareJnt.Name = "L_flare_jnt"
						lFlareJnt.CFrame = CFrame.new(Vector3.new(-0.1779, 0, 0))
						lFlareJnt.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2099, -0.0091, -0.2001)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.65)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
						local rFlareJnt = Instance.new("Bone")
						rFlareJnt.Name = "R_flare_jnt"
						rFlareJnt.Axis = -Vector3.xAxis
						rFlareJnt.CFrame = CFrame.new(Vector3.new(-0.2355, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						rFlareJnt.Parent = rArm
					end
					rArm.Parent = chest
					local bagpackJnt = Instance.new("Bone")
					bagpackJnt.Name = "Bagpack_jnt"
					bagpackJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					bagpackJnt.Axis = Vector3.new(0, 0, -1)
					bagpackJnt.CFrame = CFrame.new(Vector3.new(0.3861, 0.6409, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					bagpackJnt.Parent = chest
					local rBagpackHdlJnt = Instance.new("Bone")
					rBagpackHdlJnt.Name = "R_Bagpack_hdl_jnt"
					rBagpackHdlJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rBagpackHdlJnt.Axis = Vector3.new(0, 0, -1)
					rBagpackHdlJnt.CFrame = CFrame.new(Vector3.new(-0.1531, -0.2862, -0.3369)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					rBagpackHdlJnt.Parent = chest
					local lBagpackHdlJnt = Instance.new("Bone")
					lBagpackHdlJnt.Name = "L_Bagpack_hdl_jnt"
					lBagpackHdlJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lBagpackHdlJnt.Axis = Vector3.new(0, 0, -1)
					lBagpackHdlJnt.CFrame = CFrame.new(Vector3.new(-0.1531, -0.2862, 0.3339)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					lBagpackHdlJnt.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, 0.25)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9441, -0.0476, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7621, -0.0861, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, -0.25)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9441, -0.0476, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7621, -0.0861, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local petal1 = Instance.new("Bone")
			petal1.Name = "petal1"
			petal1.CFrame = CFrame.new(Vector3.new(0.6909, -1.0381, 0))
			petal1.Parent = root
			local petal2 = Instance.new("Bone")
			petal2.Name = "petal2"
			petal2.CFrame = CFrame.new(Vector3.new(0.7615, -0.0758, -0.9645))
			petal2.Parent = root
			local petal3 = Instance.new("Bone")
			petal3.Name = "petal3"
			petal3.CFrame = CFrame.new(Vector3.new(0.7986, 0.8722, 0))
			petal3.Parent = root
			local petal4 = Instance.new("Bone")
			petal4.Name = "petal4"
			petal4.CFrame = CFrame.new(Vector3.new(0.7615, -0.0758, 0.9644))
			petal4.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = eggHunting
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132597946368414", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://87273476586995"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(4.201, 3.304, 3.5566)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-64.2435, 6.3913, 101.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0845, 0.0547))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.3241, -0.1459))
		headMotor6d.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head_2
	end
	head_2.Parent = eggHunting
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76953194444220", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://87273476586995"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8376, 0.3385, 0.3405)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-64.3877, 5.0371, 100.5984)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3081, 2.9699, -0.0017))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = eggHunting
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92867268793637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://87273476586995"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(1.0172, 0.3265, 0.3791)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-64.3877, 5.0369, 101.2705)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0699, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.636, 2.9697, -0.0017))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = eggHunting
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124826925368942", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://87273476586995"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4471, 0.3609, 0.6075)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-64.2357, 2.2553, 101.6576)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2488, 0.1881, -0.1537))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = eggHunting
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138671334859483", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://87273476586995"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.3378, 1.135, 0.3252)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-64.3918, 3.5195, 101.658)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.016, 0.0029))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2485, 1.4523, 0.0024))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = eggHunting
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106970824960327", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://87273476586995"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.4069, 1.0286, 0.3642)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-64.3678, 2.706, 101.6576)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0847, 0))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2488, 0.6388, -0.0216))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = eggHunting
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121638623948871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://87273476586995"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.793, 0.6696, 0.2659)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-64.3877, 5.1086, 99.9507)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9558, 3.0414, -0.0017))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = eggHunting
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85984114505455", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://87273476586995"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.2171, 2.0636, 2.3028)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-64.434, 4.2324, 101.9064)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0917, -0.0448))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1652, 0.0447))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = eggHunting
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123510461410152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://87273476586995"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4471, 0.3609, 0.6075)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-64.2357, 2.2553, 102.1552)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2487, 0.1881, -0.1537))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = eggHunting
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84199986742587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://87273476586995"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(1.0172, 0.3265, 0.3791)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-64.3877, 5.0369, 102.5423)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0698, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6359, 2.9697, -0.0017))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = eggHunting
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111335327554445", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://87273476586995"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.4069, 1.0286, 0.3642)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-64.3678, 2.706, 102.1552)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0847, 0))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2487, 0.6388, -0.0216))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = eggHunting
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119283110518863", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://87273476586995"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.3378, 1.135, 0.3252)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-64.3918, 3.5195, 102.1548)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.016, 0.0029))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2484, 1.4523, 0.0024))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = eggHunting
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80976009476439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://87273476586995"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.793, 0.6696, 0.2659)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-64.3877, 5.1086, 103.8621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9557, 3.0414, -0.0017))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = eggHunting
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89619904526902", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://87273476586995"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8376, 0.3385, 0.3405)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-64.3877, 5.0371, 103.2144)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-89.8749), math.rad(-90))
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.308, 2.9699, -0.0017))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = eggHunting
end

eggHunting.PrimaryPart = humanoidRootPart
rigidConstraint.Attachment0 = attachment_4
rigidConstraint.Attachment1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm

return eggHunting
