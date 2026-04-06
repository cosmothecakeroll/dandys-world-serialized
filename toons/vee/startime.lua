local leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld, rigidConstraint, rightTrail, leftTrail, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_2, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_3, rootPart, headBoneAttachment, leftBack, leftFront, rightBack, rightFront, chestAttachment, rigidConstraint_2, weldConstraint, humanoidRootPart, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_4, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_5, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_6, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_7, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_8, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_9, head_2, headMotor6d, staticScreen, rigidConstraint_3, staticScreen_2, attachment, leftTrail_2, rightTrail_2, head_3, headMotor6d_2, trail, trail_2, attachment2, attachment2_2, attachment_2, attachment_3, weld_10, tail_2, tailMotor6d, tail_3, tailMotor6d_2, weld_11, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_12, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_13, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_14, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_15

local dreamVee = Instance.new("Model")
dreamVee.Name = "DreamVee"
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = dreamVee
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://72149025329181"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-47.3687, 2.2087, -102.8154)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106422750502938", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://72149025329181"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.4063, 0.837, 0.3669)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-47.3687, 2.2087, -102.8154)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0343))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0354))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld = Instance.new("Weld")
			weld.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = dreamVee
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://72149025329181"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://103502030158286"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://132944666704356"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Vee"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Vee"
		characterName.Parent = config
	end
	config.Parent = dreamVee
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dreamVee
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		rigidConstraint = Instance.new("ObjectValue")
		rigidConstraint.Name = "RigidConstraint"
		rigidConstraint.Parent = quickLinks
		rightTrail = Instance.new("ObjectValue")
		rightTrail.Name = "RightTrail"
		rightTrail.Parent = quickLinks
		leftTrail = Instance.new("ObjectValue")
		leftTrail.Name = "LeftTrail"
		leftTrail.Parent = quickLinks
	end
	quickLinks.Parent = dreamVee
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Vee"
	toonName.Parent = dreamVee
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101962628044921"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://108720784732201"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://96732128919108"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://99337060792204"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://89380460718700"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://95092105998048"
		ability.Parent = animations
	end
	animations.Parent = dreamVee
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://72149025329181"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-47.4117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131057076944637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://72149025329181"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-47.4117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = dreamVee
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://72149025329181"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftFoot.CFrame = CFrame.new(Vector3.new(-47.2279, 1.8558, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130274306730425", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://72149025329181"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-47.2279, 1.8558, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = dreamVee
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.2001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
						lEar.CFrame = CFrame.new(Vector3.new(-2.3632, 0.0348, 0.3056))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-2.3578, 0.0346, -0.1712))
						rEar.Parent = head
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9983, -0.0588, -0.007)
						headBoneAttachment.Axis = Vector3.new(0.0065, 0.007, -1)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.1463, -0.1396, -0.0161)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6163), math.rad(-3.3689), math.rad(89.6242))
						headBoneAttachment.Parent = head
						leftBack = Instance.new("Attachment")
						leftBack.Name = "LeftBack"
						leftBack.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftBack.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftBack.CFrame = CFrame.new(Vector3.new(-3.8051, 0.8721, 0.7018)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftBack.Parent = head
						leftFront = Instance.new("Attachment")
						leftFront.Name = "LeftFront"
						leftFront.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftFront.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftFront.CFrame = CFrame.new(Vector3.new(-3.658, -0.3051, 0.9739)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftFront.Parent = head
						rightBack = Instance.new("Attachment")
						rightBack.Name = "RightBack"
						rightBack.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightBack.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightBack.CFrame = CFrame.new(Vector3.new(-3.7122, 0.7667, -1.6121)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightBack.Parent = head
						rightFront = Instance.new("Attachment")
						rightFront.Name = "RightFront"
						rightFront.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightFront.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightFront.CFrame = CFrame.new(Vector3.new(-3.4631, 0.023, -1.275)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightFront.Parent = head
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
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6477, 0, 0))
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
					chestAttachment = Instance.new("Attachment")
					chestAttachment.Name = "ChestAttachment"
					do
						rigidConstraint_2 = Instance.new("RigidConstraint")
						rigidConstraint_2.Parent = chestAttachment
					end
					chestAttachment.Parent = chest
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
	rootPart.Parent = dreamVee
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.8003), math.rad(93.3608))
	do
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 4
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(145, 145, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 30
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(117, 160, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = dreamVee
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://72149025329181"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightHand.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightHand.CFrame = CFrame.new(Vector3.new(-47.4568, 4.5088, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122105117160470", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://72149025329181"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8144, 0.6944, 0.2958)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-47.4568, 4.5088, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightHand_2.PivotOffset = CFrame.new(Vector3.new(0.0019, 0, 0))
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8648, 2.7992, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = dreamVee
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://72149025329181"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-47.4546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113817376015522", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://72149025329181"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.7162, 0.4516, 0.4246)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-47.4546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0383, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2654, 2.7253, 0.0038))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = dreamVee
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://72149025329181"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-47.4538, 4.4272, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125575697974050", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://72149025329181"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.8837, 0.3826, 0.426)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-47.4538, 4.4272, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightUpperArm_2.PivotOffset = CFrame.identity
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7147, 2.7252, 0.0038))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = dreamVee
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://72149025329181"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-47.4521, 4.4176, -103.2738)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103775953435928", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://72149025329181"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8837, 0.3826, 0.426)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-47.4521, 4.4176, -103.2738)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7148, 2.7252, 0.0038))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = dreamVee
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://72149025329181"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-47.4513, 4.413, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95405649341691", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://72149025329181"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.7162, 0.4516, 0.4246)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-47.4513, 4.413, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0384, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2655, 2.7253, 0.0038))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = dreamVee
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://72149025329181"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	leftHand.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	leftHand.CFrame = CFrame.new(Vector3.new(-47.4522, 4.4824, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129913863486345", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://72149025329181"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.8144, 0.6944, 0.2958)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-47.4522, 4.4824, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		leftHand_2.PivotOffset = CFrame.new(Vector3.new(-0.002, 0, 0))
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8649, 2.7992, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = dreamVee
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://72149025329181"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.2134, 4.2881, 2.1009)
	head_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	head_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	head_2.CFrame = CFrame.new(Vector3.new(-47.4436, 6.8071, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head_2
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
			animationController.Parent = staticScreen
			rigidConstraint_3 = Instance.new("RigidConstraint")
			rigidConstraint_3.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.TextureID = "rbxassetid://72149025329181"
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.Transparency = 1
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-46.3896, 3.9483, -102.5939)) * CFrame.fromEulerAnglesXYZ(math.rad(101.5625), math.rad(-89.9375), math.rad(100.7766))
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
				decal.Texture = "http://www.roblox.com/asset/?id=4388383891"
				decal.Transparency = 0.8999
				do
					local staticScript = Instance.new("Script")
					staticScript.Name = "StaticScript"
					staticScript.Parent = decal
				end
				decal.Parent = staticScreen_2
			end
			staticScreen_2.Parent = staticScreen
		end
		staticScreen.Parent = head_2
		leftTrail_2 = Instance.new("Trail")
		leftTrail_2.Name = "LeftTrail"
		leftTrail_2.Texture = "rbxassetid://123863150105609"
		leftTrail_2.LightEmission = 1
		leftTrail_2.TextureLength = 2
		leftTrail_2.LightInfluence = 1
		leftTrail_2.Lifetime = 0.5
		leftTrail_2.FaceCamera = true
		leftTrail_2.Transparency = NumberSequence.new(0.5, 1)
		leftTrail_2.TextureMode = Enum.TextureMode.Static
		leftTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		leftTrail_2.Parent = head_2
		rightTrail_2 = Instance.new("Trail")
		rightTrail_2.Name = "RightTrail"
		rightTrail_2.Texture = "rbxassetid://123863150105609"
		rightTrail_2.LightEmission = 1
		rightTrail_2.TextureLength = 2
		rightTrail_2.LightInfluence = 1
		rightTrail_2.Lifetime = 0.5
		rightTrail_2.FaceCamera = true
		rightTrail_2.Transparency = NumberSequence.new(0.5, 1)
		rightTrail_2.TextureMode = Enum.TextureMode.Static
		rightTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		rightTrail_2.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76650784176953", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://72149025329181"
		head_3.Name = "Head"
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanQuery = false
		head_3.Size = Vector3.new(3.3896, 4.7734, 2.1009)
		head_3.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		head_3.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		head_3.CFrame = CFrame.new(Vector3.new(-47.4436, 6.8071, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.088, 5.3527, -0.0546))
			headMotor6d_2.Parent = head_3
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://123863150105609"
			trail.LightEmission = 1
			trail.TextureLength = 2
			trail.Lifetime = 0.5
			trail.LightInfluence = 1
			trail.FaceCamera = true
			trail.Enabled = false
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			trail.Parent = head_3
			trail_2 = Instance.new("Trail")
			trail_2.Texture = "rbxassetid://123863150105609"
			trail_2.LightEmission = 1
			trail_2.TextureLength = 2
			trail_2.Lifetime = 0.5
			trail_2.LightInfluence = 1
			trail_2.FaceCamera = true
			trail_2.Enabled = false
			trail_2.Transparency = NumberSequence.new(0.5, 1)
			trail_2.TextureMode = Enum.TextureMode.Static
			trail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			trail_2.Parent = head_3
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.SecondaryAxis = Vector3.new(-0.9003, 0.4354, 0)
			attachment2.Axis = Vector3.new(0.4354, 0.9002, 0)
			attachment2.CFrame = CFrame.new(Vector3.new(1.434, -0.2707, 0.1387)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(64.1882))
			attachment2.Parent = head_3
			attachment2_2 = Instance.new("Attachment")
			attachment2_2.Name = "Attachment2"
			attachment2_2.SecondaryAxis = -Vector3.xAxis
			attachment2_2.Axis = Vector3.yAxis
			attachment2_2.CFrame = CFrame.new(Vector3.new(-0.8724, -0.0382, 0.1387)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90))
			attachment2_2.Parent = head_3
			attachment_2 = Instance.new("Attachment")
			attachment_2.SecondaryAxis = -Vector3.xAxis
			attachment_2.Axis = Vector3.yAxis
			attachment_2.CFrame = CFrame.new(Vector3.new(-0.8951, -0.5578, 0.1387)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(90))
			attachment_2.Parent = head_3
			attachment_3 = Instance.new("Attachment")
			attachment_3.SecondaryAxis = Vector3.new(-0.9003, 0.4354, 0)
			attachment_3.Axis = Vector3.new(0.4354, 0.9002, 0)
			attachment_3.CFrame = CFrame.new(Vector3.new(1.1873, -0.7287, 0.1387)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(64.1882))
			attachment_3.Parent = head_3
			weld_10 = Instance.new("Weld")
			weld_10.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = dreamVee
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://72149025329181"
	tail_2.Name = "Tail"
	tail_2.Transparency = 1
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	tail_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	tail_2.CFrame = CFrame.new(Vector3.new(-50.1437, 3.5174, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail_2
		tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132948278128000", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_3.TextureID = "rbxassetid://72149025329181"
		tail_3.Name = "Tail"
		tail_3.CanCollide = false
		tail_3.CanTouch = false
		tail_3.Massless = true
		tail_3.CanQuery = false
		tail_3.Size = Vector3.new(0.8101, 0.8226, 4.9012)
		tail_3.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		tail_3.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		tail_3.CFrame = CFrame.new(Vector3.new(-50.1437, 3.5174, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		tail_3.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.2576))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8723, 2.6571))
			tailMotor6d_2.Parent = tail_3
			weld_11 = Instance.new("Weld")
			weld_11.Parent = tail_3
		end
		tail_3.Parent = tail_2
	end
	tail_2.Parent = dreamVee
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://72149025329181"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.6127, 1.6085, 0.9043)
	torso_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	torso_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	torso_2.CFrame = CFrame.new(Vector3.new(-47.4129, 4.0317, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123274887290083", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://72149025329181"
		torso_3.Name = "Torso"
		torso_3.Massless = true
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.7086, 1.6085, 1.0432)
		torso_3.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		torso_3.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		torso_3.CFrame = CFrame.new(Vector3.new(-47.4129, 4.0317, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.023))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0129))
			torsoMotor6d_2.Parent = torso_3
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.ZOffset = 2
			particleEmitter.LightEmission = 1
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Parent = torso_3
			weld_12 = Instance.new("Weld")
			weld_12.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = dreamVee
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://72149025329181"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-47.3693, 2.212, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77532302545401", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://72149025329181"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.4063, 0.837, 0.3669)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-47.3693, 2.212, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0343))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0354))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = dreamVee
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://72149025329181"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightFoot.CFrame = CFrame.new(Vector3.new(-47.2285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86786330476104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://72149025329181"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-47.2285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = dreamVee
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://72149025329181"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-47.4123, 2.979, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92279600477743", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://72149025329181"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-1.0418, -1.1835, -3.3347)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.5127, -5.4866, 1.6084)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-47.4123, 2.979, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9552), math.rad(-88.7987), math.rad(93.3608))
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = dreamVee
end

