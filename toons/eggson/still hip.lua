local rootPart, weldConstraint, particleAttachment, head_2, headMotor6d, humanoidRootPart, loadoutAnchor, cane_2, caneMotor6d, torso_2, torsoMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftHand, leftHandMotor6d, rightFoot, rightFootMotor6d, rightHand, rightHandMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, rigidConstraint, attachment, loadoutFrame_2

local stillHip = Instance.new("Model")
stillHip.Name = "StillHip"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79843927276026"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://107260878865302"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://104408273256752"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Eggson_StillHip_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Eggson_StillHip_Rig"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = stillHip
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://120314558467538"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://137163200131527"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://95954733211441"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://77951741335181"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://119235955110495"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://106030201119822"
		ability.Parent = animations
	end
	animations.Parent = stillHip
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = stillHip
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.8894, 2.4481, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.75, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2424, -0.0034, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.6749, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3972, -0.0219, 0))
					do
						local glasses = Instance.new("Bone")
						glasses.Name = "glasses"
						glasses.CFrame = CFrame.new(Vector3.new(-2.093, 0.2464, -0.0027))
						glasses.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.22)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6684, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.75)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.2201)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6689, 0, -0.0311))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.75, 0, 0.031))
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
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.146, -0.9893, 0)
			lLeg.Axis = Vector3.new(-0.9893, 0.1459, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1129, 0.005, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.6092))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1797, -0.9838, 0)
				lKnee.Axis = Vector3.new(0.9837, 0.1797, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7693, 0.0042, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-10.356))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.748, -0.0567, 0))
					do
						local lShoeFlapJnt = Instance.new("Bone")
						lShoeFlapJnt.Name = "L_shoe_flap_jnt"
						lShoeFlapJnt.SecondaryAxis = Vector3.new(0.9953, 0.0962, 0)
						lShoeFlapJnt.Axis = Vector3.new(0, 0, 1)
						lShoeFlapJnt.CFrame = CFrame.new(Vector3.new(0.1832, -0.2374, -0.0011)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9992), math.rad(-5.5226), math.rad(-89.9992))
						lShoeFlapJnt.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.146, -0.9893, 0)
			rLeg.Axis = Vector3.new(-0.9893, 0.1459, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1129, 0.005, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.6092))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1797, -0.9838, 0)
				rKnee.Axis = Vector3.new(0.9837, 0.1797, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7693, 0.0042, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-10.356))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.748, -0.0567, 0))
					do
						local rShoeFlapJnt = Instance.new("Bone")
						rShoeFlapJnt.Name = "R_shoe_flap_jnt"
						rShoeFlapJnt.SecondaryAxis = Vector3.new(0.9953, 0.0962, 0)
						rShoeFlapJnt.Axis = Vector3.new(0, 0, 1)
						rShoeFlapJnt.CFrame = CFrame.new(Vector3.new(0.1832, -0.2374, -0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0009), math.rad(-5.5226), math.rad(-90.0009))
						rShoeFlapJnt.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		local cane = Instance.new("Bone")
		cane.Name = "cane"
		cane.Axis = -Vector3.xAxis
		cane.CFrame = CFrame.new(Vector3.new(1.0212, -0.2001, -0.5037)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		cane.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		particleAttachment = Instance.new("Attachment")
		particleAttachment.Name = "ParticleAttachment"
		particleAttachment.Parent = rootPart
	end
	rootPart.Parent = stillHip
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71791200375883", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://79843927276026"
	head_2.CollisionGroup = "Player"
	head_2.Name = "Head"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.0166, 3.3636, 1.7284)
	head_2.CFrame = CFrame.new(Vector3.new(-48.04, 6.8539, 31.9066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -0.4635, -0.8154))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.4057, 0.1506))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = stillHip
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.8894, 2.4481, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 4.406)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.517)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = stillHip
	cane_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93706549541827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cane_2.TextureID = "rbxassetid://79843927276026"
	cane_2.CollisionGroup = "Player"
	cane_2.Name = "Cane"
	cane_2.CanTouch = false
	cane_2.CanQuery = false
	cane_2.Massless = true
	cane_2.CanCollide = false
	cane_2.Size = Vector3.new(0.5919, 2.2085, 0.7095)
	cane_2.CFrame = CFrame.new(Vector3.new(-47.4008, 3.5504, 32.7176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cane_2.PivotOffset = CFrame.identity
	do
		caneMotor6d = Instance.new("Motor6D")
		caneMotor6d.Name = "CaneMotor6D"
		caneMotor6d.MaxVelocity = 0.1
		caneMotor6d.C0 = CFrame.new(Vector3.new(0.8112, 1.1022, -0.4886))
		caneMotor6d.Parent = cane_2
	end
	cane_2.Parent = stillHip
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121119212427377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://79843927276026"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "IgnoreCollision"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.103, 1.5763, 1.1009)
	torso_2.CFrame = CFrame.new(Vector3.new(-47.8902, 4.6506, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0325, -0.0383))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2024, 0.0008))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = stillHip
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70709988558627", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://79843927276026"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4702, 0.9708, 0.4461)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-47.8966, 3.7555, 32.1578)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2514, 1.3073, 0.0072))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = stillHip
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116848261449289", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://79843927276026"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.9599, 0.3405, 0.3593)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-47.8784, 5.2143, 30.6659)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0159))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2406, 2.7661, -0.0111))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = stillHip
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123886441040659", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://79843927276026"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4702, 0.9708, 0.4461)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-47.8966, 3.7555, 31.655)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2515, 1.3073, 0.0072))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = stillHip
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140531265898013", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://79843927276026"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4764, 0.5359, 0.6473)
	leftFoot.CFrame = CFrame.new(Vector3.new(-47.7338, 2.7243, 31.655)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0757)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2515, 0.2761, -0.1556))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = stillHip
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132332708228724", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://79843927276026"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.606, 0.9564, 0.5682)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-47.8811, 3.0591, 31.655)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2515, 0.6109, -0.0083))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = stillHip
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109697076392702", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://79843927276026"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.939, 0.5027, 0.4854)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-47.8786, 5.2143, 31.3437)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.5628, 2.7661, -0.0108))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = stillHip
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106858067274228", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://79843927276026"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8341, 0.2797, 0.7043)
	leftHand.CFrame = CFrame.new(Vector3.new(-47.8068, 5.2143, 29.9914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9151, 2.7661, -0.0826))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = stillHip
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132225848857090", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://79843927276026"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4764, 0.5359, 0.6473)
	rightFoot.CFrame = CFrame.new(Vector3.new(-47.7338, 2.7243, 32.1578)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0757)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2514, 0.2761, -0.1556))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = stillHip
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124677170076008", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://79843927276026"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8341, 0.2797, 0.7043)
	rightHand.CFrame = CFrame.new(Vector3.new(-47.8068, 5.2143, 33.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.915, 2.7661, -0.0826))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = stillHip
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78888985053986", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://79843927276026"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.606, 0.9564, 0.5682)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-47.8811, 3.0591, 32.1578)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2514, 0.6109, -0.0083))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = stillHip
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138400775138899", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://79843927276026"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.9599, 0.3405, 0.3593)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-47.8784, 5.2143, 33.1469)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0159))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2405, 2.7661, -0.0111))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = stillHip
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75399342776773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://79843927276026"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.939, 0.5027, 0.4854)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-47.8786, 5.2143, 32.4691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.5627, 2.7661, -0.0108))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = stillHip
	local particlePart = Instance.new("Part")
	particlePart.Name = "ParticlePart"
	particlePart.CollisionGroup = "Player"
	particlePart.Transparency = 1
	particlePart.CanTouch = false
	particlePart.CanCollide = false
	particlePart.Massless = true
	particlePart.CastShadow = false
	particlePart.CanQuery = false
	particlePart.Size = Vector3.one * 3.5
	particlePart.TopSurface = Enum.SurfaceType.Smooth
	particlePart.BottomSurface = Enum.SurfaceType.Smooth
	particlePart.Shape = Enum.PartType.Ball
	particlePart.Material = Enum.Material.Neon
	particlePart.Color = Color3.fromRGB(255, 255, 255)
	particlePart.CFrame = CFrame.new(Vector3.new(-47.8894, 2.4481, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://7249251729"
		particleEmitter.Rate = 2
		particleEmitter.Enabled = false
		particleEmitter.Acceleration = Vector3.yAxis * 4
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0811, 0.8), NumberSequenceKeypoint.new(0.4, 0.5), NumberSequenceKeypoint.new(1, 0.5)})
		particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.15, 0), NumberSequenceKeypoint.new(0.8, 0), NumberSequenceKeypoint.new(1, 1)})
		particleEmitter.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, -0.4147), NumberSequenceKeypoint.new(0.0718, -0.496), NumberSequenceKeypoint.new(0.1388, -0.2033), NumberSequenceKeypoint.new(0.1851, 0.3333), NumberSequenceKeypoint.new(0.2375, 0.5284), NumberSequenceKeypoint.new(0.2898, 0.3333), NumberSequenceKeypoint.new(0.3276, 0.0081), NumberSequenceKeypoint.new(0.3654, -0.3496), NumberSequenceKeypoint.new(0.4214, -0.3171), NumberSequenceKeypoint.new(0.4677, -0.1057), NumberSequenceKeypoint.new(0.4981, 0.1382), NumberSequenceKeypoint.new(0.5322, 0.1869), NumberSequenceKeypoint.new(0.5663, 0.0731), NumberSequenceKeypoint.new(0.587, -0.057), NumberSequenceKeypoint.new(0.6272, -0.122), NumberSequenceKeypoint.new(0.6638, -0.0732), NumberSequenceKeypoint.new(0.6999, 0), NumberSequenceKeypoint.new(0.8999, 0.0081), NumberSequenceKeypoint.new(1, 1.878)})
		particleEmitter.Speed = NumberRange.new(1)
		particleEmitter.Lifetime = NumberRange.new(1)
		particleEmitter.Shape = Enum.ParticleEmitterShape.Sphere
		particleEmitter.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		particleEmitter.Parent = particlePart
		rigidConstraint = Instance.new("RigidConstraint")
		rigidConstraint.Parent = particlePart
		attachment = Instance.new("Attachment")
		attachment.Parent = particlePart
		local greenGroundFire = Instance.new("ParticleEmitter")
		greenGroundFire.Texture = "rbxassetid://126100178556669"
		greenGroundFire.Name = "GreenGroundFire"
		greenGroundFire.Rate = 2
		greenGroundFire.Drag = 0.75
		greenGroundFire.Brightness = 3
		greenGroundFire.ShapePartial = 0.25
		greenGroundFire.Enabled = false
		greenGroundFire.FlipbookStartRandom = true
		greenGroundFire.Acceleration = Vector3.yAxis
		greenGroundFire.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0619, 0.5312), NumberSequenceKeypoint.new(0.1481, 0.2312), NumberSequenceKeypoint.new(0.38, 0.175), NumberSequenceKeypoint.new(0.6578, 0.2624), NumberSequenceKeypoint.new(0.8633, 0.1937), NumberSequenceKeypoint.new(0.9425, 0.4749), NumberSequenceKeypoint.new(1, 1)})
		greenGroundFire.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.1245), NumberSequenceKeypoint.new(0.4608, 0.3024), NumberSequenceKeypoint.new(0.9431, 0.1423), NumberSequenceKeypoint.new(1, 0)})
		greenGroundFire.Lifetime = NumberRange.new(3)
		greenGroundFire.FlipbookFramerate = NumberRange.new(32)
		greenGroundFire.Speed = NumberRange.new(0)
		greenGroundFire.Shape = Enum.ParticleEmitterShape.Disc
		greenGroundFire.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		greenGroundFire.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		greenGroundFire.EmissionDirection = Enum.NormalId.Right
		greenGroundFire.Color = ColorSequence.new(Color3.fromRGB(117, 119, 57), Color3.fromRGB(0, 0, 0))
		greenGroundFire.Parent = particlePart
		local blueFire = Instance.new("ParticleEmitter")
		blueFire.Name = "BlueFire"
		blueFire.Texture = "rbxassetid://95739599077492"
		blueFire.Drag = 2
		blueFire.Brightness = 3.1949
		blueFire.Rate = 2
		blueFire.LightEmission = 1
		blueFire.Enabled = false
		blueFire.FlipbookStartRandom = true
		blueFire.SpreadAngle = Vector2.new(-100, 100)
		blueFire.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0782, 0.4448), NumberSequenceKeypoint.new(0.4921, 0.5871), NumberSequenceKeypoint.new(0.9345, 0.3736), NumberSequenceKeypoint.new(1, 0)})
		blueFire.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4984, 0.6937, 0.0749), NumberSequenceKeypoint.new(1, 1)})
		blueFire.FlipbookFramerate = NumberRange.new(30)
		blueFire.Speed = NumberRange.new(1)
		blueFire.Lifetime = NumberRange.new(2.5)
		blueFire.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blueFire.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		blueFire.Shape = Enum.ParticleEmitterShape.Sphere
		blueFire.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(0.3044, Color3.fromRGB(0, 153, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 234, 255))})
		blueFire.Parent = particlePart
		local blueFlameFinal = Instance.new("ParticleEmitter")
		blueFlameFinal.Texture = "rbxassetid://95739599077492"
		blueFlameFinal.Name = "BlueFlameFinal"
		blueFlameFinal.Rate = 3
		blueFlameFinal.Drag = 5
		blueFlameFinal.LightEmission = 0.3
		blueFlameFinal.Brightness = 3
		blueFlameFinal.VelocityInheritance = 2
		blueFlameFinal.ShapePartial = 0
		blueFlameFinal.FlipbookStartRandom = true
		blueFlameFinal.Enabled = false
		blueFlameFinal.LockedToPart = true
		blueFlameFinal.Acceleration = Vector3.yAxis
		blueFlameFinal.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3249, 0.0937), NumberSequenceKeypoint.new(0.4397, 0.2874), NumberSequenceKeypoint.new(0.5132, 0.6437), NumberSequenceKeypoint.new(0.6268, 0.8687), NumberSequenceKeypoint.new(1, 1)})
		blueFlameFinal.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		blueFlameFinal.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		blueFlameFinal.RotSpeed = NumberRange.new(1)
		blueFlameFinal.Speed = NumberRange.new(0.1)
		blueFlameFinal.FlipbookFramerate = NumberRange.new(32)
		blueFlameFinal.Lifetime = NumberRange.new(2, 3)
		blueFlameFinal.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		blueFlameFinal.Shape = Enum.ParticleEmitterShape.Disc
		blueFlameFinal.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blueFlameFinal.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		blueFlameFinal.Color = ColorSequence.new(Color3.fromRGB(0, 98, 255), Color3.fromRGB(0, 150, 120))
		blueFlameFinal.Parent = particlePart
		local blackFlame = Instance.new("ParticleEmitter")
		blackFlame.Texture = "rbxassetid://95739599077492"
		blackFlame.Name = "BlackFlame"
		blackFlame.Rate = 3
		blackFlame.Drag = 5
		blackFlame.LightEmission = -3
		blackFlame.Brightness = 0
		blackFlame.VelocityInheritance = 2
		blackFlame.ShapePartial = 0
		blackFlame.FlipbookStartRandom = true
		blackFlame.Enabled = false
		blackFlame.LockedToPart = true
		blackFlame.Acceleration = Vector3.yAxis
		blackFlame.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3249, 0.0937), NumberSequenceKeypoint.new(0.4397, 0.2874), NumberSequenceKeypoint.new(0.5132, 0.6437), NumberSequenceKeypoint.new(0.6268, 0.8687), NumberSequenceKeypoint.new(1, 1)})
		blackFlame.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		blackFlame.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		blackFlame.RotSpeed = NumberRange.new(1)
		blackFlame.Speed = NumberRange.new(0.1)
		blackFlame.FlipbookFramerate = NumberRange.new(32)
		blackFlame.Lifetime = NumberRange.new(2, 3)
		blackFlame.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		blackFlame.Shape = Enum.ParticleEmitterShape.Disc
		blackFlame.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blackFlame.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		blackFlame.Color = ColorSequence.new(Color3.fromRGB(45, 32, 0), Color3.fromRGB(11, 7, 0))
		blackFlame.Parent = particlePart
		local blackFlameFinal = Instance.new("ParticleEmitter")
		blackFlameFinal.Texture = "rbxassetid://95739599077492"
		blackFlameFinal.Name = "BlackFlameFinal"
		blackFlameFinal.Brightness = 10000
		blackFlameFinal.Drag = 5
		blackFlameFinal.LightEmission = -20
		blackFlameFinal.VelocityInheritance = 2
		blackFlameFinal.Rate = 3
		blackFlameFinal.ShapePartial = 0
		blackFlameFinal.LockedToPart = true
		blackFlameFinal.FlipbookStartRandom = true
		blackFlameFinal.Enabled = false
		blackFlameFinal.Acceleration = Vector3.yAxis
		blackFlameFinal.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		blackFlameFinal.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9437), NumberSequenceKeypoint.new(0.1, 0.8999), NumberSequenceKeypoint.new(0.8999, 0.8999), NumberSequenceKeypoint.new(1, 1)})
		blackFlameFinal.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		blackFlameFinal.Lifetime = NumberRange.new(2, 3)
		blackFlameFinal.RotSpeed = NumberRange.new(1)
		blackFlameFinal.FlipbookFramerate = NumberRange.new(32)
		blackFlameFinal.Speed = NumberRange.new(0.1)
		blackFlameFinal.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		blackFlameFinal.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		blackFlameFinal.Shape = Enum.ParticleEmitterShape.Disc
		blackFlameFinal.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blackFlameFinal.Parent = particlePart
		local redFlameFinalGroundVersion = Instance.new("ParticleEmitter")
		redFlameFinalGroundVersion.Texture = "rbxassetid://95739599077492"
		redFlameFinalGroundVersion.Name = "RedFlameFinal_GroundVersion"
		redFlameFinalGroundVersion.LightEmission = -10
		redFlameFinalGroundVersion.Brightness = 10000
		redFlameFinalGroundVersion.Rate = 3
		redFlameFinalGroundVersion.ShapePartial = 0
		redFlameFinalGroundVersion.Drag = 5
		redFlameFinalGroundVersion.FlipbookStartRandom = true
		redFlameFinalGroundVersion.Acceleration = Vector3.yAxis
		redFlameFinalGroundVersion.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		redFlameFinalGroundVersion.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9437), NumberSequenceKeypoint.new(0.0482, 0.2124), NumberSequenceKeypoint.new(0.2801, 0.5812), NumberSequenceKeypoint.new(0.5809, 0.6687), NumberSequenceKeypoint.new(0.7497, 0.5749), NumberSequenceKeypoint.new(0.845, 0.6499), NumberSequenceKeypoint.new(0.9196, 0.925), NumberSequenceKeypoint.new(1, 1)})
		redFlameFinalGroundVersion.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		redFlameFinalGroundVersion.RotSpeed = NumberRange.new(1)
		redFlameFinalGroundVersion.Speed = NumberRange.new(0.1)
		redFlameFinalGroundVersion.Lifetime = NumberRange.new(1, 2)
		redFlameFinalGroundVersion.FlipbookFramerate = NumberRange.new(32)
		redFlameFinalGroundVersion.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		redFlameFinalGroundVersion.Shape = Enum.ParticleEmitterShape.Disc
		redFlameFinalGroundVersion.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		redFlameFinalGroundVersion.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		redFlameFinalGroundVersion.EmissionDirection = Enum.NormalId.Bottom
		redFlameFinalGroundVersion.Color = ColorSequence.new(Color3.fromRGB(30, 5, 0), Color3.fromRGB(30, 5, 0))
		redFlameFinalGroundVersion.Parent = particlePart
		local blackFlameFinalGroundVersion = Instance.new("ParticleEmitter")
		blackFlameFinalGroundVersion.Texture = "rbxassetid://95739599077492"
		blackFlameFinalGroundVersion.Name = "BlackFlameFinal_GroundVersion"
		blackFlameFinalGroundVersion.Brightness = 10000
		blackFlameFinalGroundVersion.Drag = 5
		blackFlameFinalGroundVersion.LightEmission = -20
		blackFlameFinalGroundVersion.Rate = 3
		blackFlameFinalGroundVersion.ShapePartial = 0
		blackFlameFinalGroundVersion.FlipbookStartRandom = true
		blackFlameFinalGroundVersion.Enabled = false
		blackFlameFinalGroundVersion.Acceleration = Vector3.yAxis
		blackFlameFinalGroundVersion.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9437), NumberSequenceKeypoint.new(0.1, 0.8999), NumberSequenceKeypoint.new(0.8999, 0.8999), NumberSequenceKeypoint.new(1, 1)})
		blackFlameFinalGroundVersion.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		blackFlameFinalGroundVersion.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		blackFlameFinalGroundVersion.Speed = NumberRange.new(0.1)
		blackFlameFinalGroundVersion.Lifetime = NumberRange.new(1, 2)
		blackFlameFinalGroundVersion.FlipbookFramerate = NumberRange.new(32)
		blackFlameFinalGroundVersion.RotSpeed = NumberRange.new(1)
		blackFlameFinalGroundVersion.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		blackFlameFinalGroundVersion.Shape = Enum.ParticleEmitterShape.Disc
		blackFlameFinalGroundVersion.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		blackFlameFinalGroundVersion.EmissionDirection = Enum.NormalId.Bottom
		blackFlameFinalGroundVersion.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		blackFlameFinalGroundVersion.Parent = particlePart
		local redFlameOutline = Instance.new("ParticleEmitter")
		redFlameOutline.Texture = "rbxassetid://95739599077492"
		redFlameOutline.Name = "RedFlame_outline"
		redFlameOutline.Brightness = 10000
		redFlameOutline.LightEmission = -200
		redFlameOutline.Drag = 5
		redFlameOutline.Rate = 3
		redFlameOutline.ShapePartial = 0
		redFlameOutline.Enabled = false
		redFlameOutline.FlipbookStartRandom = true
		redFlameOutline.Acceleration = Vector3.yAxis
		redFlameOutline.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0416, 0.1423), NumberSequenceKeypoint.new(0.0693, 0.338), NumberSequenceKeypoint.new(0.0857, 0.6227), NumberSequenceKeypoint.new(0.1085, 0.4626), NumberSequenceKeypoint.new(0.1436, 0.2846), NumberSequenceKeypoint.new(0.1885, 0.5338), NumberSequenceKeypoint.new(0.253, 0.7473), NumberSequenceKeypoint.new(0.3951, 0.8718), NumberSequenceKeypoint.new(0.5273, 0.6583), NumberSequenceKeypoint.new(0.6612, 0.3914), NumberSequenceKeypoint.new(1, 0)})
		redFlameOutline.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9437), NumberSequenceKeypoint.new(0.0482, 0.2124), NumberSequenceKeypoint.new(0.2801, 0.5812), NumberSequenceKeypoint.new(0.5809, 0.6687), NumberSequenceKeypoint.new(0.7497, 0.5749), NumberSequenceKeypoint.new(0.845, 0.6499), NumberSequenceKeypoint.new(0.9196, 0.925), NumberSequenceKeypoint.new(1, 1)})
		redFlameOutline.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
		redFlameOutline.Speed = NumberRange.new(0.1)
		redFlameOutline.RotSpeed = NumberRange.new(1)
		redFlameOutline.FlipbookFramerate = NumberRange.new(32)
		redFlameOutline.Lifetime = NumberRange.new(1, 2)
		redFlameOutline.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		redFlameOutline.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
		redFlameOutline.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		redFlameOutline.EmissionDirection = Enum.NormalId.Bottom
		redFlameOutline.Shape = Enum.ParticleEmitterShape.Disc
		redFlameOutline.Color = ColorSequence.new(Color3.fromRGB(30, 5, 0), Color3.fromRGB(30, 5, 0))
		redFlameOutline.Parent = particlePart
	end
	particlePart.Parent = stillHip
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = stillHip
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = stillHip
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = stillHip
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	do
		local loadoutFrame = Instance.new("BillboardGui")
		loadoutFrame.Name = "LoadoutFrame"
		loadoutFrame.MaxDistance = 30
		loadoutFrame.LightInfluence = 1
		loadoutFrame.Active = true
		loadoutFrame.ClipsDescendants = true
		loadoutFrame.AlwaysOnTop = true
		loadoutFrame.StudsOffset = Vector3.yAxis * -1.5
		loadoutFrame.Size = UDim2.fromScale(6, 1.5)
		loadoutFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		do
			local frame = Instance.new("Frame")
			frame.BorderSizePixel = 0
			frame.BackgroundTransparency = 1
			frame.Size = UDim2.fromScale(1, 1)
			frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			frame.BorderColor = BrickColor.new("Really black")
			do
				local slot1 = Instance.new("Frame")
				slot1.Name = "Slot1"
				slot1.BackgroundTransparency = 1
				slot1.BorderSizePixel = 0
				slot1.Visible = false
				slot1.AnchorPoint = Vector2.one * 0.5
				slot1.Size = UDim2.fromScale(0.15, 1)
				slot1.Position = UDim2.fromScale(0.4, 0.5)
				slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot1.BorderColor = BrickColor.new("Really black")
				do
					local object = Instance.new("StringValue")
					object.Name = "Object"
					object.Value = "None"
					object.Parent = slot1
					local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint.Parent = slot1
					local itemImage = Instance.new("ImageLabel")
					itemImage.Image = "rbxassetid://16200294898"
					itemImage.Name = "ItemImage"
					itemImage.ZIndex = 10
					itemImage.BorderSizePixel = 0
					itemImage.BackgroundTransparency = 1
					itemImage.Visible = false
					itemImage.Size = UDim2.fromScale(1, 1)
					itemImage.ScaleType = Enum.ScaleType.Fit
					itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage.BorderColor = BrickColor.new("Really black")
					itemImage.Parent = slot1
					local frame_2 = Instance.new("Frame")
					frame_2.ZIndex = 2
					frame_2.BorderSizePixel = 0
					frame_2.AnchorPoint = Vector2.one * 0.5
					frame_2.Position = UDim2.fromScale(0.5, 0.5)
					frame_2.Size = UDim2.fromScale(1, 1)
					frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_2.BorderColor = BrickColor.new("Really black")
					do
						local uigradient = Instance.new("UIGradient")
						uigradient.Rotation = 90
						uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient.Parent = frame_2
						local uicorner = Instance.new("UICorner")
						uicorner.CornerRadius = UDim.new(1, 1)
						uicorner.Parent = frame_2
					end
					frame_2.Parent = slot1
					local frameBg = Instance.new("Frame")
					frameBg.Name = "FrameBG"
					frameBg.BorderSizePixel = 0
					frameBg.AnchorPoint = Vector2.one * 0.5
					frameBg.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg.Position = UDim2.fromScale(0.5, 0.5)
					frameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_2 = Instance.new("UICorner")
						uicorner_2.CornerRadius = UDim.new(1, 1)
						uicorner_2.Parent = frameBg
					end
					frameBg.Parent = slot1
				end
				slot1.Parent = frame
				local slot2 = Instance.new("Frame")
				slot2.Name = "Slot2"
				slot2.BackgroundTransparency = 1
				slot2.BorderSizePixel = 0
				slot2.Visible = false
				slot2.AnchorPoint = Vector2.one * 0.5
				slot2.Size = UDim2.fromScale(0.15, 1)
				slot2.Position = UDim2.fromScale(0.6, 0.5)
				slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot2.BorderColor = BrickColor.new("Really black")
				do
					local object_2 = Instance.new("StringValue")
					object_2.Name = "Object"
					object_2.Value = "None"
					object_2.Parent = slot2
					local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint_2.Parent = slot2
					local frame_3 = Instance.new("Frame")
					frame_3.ZIndex = 2
					frame_3.BorderSizePixel = 0
					frame_3.AnchorPoint = Vector2.one * 0.5
					frame_3.Position = UDim2.fromScale(0.5, 0.5)
					frame_3.Size = UDim2.fromScale(1, 1)
					frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_3.BorderColor = BrickColor.new("Really black")
					do
						local uigradient_2 = Instance.new("UIGradient")
						uigradient_2.Rotation = 90
						uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient_2.Parent = frame_3
						local uicorner_3 = Instance.new("UICorner")
						uicorner_3.CornerRadius = UDim.new(1, 1)
						uicorner_3.Parent = frame_3
					end
					frame_3.Parent = slot2
					local itemImage_2 = Instance.new("ImageLabel")
					itemImage_2.Image = "rbxassetid://17698243705"
					itemImage_2.Name = "ItemImage"
					itemImage_2.ZIndex = 5
					itemImage_2.BorderSizePixel = 0
					itemImage_2.BackgroundTransparency = 1
					itemImage_2.Visible = false
					itemImage_2.Size = UDim2.fromScale(1, 1)
					itemImage_2.ScaleType = Enum.ScaleType.Fit
					itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage_2.BorderColor = BrickColor.new("Really black")
					itemImage_2.Parent = slot2
					local frameBg_2 = Instance.new("Frame")
					frameBg_2.Name = "FrameBG"
					frameBg_2.BorderSizePixel = 0
					frameBg_2.AnchorPoint = Vector2.one * 0.5
					frameBg_2.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg_2.Position = UDim2.fromScale(0.5, 0.5)
					frameBg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_4 = Instance.new("UICorner")
						uicorner_4.CornerRadius = UDim.new(1, 1)
						uicorner_4.Parent = frameBg_2
					end
					frameBg_2.Parent = slot2
				end
				slot2.Parent = frame
			end
			frame.Parent = loadoutFrame
		end
		loadoutFrame.Parent = loadOut
	end
	loadOut.Parent = stillHip
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
	end
	stats.Parent = stillHip
	loadoutFrame_2 = Instance.new("BillboardGui")
	loadoutFrame_2.Name = "LoadoutFrame"
	loadoutFrame_2.MaxDistance = 30
	loadoutFrame_2.LightInfluence = 1
	loadoutFrame_2.Active = true
	loadoutFrame_2.ClipsDescendants = true
	loadoutFrame_2.AlwaysOnTop = true
	loadoutFrame_2.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame_2.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame_4 = Instance.new("Frame")
		frame_4.BorderSizePixel = 0
		frame_4.BackgroundTransparency = 1
		frame_4.Size = UDim2.fromScale(1, 1)
		frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame_4.BorderColor = BrickColor.new("Really black")
		do
			local slot1_2 = Instance.new("Frame")
			slot1_2.Name = "Slot1"
			slot1_2.BackgroundTransparency = 1
			slot1_2.BorderSizePixel = 0
			slot1_2.Visible = false
			slot1_2.AnchorPoint = Vector2.one * 0.5
			slot1_2.Size = UDim2.fromScale(0.15, 1)
			slot1_2.Position = UDim2.fromScale(0.4, 0.5)
			slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1_2.BorderColor = BrickColor.new("Really black")
			do
				local object_3 = Instance.new("StringValue")
				object_3.Name = "Object"
				object_3.Value = "None"
				object_3.Parent = slot1_2
				local uiaspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_3.Parent = slot1_2
				local itemImage_3 = Instance.new("ImageLabel")
				itemImage_3.Name = "ItemImage"
				itemImage_3.Image = "rbxassetid://17660071418"
				itemImage_3.ZIndex = 10
				itemImage_3.BackgroundTransparency = 1
				itemImage_3.BorderSizePixel = 0
				itemImage_3.Size = UDim2.fromScale(1, 1)
				itemImage_3.ScaleType = Enum.ScaleType.Fit
				itemImage_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_3.BorderColor = BrickColor.new("Really black")
				itemImage_3.Parent = slot1_2
				local frame_5 = Instance.new("Frame")
				frame_5.ZIndex = 2
				frame_5.BorderSizePixel = 0
				frame_5.AnchorPoint = Vector2.one * 0.5
				frame_5.Position = UDim2.fromScale(0.5, 0.5)
				frame_5.Size = UDim2.fromScale(1, 1)
				frame_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_5.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_3 = Instance.new("UIGradient")
					uigradient_3.Rotation = 90
					uigradient_3.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_3.Parent = frame_5
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.CornerRadius = UDim.new(1, 1)
					uicorner_5.Parent = frame_5
				end
				frame_5.Parent = slot1_2
				local frameBg_3 = Instance.new("Frame")
				frameBg_3.Name = "FrameBG"
				frameBg_3.BorderSizePixel = 0
				frameBg_3.AnchorPoint = Vector2.one * 0.5
				frameBg_3.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_3.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_6 = Instance.new("UICorner")
					uicorner_6.CornerRadius = UDim.new(1, 1)
					uicorner_6.Parent = frameBg_3
				end
				frameBg_3.Parent = slot1_2
			end
			slot1_2.Parent = frame_4
			local slot2_2 = Instance.new("Frame")
			slot2_2.Name = "Slot2"
			slot2_2.BackgroundTransparency = 1
			slot2_2.BorderSizePixel = 0
			slot2_2.Visible = false
			slot2_2.AnchorPoint = Vector2.one * 0.5
			slot2_2.Size = UDim2.fromScale(0.15, 1)
			slot2_2.Position = UDim2.fromScale(0.6, 0.5)
			slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2_2.BorderColor = BrickColor.new("Really black")
			do
				local object_4 = Instance.new("StringValue")
				object_4.Name = "Object"
				object_4.Value = "None"
				object_4.Parent = slot2_2
				local uiaspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_4.Parent = slot2_2
				local frame_6 = Instance.new("Frame")
				frame_6.ZIndex = 2
				frame_6.BorderSizePixel = 0
				frame_6.AnchorPoint = Vector2.one * 0.5
				frame_6.Position = UDim2.fromScale(0.5, 0.5)
				frame_6.Size = UDim2.fromScale(1, 1)
				frame_6.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_6.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_4 = Instance.new("UIGradient")
					uigradient_4.Rotation = 90
					uigradient_4.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_4.Parent = frame_6
					local uicorner_7 = Instance.new("UICorner")
					uicorner_7.CornerRadius = UDim.new(1, 1)
					uicorner_7.Parent = frame_6
				end
				frame_6.Parent = slot2_2
				local itemImage_4 = Instance.new("ImageLabel")
				itemImage_4.Name = "ItemImage"
				itemImage_4.Image = "rbxassetid://17653810346"
				itemImage_4.ZIndex = 5
				itemImage_4.BackgroundTransparency = 1
				itemImage_4.BorderSizePixel = 0
				itemImage_4.Size = UDim2.fromScale(1, 1)
				itemImage_4.ScaleType = Enum.ScaleType.Fit
				itemImage_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_4.BorderColor = BrickColor.new("Really black")
				itemImage_4.Parent = slot2_2
				local frameBg_4 = Instance.new("Frame")
				frameBg_4.Name = "FrameBG"
				frameBg_4.BorderSizePixel = 0
				frameBg_4.AnchorPoint = Vector2.one * 0.5
				frameBg_4.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_4.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_8 = Instance.new("UICorner")
					uicorner_8.CornerRadius = UDim.new(1, 1)
					uicorner_8.Parent = frameBg_4
				end
				frameBg_4.Parent = slot2_2
			end
			slot2_2.Parent = frame_4
		end
		frame_4.Parent = loadoutFrame_2
	end
	loadoutFrame_2.Parent = stillHip
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = stillHip
end

stillHip.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
caneMotor6d.Part0 = rootPart
caneMotor6d.Part1 = cane_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rigidConstraint.Attachment0 = attachment
rigidConstraint.Attachment1 = particleAttachment
loadoutFrame_2.Adornee = loadoutAnchor

return stillHip
