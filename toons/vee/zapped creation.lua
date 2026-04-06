local rootPart, weldConstraint, headBoneAttachment, humanoidRootPart, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld, rightHand_3, rightHandMotor6d_3, weld_2, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_3, rightLowerArm_3, rightLowerArmMotor6d_3, weld_4, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_5, rightUpperArm_3, rightUpperArmMotor6d_3, weld_6, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_7, leftUpperArm_3, leftUpperArmMotor6d_3, weld_8, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_9, leftLowerArm_3, leftLowerArmMotor6d_3, weld_10, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_11, leftHand_3, leftHandMotor6d_3, weld_12, head_2, headMotor6d, staticScreen, rigidConstraint, staticScreen_2, attachment, head_3, headMotor6d_2, staticScreen_3, rigidConstraint_2, staticScreen_4, attachment_2, weld_13, head_4, headMotor6d_3, weld_14, tail_2, tailMotor6d, tail_3, tailMotor6d_2, weld_15, tail_4, tailMotor6d_3, weld_16, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_17, shirt, shirtMotor6d, weld_18, torso_4, torsoMotor6d_3, weld_19, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_20, rightLowerLeg_3, rightLowerLegMotor6d_3, weld_21, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_22, rightFoot_3, rightFootMotor6d_3, weld_23, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_24, rightUpperLeg_3, rightUpperLegMotor6d_3, weld_25, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_26, leftLowerLeg_3, leftLowerLegMotor6d_3, weld_27, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_28, leftFoot_3, leftFootMotor6d_3, weld_29, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_30, leftUpperLeg_3, leftUpperLegMotor6d_3, weld_31