dreamVee.PrimaryPart = humanoidRootPart
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld.Part1 = leftLowerLeg
weld.Part0 = leftLowerLeg_2
rigidConstraint.Value = rigidConstraint_2
rightTrail.Value = rightTrail_2
leftTrail.Value = leftTrail_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_2.Part1 = leftUpperLeg
weld_2.Part0 = leftUpperLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_3.Part1 = leftFoot
weld_3.Part0 = leftFoot_2
rigidConstraint_2.Attachment0 = chestAttachment
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_4.Part1 = rightHand
weld_4.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_5.Part1 = rightLowerArm
weld_5.Part0 = rightLowerArm_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_6.Part1 = rightUpperArm
weld_6.Part0 = rightUpperArm_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_7.Part1 = leftUpperArm
weld_7.Part0 = leftUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_8.Part1 = leftLowerArm
weld_8.Part0 = leftLowerArm_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_9.Part1 = leftHand
weld_9.Part0 = leftHand_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint_3.Attachment0 = headBoneAttachment
rigidConstraint_3.Attachment1 = attachment
leftTrail_2.Attachment1 = leftBack
leftTrail_2.Attachment0 = leftFront
rightTrail_2.Attachment1 = rightBack
rightTrail_2.Attachment0 = rightFront
headMotor6d_2.Part1 = head_3
trail.Attachment1 = attachment2_2
trail.Attachment0 = attachment_2
trail_2.Attachment1 = attachment2
trail_2.Attachment0 = attachment_3
weld_10.Part1 = head_2
weld_10.Part0 = head_3
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
tailMotor6d_2.Part1 = tail_3
weld_11.Part1 = tail_2
weld_11.Part0 = tail_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_12.Part1 = torso_2
weld_12.Part0 = torso_3
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_13.Part1 = rightLowerLeg
weld_13.Part0 = rightLowerLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_14.Part1 = rightFoot
weld_14.Part0 = rightFoot_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_15.Part1 = rightUpperLeg
weld_15.Part0 = rightUpperLeg_2

return dreamVee
