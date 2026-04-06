local rootPart, headBoneAttachment, weldConstraint, torso_2, torsoMotor6d, humanoidRootPart, tail_2, tailMotor6d, rightHand, rightHandMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, head_2, headMotor6d, staticScreen, rigidConstraint, staticScreen_2, attachment

local veesterBunny = Instance.new("Model")
veesterBunny.Name = "VeesterBunny"
veesterBunny.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://118944150266120"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://79715343205988"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://108093790741723"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Vee_Vee_sterBunny_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Vee_Vee_sterBunny_Rig"
		moduleName.Parent = config
	end
	config.Parent = veesterBunny
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://72678141337718"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://97897738117999"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://87154718270671"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://81440563810050"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://106108686337103"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://80384613174821"
		ability.Parent = animations
	end
	animations.Parent = veesterBunny
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = veesterBunny
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rootPart.CFrame = CFrame.new(Vector3.new(-84.8914, 1.697, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.5) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4752, -0.0186, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-2.4315, 0.0378, 0.5465))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-2.4439, 0.0383, -0.5482))
						rEar.Parent = head
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9983, -0.0588, -0.007)
						headBoneAttachment.Axis = Vector3.new(0.0065, 0.007, -1)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.1463, -0.1396, -0.0161)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6163), math.rad(-3.3689), math.rad(89.6242))
						headBoneAttachment.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6477)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4869)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6487, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4833)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local bow = Instance.new("Bone")
					bow.Name = "bow"
					bow.CFrame = CFrame.new(Vector3.new(-0.2117, -0.3674, 0))
					do
						local lBow = Instance.new("Bone")
						lBow.Name = "L_bow"
						lBow.CFrame = CFrame.new(Vector3.new(0.0457, 0.0368, 0.1764))
						lBow.Parent = bow
						local rBow = Instance.new("Bone")
						rBow.Name = "R_bow"
						rBow.CFrame = CFrame.new(Vector3.new(0.0511, 0.0366, -0.1601))
						rBow.Parent = bow
					end
					bow.Parent = chest
				end
				chest.Parent = torso
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.new(0, 0, 1)
				tail.Axis = Vector3.new(0.0099, -1, 0)
				tail.CFrame = CFrame.new(Vector3.new(0.2061, 0.3988, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.6099), math.rad(-89.4329), math.rad(-0.3863))
				do
					local tail1 = Instance.new("Bone")
					tail1.Name = "tail1"
					tail1.CFrame = CFrame.new(Vector3.new(-0.7634, 0, 0))
					do
						local tail2 = Instance.new("Bone")
						tail2.Name = "tail2"
						tail2.CFrame = CFrame.new(Vector3.new(-0.7561, 0, 0))
						do
							local tail3 = Instance.new("Bone")
							tail3.Name = "tail3"
							tail3.CFrame = CFrame.new(Vector3.new(-0.782, 0, 0))
							do
								local tailEnd = Instance.new("Bone")
								tailEnd.Name = "tail_end"
								tailEnd.CFrame = CFrame.new(Vector3.new(-0.8494, 0, 0))
								tailEnd.Parent = tail3
							end
							tail3.Parent = tail2
						end
						tail2.Parent = tail1
					end
					tail1.Parent = tail
				end
				tail.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = veesterBunny
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886614992402", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://118944150266120"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.6127, 1.6085, 1.0211)
	torso_2.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	torso_2.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	torso_2.CFrame = CFrame.new(Vector3.new(-84.8325, 4.0315, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0316))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.059))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = veesterBunny
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-84.8913, 1.697, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = veesterBunny
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122351567422022", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://118944150266120"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail_2.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	tail_2.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	tail_2.CFrame = CFrame.new(Vector3.new(-87.6051, 3.5744, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = veesterBunny
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94829271121209", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://118944150266120"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8054, 0.6835, 0.2701)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightHand.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4964, -100.7089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7994, 0.0082))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = veesterBunny
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106338034756741", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://118944150266120"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.5023, 0.837, 0.4543)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-84.8654, 2.2096, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0251))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0261))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = veesterBunny
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107910961981807", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://118944150266120"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8999, 0.3855, 0.4037)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4271, -101.8807)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0402, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6949, 2.7301, 0.0082))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = veesterBunny
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114822888747796", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://118944150266120"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.7525, 0.4968, 0.4931)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4274, -101.2468)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3288, 2.7304, 0.0082))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = veesterBunny
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99103952544999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://118944150266120"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4261, 1.1, 0.4056)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-84.8787, 2.9773, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0117))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0127))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = veesterBunny
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94072562591897", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://118944150266120"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5023, 0.837, 0.4543)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-84.8654, 2.2096, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0251))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0261))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = veesterBunny
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87726979370065", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://118944150266120"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	rightFoot.CFrame = CFrame.new(Vector3.new(-84.7249, 1.8538, -102.3393)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = veesterBunny
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137340552698121", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://118944150266120"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4261, 1.1, 0.4056)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-84.8787, 2.9773, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0117))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0127))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = veesterBunny
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124682343240607", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://118944150266120"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8999, 0.3855, 0.4037)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4271, -103.2705)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0403, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.695, 2.7301, 0.0082))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = veesterBunny
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88236920241490", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://118944150266120"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftFoot.CFrame = CFrame.new(Vector3.new(-84.7249, 1.8538, -102.8119)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = veesterBunny
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72128793529949", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://118944150266120"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8054, 0.6835, 0.2701)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftHand.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4964, -104.4423)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7994, 0.0082))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = veesterBunny
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138875065647269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://118944150266120"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.7525, 0.4968, 0.4931)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-84.8996, 4.4274, -103.9044)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3289, 2.7304, 0.0082))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = veesterBunny
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130455851352778", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://118944150266120"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.2134, 3.9495, 2.5126)
	head_2.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
	head_2.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
	head_2.CFrame = CFrame.new(Vector3.new(-84.631, 6.6377, -102.5756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, 0.1692, 0.2058))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9408, -0.2604))
		headMotor6d.Parent = head_2
		staticScreen = Instance.new("Model")
		staticScreen.Name = "StaticScreen"
		do
			local initialPoses = Instance.new("Folder")
			initialPoses.Name = "InitialPoses"
			do
				local staticScreenComposited = Instance.new("CFrameValue")
				staticScreenComposited.Name = "StaticScreen_Composited"
				staticScreenComposited.Value = CFrame.new(Vector3.new(0, 0, -1.9476))
				staticScreenComposited.Parent = initialPoses
				local staticScreenOriginal = Instance.new("CFrameValue")
				staticScreenOriginal.Name = "StaticScreen_Original"
				staticScreenOriginal.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenOriginal.Parent = initialPoses
				local staticScreenInitial = Instance.new("CFrameValue")
				staticScreenInitial.Name = "StaticScreen_Initial"
				staticScreenInitial.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenInitial.Parent = initialPoses
				local jstaticScreenComposited = Instance.new("CFrameValue")
				jstaticScreenComposited.Name = "JStaticScreen_Composited"
				jstaticScreenComposited.Value = CFrame.new(Vector3.new(0, 4.1992, -3.0487))
				jstaticScreenComposited.Parent = initialPoses
				local jstaticScreenOriginal = Instance.new("CFrameValue")
				jstaticScreenOriginal.Name = "JStaticScreen_Original"
				jstaticScreenOriginal.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenOriginal.Parent = initialPoses
				local jstaticScreenInitial = Instance.new("CFrameValue")
				jstaticScreenInitial.Name = "JStaticScreen_Initial"
				jstaticScreenInitial.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenInitial.Parent = initialPoses
			end
			initialPoses.Parent = staticScreen
			local animationController = Instance.new("AnimationController")
			do
				local animator_2 = Instance.new("Animator")
				animator_2.Parent = animationController
			end
			animationController.Parent = staticScreen
			rigidConstraint = Instance.new("RigidConstraint")
			rigidConstraint.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.Transparency = 1
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(-0.0212, 0.0226, 0.0414)
			staticScreen_2.AssemblyAngularVelocity = Vector3.new(-0.0189, -0.0224, -0.0152)
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-83.8168, 3.6267, -102.5792)) * CFrame.fromEulerAnglesXYZ(math.rad(-86.6394), math.rad(-88.8001), math.rad(-87.045))
			staticScreen_2.PivotOffset = CFrame.identity
			do
				local jstaticScreen = Instance.new("Bone")
				jstaticScreen.Name = "JStaticScreen"
				jstaticScreen.CFrame = CFrame.new(Vector3.new(0, -0.0111, 0.0034))
				do
					attachment = Instance.new("Attachment")
					attachment.SecondaryAxis = Vector3.new(0, 0.9967, -0.0807)
					attachment.Axis = Vector3.new(1, 0, 0.0085)
					attachment.CFrame = CFrame.new(Vector3.new(0.0189, -0.011, 0.8249)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.6258), math.rad(-0.4899), math.rad(-0.005))
					attachment.Parent = jstaticScreen
				end
				jstaticScreen.Parent = staticScreen_2
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=4388382493"
				decal.Transparency = 0.8999
				decal.Parent = staticScreen_2
			end
			staticScreen_2.Parent = staticScreen
		end
		staticScreen.Parent = head_2
	end
	head_2.Parent = veesterBunny
end

veesterBunny.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint.Attachment0 = headBoneAttachment
rigidConstraint.Attachment1 = attachment

return veesterBunny