local zappedCreation = Instance.new("Model")
zappedCreation.Name = "ZappedCreation"
do
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-72.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.2001) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
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
					end
					head.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, -0.3891)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0012), math.rad(-2.4522), math.rad(90.0012))
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
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0013), math.rad(2.4521), math.rad(90.0012))
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
					local lPoncho = Instance.new("Bone")
					lPoncho.Name = "L_poncho"
					lPoncho.SecondaryAxis = Vector3.new(-0.9991, 0.0427, -0.009)
					lPoncho.Axis = Vector3.new(0.0089, 0, -1)
					lPoncho.CFrame = CFrame.new(Vector3.new(-0.328, 0.0063, 0.5066)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0013), math.rad(2.451), math.rad(89.4878))
					do
						local lPoncho1 = Instance.new("Bone")
						lPoncho1.Name = "L_poncho1"
						lPoncho1.SecondaryAxis = Vector3.new(-0.0089, 1, 0)
						lPoncho1.Axis = Vector3.new(1, 0.0088, 0)
						lPoncho1.CFrame = CFrame.new(Vector3.new(-0.4587, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.5094))
						lPoncho1.Parent = lPoncho
					end
					lPoncho.Parent = chest
					local fPoncho = Instance.new("Bone")
					fPoncho.Name = "F_poncho"
					fPoncho.SecondaryAxis = Vector3.new(-0.2341, -0.9723, -0.0018)
					fPoncho.Axis = Vector3.new(-0.9722, 0.2341, -0.0088)
					fPoncho.CFrame = CFrame.new(Vector3.new(-0.1707, -0.3214, -0.0212)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0208), math.rad(-0.5106), math.rad(166.461))
					do
						local fPoncho1 = Instance.new("Bone")
						fPoncho1.Name = "F_poncho1"
						fPoncho1.SecondaryAxis = Vector3.new(-0.0089, 1, 0)
						fPoncho1.Axis = Vector3.new(1, 0.0088, 0)
						fPoncho1.CFrame = CFrame.new(Vector3.new(-0.4587, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.5094))
						fPoncho1.Parent = fPoncho
					end
					fPoncho.Parent = chest
					local bPoncho = Instance.new("Bone")
					bPoncho.Name = "B_poncho"
					bPoncho.SecondaryAxis = Vector3.new(-0.0114, -1, 0)
					bPoncho.Axis = Vector3.new(-1, 0.0113, -0.0089)
					bPoncho.CFrame = CFrame.new(Vector3.new(-0.0884, 0.429, -0.0212)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0227), math.rad(-0.5094), math.rad(179.347))
					do
						local bPoncho1 = Instance.new("Bone")
						bPoncho1.Name = "B_poncho1"
						bPoncho1.SecondaryAxis = Vector3.new(-0.0089, 1, 0)
						bPoncho1.Axis = Vector3.new(1, 0.0088, 0)
						bPoncho1.CFrame = CFrame.new(Vector3.new(-0.4587, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.5094))
						bPoncho1.Parent = bPoncho
					end
					bPoncho.Parent = chest
					local rPoncho = Instance.new("Bone")
					rPoncho.Name = "R_poncho"
					rPoncho.SecondaryAxis = Vector3.new(-0.998, 0.0427, 0.0475)
					rPoncho.Axis = Vector3.new(0.0475, -0.0021, 0.9988)
					rPoncho.CFrame = CFrame.new(Vector3.new(-0.2871, 0.0046, -0.5132)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-2.455), math.rad(87.273))
					do
						local rPoncho1 = Instance.new("Bone")
						rPoncho1.Name = "R_poncho1"
						rPoncho1.SecondaryAxis = Vector3.new(-0.0476, 0.9988, 0)
						rPoncho1.Axis = Vector3.new(-0.9989, -0.0476, 0)
						rPoncho1.CFrame = CFrame.new(Vector3.new(-0.4736, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(177.2745))
						rPoncho1.Parent = rPoncho
					end
					rPoncho.Parent = chest
					local brPoncho = Instance.new("Bone")
					brPoncho.Name = "BR_poncho"
					brPoncho.SecondaryAxis = Vector3.new(-0.867, -0.4586, 0.195)
					brPoncho.Axis = Vector3.new(-0.3778, 0.3493, -0.8575)
					brPoncho.CFrame = CFrame.new(Vector3.new(-0.0438, 0.2968, -0.523)) * CFrame.fromEulerAnglesXYZ(math.rad(-59.7734), math.rad(-18.9706), math.rad(113.5417))
					brPoncho.Parent = chest
					local blPoncho = Instance.new("Bone")
					blPoncho.Name = "BL_poncho"
					blPoncho.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					blPoncho.Axis = Vector3.new(0, 0, -1)
					blPoncho.CFrame = CFrame.new(Vector3.new(-0.0438, 0.2968, 0.523)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0013), math.rad(2.4521), math.rad(90.0012))
					blPoncho.Parent = chest
					local frPoncho = Instance.new("Bone")
					frPoncho.Name = "FR_poncho"
					frPoncho.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					frPoncho.Axis = Vector3.new(0, 0, -1)
					frPoncho.CFrame = CFrame.new(Vector3.new(-0.0702, -0.319, -0.523)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0013), math.rad(2.4521), math.rad(90.0012))
					frPoncho.Parent = chest
					local flPoncho = Instance.new("Bone")
					flPoncho.Name = "FL_Poncho"
					flPoncho.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					flPoncho.Axis = Vector3.new(0, 0, -1)
					flPoncho.CFrame = CFrame.new(Vector3.new(-0.0702, -0.319, 0.523)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0013), math.rad(2.4521), math.rad(90.0012))
					flPoncho.Parent = chest
				end
				chest.Parent = torso
				local lChain = Instance.new("Bone")
				lChain.Name = "L_chain"
				lChain.SecondaryAxis = Vector3.new(-1, 0, -0.0089)
				lChain.Axis = Vector3.new(0.0088, 0, -1)
				lChain.CFrame = CFrame.new(Vector3.new(0.2878, -0.0077, 0.5066)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0009), math.rad(-0.0009), math.rad(89.4913))
				lChain.Parent = torso
				local fChain = Instance.new("Bone")
				fChain.Name = "F_chain"
				fChain.SecondaryAxis = Vector3.new(-0.1923, -0.9814, -0.0018)
				fChain.Axis = Vector3.new(-0.9813, 0.1922, -0.0088)
				fChain.CFrame = CFrame.new(Vector3.new(0.094, -0.5162, -0.0212)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-0.5119), math.rad(168.9137))
				fChain.Parent = torso
				local rChain = Instance.new("Bone")
				rChain.Name = "R_chain"
				rChain.SecondaryAxis = Vector3.new(-0.9989, 0, 0.0475)
				rChain.Axis = Vector3.new(0.0475, 0, 0.9988)
				rChain.CFrame = CFrame.new(Vector3.new(-0.0946, -0.0077, -0.558)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9973), math.rad(-0.0026), math.rad(87.2769))
				rChain.Parent = torso
				local bChain = Instance.new("Bone")
				bChain.Name = "B_chain"
				bChain.SecondaryAxis = Vector3.new(0.0314, -1, 0)
				bChain.Axis = Vector3.new(-1, -0.0315, -0.0089)
				bChain.CFrame = CFrame.new(Vector3.new(0.0699, 0.5429, -0.0212)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0019), math.rad(-0.5096), math.rad(-178.1997))
				bChain.Parent = torso
			end
			torso.Parent = root
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
		end
		root.Parent = rootPart
	end
	rootPart.Parent = zappedCreation
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://93296441177635"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://129678438592785"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://134409485069961"
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
	config.Parent = zappedCreation
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = zappedCreation
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
	animations.Parent = zappedCreation
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-72.3913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9556), math.rad(-88.8003), math.rad(93.3612))
	do
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 6
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
			pointLight_2.Color = Color3.fromRGB(110, 207, 118)
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
	humanoidRootPart.Parent = zappedCreation
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://132848066162937"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-72.4568, 4.5087, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://132848066162937"
		rightHand_2.Name = "RightHand"
		rightHand_2.Transparency = 1
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.2958)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-72.4568, 4.5087, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld = Instance.new("Weld")
			weld.Parent = rightHand_2
			rightHand_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126344872795757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightHand_3.TextureID = "rbxassetid://93296441177635"
			rightHand_3.Name = "RightHand"
			rightHand_3.CanCollide = false
			rightHand_3.CanTouch = false
			rightHand_3.Massless = true
			rightHand_3.CanQuery = false
			rightHand_3.Size = Vector3.new(0.8168, 0.6932, 0.274)
			rightHand_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightHand_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightHand_3.CFrame = CFrame.new(Vector3.new(-72.4568, 4.5087, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightHand_3.PivotOffset = CFrame.identity
			do
				rightHandMotor6d_3 = Instance.new("Motor6D")
				rightHandMotor6d_3.Name = "RightHandMotor6D"
				rightHandMotor6d_3.MaxVelocity = 0.1
				rightHandMotor6d_3.C0 = CFrame.new(Vector3.new(1.8656, 2.8048, 0.0043))
				rightHandMotor6d_3.Parent = rightHand_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = rightHand_3
			end
			rightHand_3.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = zappedCreation
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://132848066162937"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-72.4546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://132848066162937"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.Transparency = 1
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.7263, 0.3385, 0.3613)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-72.4546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightLowerArm_2
			rightLowerArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132308110401634", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLowerArm_3.TextureID = "rbxassetid://93296441177635"
			rightLowerArm_3.Name = "RightLowerArm"
			rightLowerArm_3.CanCollide = false
			rightLowerArm_3.CanTouch = false
			rightLowerArm_3.Massless = true
			rightLowerArm_3.CanQuery = false
			rightLowerArm_3.Size = Vector3.new(0.723, 0.3291, 0.3612)
			rightLowerArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLowerArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLowerArm_3.CFrame = CFrame.new(Vector3.new(-72.4546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightLowerArm_3.PivotOffset = CFrame.new(Vector3.new(0.0421, 0, 0))
			do
				rightLowerArmMotor6d_3 = Instance.new("Motor6D")
				rightLowerArmMotor6d_3.Name = "RightLowerArmMotor6D"
				rightLowerArmMotor6d_3.MaxVelocity = 0.1
				rightLowerArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.3232, 2.726, 0.0046))
				rightLowerArmMotor6d_3.Parent = rightLowerArm_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = rightLowerArm_3
			end
			rightLowerArm_3.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = zappedCreation
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://132848066162937"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-72.4538, 4.4271, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://132848066162937"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.Transparency = 1
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.8771, 0.3331, 0.3952)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-72.4538, 4.4271, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightUpperArm_2
			rightUpperArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97740084615923", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightUpperArm_3.TextureID = "rbxassetid://93296441177635"
			rightUpperArm_3.Name = "RightUpperArm"
			rightUpperArm_3.CanCollide = false
			rightUpperArm_3.CanTouch = false
			rightUpperArm_3.Massless = true
			rightUpperArm_3.CanQuery = false
			rightUpperArm_3.Size = Vector3.new(0.8677, 0.3248, 0.403)
			rightUpperArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightUpperArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightUpperArm_3.CFrame = CFrame.new(Vector3.new(-72.4538, 4.4271, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightUpperArm_3.PivotOffset = CFrame.new(Vector3.new(0.0524, 0, 0))
			do
				rightUpperArmMotor6d_3 = Instance.new("Motor6D")
				rightUpperArmMotor6d_3.Name = "RightUpperArmMotor6D"
				rightUpperArmMotor6d_3.MaxVelocity = 0.1
				rightUpperArmMotor6d_3.C0 = CFrame.new(Vector3.new(0.6827, 2.7261, 0.0046))
				rightUpperArmMotor6d_3.Parent = rightUpperArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = rightUpperArm_3
			end
			rightUpperArm_3.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = zappedCreation
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://132848066162937"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-72.4521, 4.4175, -103.2739)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://132848066162937"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.Transparency = 1
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8771, 0.3331, 0.3952)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-72.4521, 4.4175, -103.2739)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftUpperArm_2
			leftUpperArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136348734259842", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftUpperArm_3.TextureID = "rbxassetid://93296441177635"
			leftUpperArm_3.Name = "LeftUpperArm"
			leftUpperArm_3.CanCollide = false
			leftUpperArm_3.CanTouch = false
			leftUpperArm_3.Massless = true
			leftUpperArm_3.CanQuery = false
			leftUpperArm_3.Size = Vector3.new(0.8677, 0.3248, 0.403)
			leftUpperArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftUpperArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftUpperArm_3.CFrame = CFrame.new(Vector3.new(-72.4521, 4.4175, -103.2739)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftUpperArm_3.PivotOffset = CFrame.new(Vector3.new(-0.0525, 0, 0))
			do
				leftUpperArmMotor6d_3 = Instance.new("Motor6D")
				leftUpperArmMotor6d_3.Name = "LeftUpperArmMotor6D"
				leftUpperArmMotor6d_3.MaxVelocity = 0.1
				leftUpperArmMotor6d_3.C0 = CFrame.new(Vector3.new(-0.6828, 2.7261, 0.0046))
				leftUpperArmMotor6d_3.Parent = leftUpperArm_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = leftUpperArm_3
			end
			leftUpperArm_3.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = zappedCreation
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://132848066162937"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-72.4514, 4.4129, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://132848066162937"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.Transparency = 1
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.7263, 0.3385, 0.3613)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-72.4514, 4.4129, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerArm_2
			leftLowerArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95247568813750", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLowerArm_3.TextureID = "rbxassetid://93296441177635"
			leftLowerArm_3.Name = "LeftLowerArm"
			leftLowerArm_3.CanCollide = false
			leftLowerArm_3.CanTouch = false
			leftLowerArm_3.Massless = true
			leftLowerArm_3.CanQuery = false
			leftLowerArm_3.Size = Vector3.new(0.723, 0.3291, 0.3612)
			leftLowerArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLowerArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLowerArm_3.CFrame = CFrame.new(Vector3.new(-72.4514, 4.4129, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftLowerArm_3.PivotOffset = CFrame.new(Vector3.new(-0.0422, 0, 0))
			do
				leftLowerArmMotor6d_3 = Instance.new("Motor6D")
				leftLowerArmMotor6d_3.Name = "LeftLowerArmMotor6D"
				leftLowerArmMotor6d_3.MaxVelocity = 0.1
				leftLowerArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.3233, 2.726, 0.0046))
				leftLowerArmMotor6d_3.Parent = leftLowerArm_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = leftLowerArm_3
			end
			leftLowerArm_3.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = zappedCreation
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://132848066162937"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-72.4522, 4.4823, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://132848066162937"
		leftHand_2.Name = "LeftHand"
		leftHand_2.Transparency = 1
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.2958)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-72.4522, 4.4823, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftHand_2
			leftHand_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127075644712493", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftHand_3.TextureID = "rbxassetid://93296441177635"
			leftHand_3.Name = "LeftHand"
			leftHand_3.CanCollide = false
			leftHand_3.CanTouch = false
			leftHand_3.Massless = true
			leftHand_3.CanQuery = false
			leftHand_3.Size = Vector3.new(0.8168, 0.6932, 0.274)
			leftHand_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftHand_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftHand_3.CFrame = CFrame.new(Vector3.new(-72.4522, 4.4823, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftHand_3.PivotOffset = CFrame.identity
			do
				leftHandMotor6d_3 = Instance.new("Motor6D")
				leftHandMotor6d_3.Name = "LeftHandMotor6D"
				leftHandMotor6d_3.MaxVelocity = 0.1
				leftHandMotor6d_3.C0 = CFrame.new(Vector3.new(-1.8657, 2.8048, 0.0043))
				leftHandMotor6d_3.Parent = leftHand_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftHand_3
			end
			leftHand_3.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = zappedCreation
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://82456017687630"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.2134, 4.2881, 2.1009)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-72.4437, 6.8071, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
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
			do
				local animator_2 = Instance.new("Animator")
				animator_2.Parent = animationController
			end
			animationController.Parent = staticScreen
			rigidConstraint = Instance.new("RigidConstraint")
			rigidConstraint.Parent = staticScreen
			local animSaves = Instance.new("ObjectValue")
			animSaves.Name = "AnimSaves"
			animSaves.Parent = staticScreen
			local animation = Instance.new("Animation")
			animation.AnimationId = "rbxassetid://109302444934525"
			animation.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.CollisionGroup = "Player"
			staticScreen_2.Transparency = 1
			staticScreen_2.CanQuery = false
			staticScreen_2.CanCollide = false
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-71.3636, 3.9488, -102.5938)) * CFrame.fromEulerAnglesXYZ(math.rad(99.2456), math.rad(-89.8547), math.rad(98.7205))
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
				decal.Texture = "http://www.roblox.com/asset/?id=4388381112"
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
		local leftTrail = Instance.new("Trail")
		leftTrail.Texture = "rbxassetid://123863150105609"
		leftTrail.Name = "LeftTrail"
		leftTrail.TextureLength = 2
		leftTrail.Lifetime = 0.5
		leftTrail.LightInfluence = 1
		leftTrail.LightEmission = 1
		leftTrail.Enabled = false
		leftTrail.FaceCamera = true
		leftTrail.Transparency = NumberSequence.new(0.5, 1)
		leftTrail.TextureMode = Enum.TextureMode.Static
		leftTrail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		leftTrail.Parent = head_2
		local rightTrail = Instance.new("Trail")
		rightTrail.Texture = "rbxassetid://123863150105609"
		rightTrail.Name = "RightTrail"
		rightTrail.TextureLength = 2
		rightTrail.Lifetime = 0.5
		rightTrail.LightInfluence = 1
		rightTrail.LightEmission = 1
		rightTrail.Enabled = false
		rightTrail.FaceCamera = true
		rightTrail.Transparency = NumberSequence.new(0.5, 1)
		rightTrail.TextureMode = Enum.TextureMode.Static
		rightTrail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		rightTrail.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://132848066162937"
		head_3.Name = "Head"
		head_3.Transparency = 1
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.CanQuery = false
		head_3.Size = Vector3.new(3.2134, 4.2881, 2.1009)
		head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_3.CFrame = CFrame.new(Vector3.new(-72.4437, 6.8071, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
			headMotor6d_2.Parent = head_3
			local bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.Parent = head_3
			staticScreen_3 = Instance.new("Model")
			staticScreen_3.Name = "StaticScreen"
			do
				local initialPoses_2 = Instance.new("Folder")
				initialPoses_2.Name = "InitialPoses"
				do
					local staticScreenComposited_2 = Instance.new("CFrameValue")
					staticScreenComposited_2.Name = "StaticScreen_Composited"
					staticScreenComposited_2.Value = CFrame.new(Vector3.new(0, 0, -1.9476))
					staticScreenComposited_2.Parent = initialPoses_2
					local staticScreenOriginal_2 = Instance.new("CFrameValue")
					staticScreenOriginal_2.Name = "StaticScreen_Original"
					staticScreenOriginal_2.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					staticScreenOriginal_2.Parent = initialPoses_2
					local staticScreenInitial_2 = Instance.new("CFrameValue")
					staticScreenInitial_2.Name = "StaticScreen_Initial"
					staticScreenInitial_2.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					staticScreenInitial_2.Parent = initialPoses_2
					local jstaticScreenComposited_2 = Instance.new("CFrameValue")
					jstaticScreenComposited_2.Name = "JStaticScreen_Composited"
					jstaticScreenComposited_2.Value = CFrame.new(Vector3.new(0, 4.1992, -3.0487))
					jstaticScreenComposited_2.Parent = initialPoses_2
					local jstaticScreenOriginal_2 = Instance.new("CFrameValue")
					jstaticScreenOriginal_2.Name = "JStaticScreen_Original"
					jstaticScreenOriginal_2.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					jstaticScreenOriginal_2.Parent = initialPoses_2
					local jstaticScreenInitial_2 = Instance.new("CFrameValue")
					jstaticScreenInitial_2.Name = "JStaticScreen_Initial"
					jstaticScreenInitial_2.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					jstaticScreenInitial_2.Parent = initialPoses_2
				end
				initialPoses_2.Parent = staticScreen_3
				local animationController_2 = Instance.new("AnimationController")
				animationController_2.Parent = staticScreen_3
				rigidConstraint_2 = Instance.new("RigidConstraint")
				rigidConstraint_2.Parent = staticScreen_3
				staticScreen_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
				staticScreen_4.Name = "StaticScreen"
				staticScreen_4.Transparency = 1
				staticScreen_4.CanCollide = false
				staticScreen_4.CanTouch = false
				staticScreen_4.CanQuery = false
				staticScreen_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				staticScreen_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				staticScreen_4.Size = Vector3.new(2.7, 2.1067, 0.0027)
				staticScreen_4.CFrame = CFrame.new(Vector3.new(-71.3636, 3.9488, -102.5938)) * CFrame.fromEulerAnglesXYZ(math.rad(99.2456), math.rad(-89.8547), math.rad(98.7205))
				staticScreen_4.PivotOffset = CFrame.identity
				do
					local jstaticScreen_2 = Instance.new("Bone")
					jstaticScreen_2.Name = "JStaticScreen"
					jstaticScreen_2.CFrame = CFrame.new(Vector3.new(0, -0.0111, 0.0034))
					do
						attachment_2 = Instance.new("Attachment")
						attachment_2.SecondaryAxis = Vector3.new(0, 0.9967, -0.0807)
						attachment_2.Axis = Vector3.new(1, 0, 0.0085)
						attachment_2.CFrame = CFrame.new(Vector3.new(0.0189, -0.011, 0.8249)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.6258), math.rad(-0.4899), math.rad(-0.005))
						attachment_2.Parent = jstaticScreen_2
					end
					jstaticScreen_2.Parent = staticScreen_4
					local decal_2 = Instance.new("Decal")
					decal_2.Texture = "http://www.roblox.com/asset/?id=4388382104"
					decal_2.Transparency = 0.8999
					do
						local staticScript_2 = Instance.new("Script")
						staticScript_2.Name = "StaticScript"
						staticScript_2.Parent = decal_2
					end
					decal_2.Parent = staticScreen_4
				end
				staticScreen_4.Parent = staticScreen_3
			end
			staticScreen_3.Parent = head_3
			local leftTrail_2 = Instance.new("Trail")
			leftTrail_2.Texture = "rbxassetid://123863150105609"
			leftTrail_2.Name = "LeftTrail"
			leftTrail_2.TextureLength = 2
			leftTrail_2.Lifetime = 0.5
			leftTrail_2.LightInfluence = 1
			leftTrail_2.LightEmission = 1
			leftTrail_2.Enabled = false
			leftTrail_2.FaceCamera = true
			leftTrail_2.Transparency = NumberSequence.new(0.5, 1)
			leftTrail_2.TextureMode = Enum.TextureMode.Static
			leftTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			leftTrail_2.Parent = head_3
			local rightTrail_2 = Instance.new("Trail")
			rightTrail_2.Texture = "rbxassetid://123863150105609"
			rightTrail_2.Name = "RightTrail"
			rightTrail_2.TextureLength = 2
			rightTrail_2.Lifetime = 0.5
			rightTrail_2.LightInfluence = 1
			rightTrail_2.LightEmission = 1
			rightTrail_2.Enabled = false
			rightTrail_2.FaceCamera = true
			rightTrail_2.Transparency = NumberSequence.new(0.5, 1)
			rightTrail_2.TextureMode = Enum.TextureMode.Static
			rightTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
			rightTrail_2.Parent = head_3
			local stickerOverride = Instance.new("Attachment")
			stickerOverride.Name = "StickerOverride"
			stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 0.8059)
			stickerOverride.Parent = head_3
			weld_13 = Instance.new("Weld")
			weld_13.Parent = head_3
			head_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93514988409438", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_4.TextureID = "rbxassetid://93296441177635"
			head_4.Name = "Head"
			head_4.CanTouch = false
			head_4.CanQuery = false
			head_4.Massless = true
			head_4.CanCollide = false
			head_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_4.Size = Vector3.new(3.2134, 4.2881, 2.1009)
			head_4.Color = Color3.fromRGB(198, 210, 114)
			head_4.CFrame = CFrame.new(Vector3.new(-72.4437, 6.8071, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			head_4.PivotOffset = CFrame.identity
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
				headMotor6d_3.Parent = head_4
				weld_14 = Instance.new("Weld")
				weld_14.Parent = head_4
			end
			head_4.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = zappedCreation
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://132848066162937"
	tail_2.Name = "Tail"
	tail_2.CollisionGroup = "Player"
	tail_2.Transparency = 1
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.CFrame = CFrame.new(Vector3.new(-75.1436, 3.5173, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail_2
		tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_3.TextureID = "rbxassetid://132848066162937"
		tail_3.Name = "Tail"
		tail_3.Transparency = 1
		tail_3.CanCollide = false
		tail_3.CanTouch = false
		tail_3.CanQuery = false
		tail_3.Size = Vector3.new(0.8025, 0.8149, 4.7657)
		tail_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tail_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		tail_3.CFrame = CFrame.new(Vector3.new(-75.1436, 3.5173, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		tail_3.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
			tailMotor6d_2.Parent = tail_3
			weld_15 = Instance.new("Weld")
			weld_15.Parent = tail_3
			tail_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117019759760649", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			tail_4.TextureID = "rbxassetid://93296441177635"
			tail_4.Name = "Tail"
			tail_4.CanCollide = false
			tail_4.CanTouch = false
			tail_4.Massless = true
			tail_4.CanQuery = false
			tail_4.Size = Vector3.new(0.8025, 0.8149, 4.7657)
			tail_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			tail_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			tail_4.CFrame = CFrame.new(Vector3.new(-75.1436, 3.5173, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			tail_4.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
			do
				tailMotor6d_3 = Instance.new("Motor6D")
				tailMotor6d_3.Name = "TailMotor6D"
				tailMotor6d_3.MaxVelocity = 0.1
				tailMotor6d_3.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
				tailMotor6d_3.Parent = tail_4
				weld_16 = Instance.new("Weld")
				weld_16.Parent = tail_4
			end
			tail_4.Parent = tail_3
		end
		tail_3.Parent = tail_2
	end
	tail_2.Parent = zappedCreation
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://132848066162937"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "Player"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.Size = Vector3.new(1.6127, 1.6085, 0.9043)
	torso_2.CFrame = CFrame.new(Vector3.new(-72.4129, 4.0316, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://132848066162937"
		torso_3.Name = "Torso"
		torso_3.Transparency = 1
		torso_3.CanCollide = false
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.6127, 1.6085, 0.9043)
		torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_3.CFrame = CFrame.new(Vector3.new(-72.4129, 4.0316, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		torso_3.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
			torsoMotor6d_2.Parent = torso_3
			weld_17 = Instance.new("Weld")
			weld_17.Parent = torso_3
			shirt = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73126093871631", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			shirt.TextureID = "rbxassetid://93296441177635"
			shirt.Name = "Shirt"
			shirt.CanCollide = false
			shirt.CanTouch = false
			shirt.Massless = true
			shirt.CanQuery = false
			shirt.Size = Vector3.new(2.0094, 0.7614, 1.0077)
			shirt.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			shirt.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			shirt.CFrame = CFrame.new(Vector3.new(-72.4129, 4.0316, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			shirt.PivotOffset = CFrame.new(Vector3.new(-0.0012, 0.0527, 0.0077))
			do
				shirtMotor6d = Instance.new("Motor6D")
				shirtMotor6d.Name = "ShirtMotor6D"
				shirtMotor6d.MaxVelocity = 0.1
				shirtMotor6d.C0 = CFrame.new(Vector3.new(0.0011, 2.6051, -0.0078))
				shirtMotor6d.Parent = shirt
				weld_18 = Instance.new("Weld")
				weld_18.Parent = shirt
			end
			shirt.Parent = torso_3
			torso_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131191925937142", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_4.TextureID = "rbxassetid://93296441177635"
			torso_4.Name = "Torso"
			torso_4.Massless = true
			torso_4.CanTouch = false
			torso_4.CanQuery = false
			torso_4.Size = Vector3.new(1.306, 1.6085, 1.374)
			torso_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_4.CFrame = CFrame.new(Vector3.new(-72.4129, 4.0316, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			torso_4.PivotOffset = CFrame.new(Vector3.new(-0.0355, 0, -0.0273))
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0.0354, 2.3345, 0))
				torsoMotor6d_3.Parent = torso_4
				weld_19 = Instance.new("Weld")
				weld_19.Parent = torso_4
			end
			torso_4.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = zappedCreation
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://132848066162937"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-72.3693, 2.2119, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://132848066162937"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.Transparency = 1
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3331)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-72.3693, 2.2119, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_20 = Instance.new("Weld")
			weld_20.Parent = rightLowerLeg_2
			rightLowerLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105231630483534", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLowerLeg_3.TextureID = "rbxassetid://93296441177635"
			rightLowerLeg_3.Name = "RightLowerLeg"
			rightLowerLeg_3.CanCollide = false
			rightLowerLeg_3.CanTouch = false
			rightLowerLeg_3.Massless = true
			rightLowerLeg_3.CanQuery = false
			rightLowerLeg_3.Size = Vector3.new(0.5019, 0.8061, 0.437)
			rightLowerLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLowerLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLowerLeg_3.CFrame = CFrame.new(Vector3.new(-72.3693, 2.2119, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightLowerLeg_3.PivotOffset = CFrame.identity
			do
				rightLowerLegMotor6d_3 = Instance.new("Motor6D")
				rightLowerLegMotor6d_3.Name = "RightLowerLegMotor6D"
				rightLowerLegMotor6d_3.MaxVelocity = 0.1
				rightLowerLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2362, 0.528, -0.0255))
				rightLowerLegMotor6d_3.Parent = rightLowerLeg_3
				weld_21 = Instance.new("Weld")
				weld_21.Parent = rightLowerLeg_3
			end
			rightLowerLeg_3.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = zappedCreation
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://132848066162937"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-72.2285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://132848066162937"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.Transparency = 1
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-72.2285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_22 = Instance.new("Weld")
			weld_22.Parent = rightFoot_2
			rightFoot_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87418670346223", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightFoot_3.TextureID = "rbxassetid://93296441177635"
			rightFoot_3.Name = "RightFoot"
			rightFoot_3.CanCollide = false
			rightFoot_3.CanTouch = false
			rightFoot_3.Massless = true
			rightFoot_3.CanQuery = false
			rightFoot_3.Size = Vector3.new(0.4104, 0.3617, 0.603)
			rightFoot_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightFoot_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightFoot_3.CFrame = CFrame.new(Vector3.new(-72.2285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightFoot_3.PivotOffset = CFrame.identity
			do
				rightFootMotor6d_3 = Instance.new("Motor6D")
				rightFootMotor6d_3.Name = "RightFootMotor6D"
				rightFootMotor6d_3.MaxVelocity = 0.1
				rightFootMotor6d_3.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
				rightFootMotor6d_3.Parent = rightFoot_3
				weld_23 = Instance.new("Weld")
				weld_23.Parent = rightFoot_3
			end
			rightFoot_3.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = zappedCreation
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://132848066162937"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-72.4123, 2.9789, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://132848066162937"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.Transparency = 1
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-72.4123, 2.9789, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_24 = Instance.new("Weld")
			weld_24.Parent = rightUpperLeg_2
			rightUpperLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127474058525331", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightUpperLeg_3.TextureID = "rbxassetid://93296441177635"
			rightUpperLeg_3.Name = "RightUpperLeg"
			rightUpperLeg_3.CanCollide = false
			rightUpperLeg_3.CanTouch = false
			rightUpperLeg_3.Massless = true
			rightUpperLeg_3.CanQuery = false
			rightUpperLeg_3.Size = Vector3.new(0.367, 1.1, 0.3505)
			rightUpperLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightUpperLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightUpperLeg_3.CFrame = CFrame.new(Vector3.new(-72.4123, 2.9789, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			rightUpperLeg_3.PivotOffset = CFrame.identity
			do
				rightUpperLegMotor6d_3 = Instance.new("Motor6D")
				rightUpperLegMotor6d_3.Name = "RightUpperLegMotor6D"
				rightUpperLegMotor6d_3.MaxVelocity = 0.1
				rightUpperLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0121))
				rightUpperLegMotor6d_3.Parent = rightUpperLeg_3
				weld_25 = Instance.new("Weld")
				weld_25.Parent = rightUpperLeg_3
			end
			rightUpperLeg_3.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = zappedCreation
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://132848066162937"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-72.3687, 2.2086, -102.8155)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://132848066162937"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.Transparency = 1
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3331)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-72.3687, 2.2086, -102.8155)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_26 = Instance.new("Weld")
			weld_26.Parent = leftLowerLeg_2
			leftLowerLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134283475298504", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLowerLeg_3.TextureID = "rbxassetid://93296441177635"
			leftLowerLeg_3.Name = "LeftLowerLeg"
			leftLowerLeg_3.CanCollide = false
			leftLowerLeg_3.CanTouch = false
			leftLowerLeg_3.Massless = true
			leftLowerLeg_3.CanQuery = false
			leftLowerLeg_3.Size = Vector3.new(0.5019, 0.8061, 0.437)
			leftLowerLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLowerLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLowerLeg_3.CFrame = CFrame.new(Vector3.new(-72.3687, 2.2086, -102.8155)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftLowerLeg_3.PivotOffset = CFrame.identity
			do
				leftLowerLegMotor6d_3 = Instance.new("Motor6D")
				leftLowerLegMotor6d_3.Name = "LeftLowerLegMotor6D"
				leftLowerLegMotor6d_3.MaxVelocity = 0.1
				leftLowerLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2363, 0.528, -0.0255))
				leftLowerLegMotor6d_3.Parent = leftLowerLeg_3
				weld_27 = Instance.new("Weld")
				weld_27.Parent = leftLowerLeg_3
			end
			leftLowerLeg_3.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = zappedCreation
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://132848066162937"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-72.2279, 1.8557, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://132848066162937"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.Transparency = 1
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-72.2279, 1.8557, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_28 = Instance.new("Weld")
			weld_28.Parent = leftFoot_2
			leftFoot_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111034521515962", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftFoot_3.TextureID = "rbxassetid://93296441177635"
			leftFoot_3.Name = "LeftFoot"
			leftFoot_3.CanCollide = false
			leftFoot_3.CanTouch = false
			leftFoot_3.Massless = true
			leftFoot_3.CanQuery = false
			leftFoot_3.Size = Vector3.new(0.4104, 0.3617, 0.603)
			leftFoot_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftFoot_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftFoot_3.CFrame = CFrame.new(Vector3.new(-72.2279, 1.8557, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftFoot_3.PivotOffset = CFrame.identity
			do
				leftFootMotor6d_3 = Instance.new("Motor6D")
				leftFootMotor6d_3.Name = "LeftFootMotor6D"
				leftFootMotor6d_3.MaxVelocity = 0.1
				leftFootMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
				leftFootMotor6d_3.Parent = leftFoot_3
				weld_29 = Instance.new("Weld")
				weld_29.Parent = leftFoot_3
			end
			leftFoot_3.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = zappedCreation
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://132848066162937"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-72.4117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://132848066162937"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.Transparency = 1
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-72.4117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_30 = Instance.new("Weld")
			weld_30.Parent = leftUpperLeg_2
			leftUpperLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88431493972980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftUpperLeg_3.TextureID = "rbxassetid://93296441177635"
			leftUpperLeg_3.Name = "LeftUpperLeg"
			leftUpperLeg_3.CanCollide = false
			leftUpperLeg_3.CanTouch = false
			leftUpperLeg_3.Massless = true
			leftUpperLeg_3.CanQuery = false
			leftUpperLeg_3.Size = Vector3.new(0.367, 1.1, 0.3505)
			leftUpperLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftUpperLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftUpperLeg_3.CFrame = CFrame.new(Vector3.new(-72.4117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9557), math.rad(-88.7915), math.rad(93.3615))
			leftUpperLeg_3.PivotOffset = CFrame.identity
			do
				leftUpperLegMotor6d_3 = Instance.new("Motor6D")
				leftUpperLegMotor6d_3.Name = "LeftUpperLegMotor6D"
				leftUpperLegMotor6d_3.MaxVelocity = 0.1
				leftUpperLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0121))
				leftUpperLegMotor6d_3.Parent = leftUpperLeg_3
				weld_31 = Instance.new("Weld")
				weld_31.Parent = leftUpperLeg_3
			end
			leftUpperLeg_3.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = zappedCreation
end

zappedCreation.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld.Part1 = rightHand
weld.Part0 = rightHand_2
rightHandMotor6d_3.Part1 = rightHand_3
weld_2.Part1 = rightHand_2
weld_2.Part0 = rightHand_3
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_3.Part1 = rightLowerArm
weld_3.Part0 = rightLowerArm_2
rightLowerArmMotor6d_3.Part1 = rightLowerArm_3
weld_4.Part1 = rightLowerArm_2
weld_4.Part0 = rightLowerArm_3
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_5.Part1 = rightUpperArm
weld_5.Part0 = rightUpperArm_2
rightUpperArmMotor6d_3.Part1 = rightUpperArm_3
weld_6.Part1 = rightUpperArm_2
weld_6.Part0 = rightUpperArm_3
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_7.Part1 = leftUpperArm
weld_7.Part0 = leftUpperArm_2
leftUpperArmMotor6d_3.Part1 = leftUpperArm_3
weld_8.Part1 = leftUpperArm_2
weld_8.Part0 = leftUpperArm_3
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_9.Part1 = leftLowerArm
weld_9.Part0 = leftLowerArm_2
leftLowerArmMotor6d_3.Part1 = leftLowerArm_3
weld_10.Part1 = leftLowerArm_2
weld_10.Part0 = leftLowerArm_3
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_11.Part1 = leftHand
weld_11.Part0 = leftHand_2
leftHandMotor6d_3.Part1 = leftHand_3
weld_12.Part1 = leftHand_2
weld_12.Part0 = leftHand_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint.Attachment0 = headBoneAttachment
rigidConstraint.Attachment1 = attachment
headMotor6d_2.Part1 = head_3
staticScreen_3.PrimaryPart = staticScreen_4
rigidConstraint_2.Attachment0 = headBoneAttachment
rigidConstraint_2.Attachment1 = attachment_2
weld_13.Part1 = head_2
weld_13.Part0 = head_3
headMotor6d_3.Part1 = head_4
weld_14.Part1 = head_3
weld_14.Part0 = head_4
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
tailMotor6d_2.Part1 = tail_3
weld_15.Part1 = tail_2
weld_15.Part0 = tail_3
tailMotor6d_3.Part1 = tail_4
weld_16.Part1 = tail_3
weld_16.Part0 = tail_4
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_17.Part1 = torso_2
weld_17.Part0 = torso_3
shirtMotor6d.Part1 = shirt
weld_18.Part1 = torso_3
weld_18.Part0 = shirt
torsoMotor6d_3.Part1 = torso_4
weld_19.Part1 = torso_3
weld_19.Part0 = torso_4
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_20.Part1 = rightLowerLeg
weld_20.Part0 = rightLowerLeg_2
rightLowerLegMotor6d_3.Part1 = rightLowerLeg_3
weld_21.Part1 = rightLowerLeg_2
weld_21.Part0 = rightLowerLeg_3
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_22.Part1 = rightFoot
weld_22.Part0 = rightFoot_2
rightFootMotor6d_3.Part1 = rightFoot_3
weld_23.Part1 = rightFoot_2
weld_23.Part0 = rightFoot_3
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_24.Part1 = rightUpperLeg
weld_24.Part0 = rightUpperLeg_2
rightUpperLegMotor6d_3.Part1 = rightUpperLeg_3
weld_25.Part1 = rightUpperLeg_2
weld_25.Part0 = rightUpperLeg_3
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_26.Part1 = leftLowerLeg
weld_26.Part0 = leftLowerLeg_2
leftLowerLegMotor6d_3.Part1 = leftLowerLeg_3
weld_27.Part1 = leftLowerLeg_2
weld_27.Part0 = leftLowerLeg_3
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_28.Part1 = leftFoot
weld_28.Part0 = leftFoot_2
leftFootMotor6d_3.Part1 = leftFoot_3
weld_29.Part1 = leftFoot_2
weld_29.Part0 = leftFoot_3
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_30.Part1 = leftUpperLeg
weld_30.Part0 = leftUpperLeg_2
leftUpperLegMotor6d_3.Part1 = leftUpperLeg_3
weld_31.Part1 = leftUpperLeg_2
weld_31.Part0 = leftUpperLeg_3

return zappedCreation
