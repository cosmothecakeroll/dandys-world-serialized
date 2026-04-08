local rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld, leftHead, rightHead, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_2, rootPart, weldConstraint, humanoidRootPart, leftHead_2, leftHeadMotor6d, leftHead_3, leftHeadMotor6d_2, weld_3, leftNeck, leftNeckMotor6d, leftNeck_2, leftNeckMotor6d_2, weld_4, rightNeck, rightNeckMotor6d, rightNeck_2, rightNeckMotor6d_2, weld_5, rightHead_2, rightHeadMotor6d, rightHead_3, rightHeadMotor6d_2, weld_6, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_7, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_8, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_9, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_10, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_11, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_12, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_13, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_14, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_15, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_16, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_17

local aquaRaz = Instance.new("Model")
aquaRaz.Name = "AquaRaz"
do
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88951331672828", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://135576981470869"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightFoot.CFrame = CFrame.new(Vector3.new(-42.2429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130575595729784", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://135576981470869"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.5136, 0.4644, 0.7336)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-42.2429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld = Instance.new("Weld")
			weld.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = aquaRaz
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local dazzleRun = Instance.new("Animation")
		dazzleRun.Name = "Dazzle_Run"
		dazzleRun.AnimationId = "rbxassetid://112325751597405"
		dazzleRun.Parent = animations
		local dazzleWalk = Instance.new("Animation")
		dazzleWalk.Name = "Dazzle_Walk"
		dazzleWalk.AnimationId = "rbxassetid://94871641139637"
		dazzleWalk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://131375334054874"
		idle.Parent = animations
		local razzleQuirk = Instance.new("Animation")
		razzleQuirk.Name = "Razzle_Quirk"
		razzleQuirk.AnimationId = "rbxassetid://107744660005005"
		razzleQuirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://90878255072320"
		run.Parent = animations
		local dazzleQuirk = Instance.new("Animation")
		dazzleQuirk.Name = "Dazzle_Quirk"
		dazzleQuirk.AnimationId = "rbxassetid://130739668896745"
		dazzleQuirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://72292200816653"
		walk.Parent = animations
		local razzleDecode = Instance.new("Animation")
		razzleDecode.Name = "Razzle_Decode"
		razzleDecode.AnimationId = "rbxassetid://105208965223500"
		razzleDecode.Parent = animations
		local dazzleDecode = Instance.new("Animation")
		dazzleDecode.Name = "Dazzle_Decode"
		dazzleDecode.AnimationId = "rbxassetid://104981187159088"
		dazzleDecode.Parent = animations
		local razzleRun = Instance.new("Animation")
		razzleRun.Name = "Razzle_Run"
		razzleRun.AnimationId = "rbxassetid://90878255072320"
		razzleRun.Parent = animations
		local razzleWalk = Instance.new("Animation")
		razzleWalk.Name = "Razzle_Walk"
		razzleWalk.AnimationId = "rbxassetid://72292200816653"
		razzleWalk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://104981187159088"
		decode.Parent = animations
	end
	animations.Parent = aquaRaz
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = aquaRaz
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125065214932902"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://111383320970114"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://135576981470869"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RazzleDazzle"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "RazzleDazzle"
		characterName.Parent = config
	end
	config.Parent = aquaRaz
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		leftHead = Instance.new("ObjectValue")
		leftHead.Name = "LeftHead"
		leftHead.Parent = blinkingParts
		rightHead = Instance.new("ObjectValue")
		rightHead.Name = "RightHead"
		rightHead.Parent = blinkingParts
	end
	blinkingParts.Parent = aquaRaz
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "RazzleDazzle"
	toonName.Parent = aquaRaz
	local moduleName_2 = Instance.new("StringValue")
	moduleName_2.Name = "ModuleName"
	moduleName_2.Value = "RazzleDazzle"
	moduleName_2.Parent = aquaRaz
	local characterName_2 = Instance.new("StringValue")
	characterName_2.Name = "CharacterName"
	characterName_2.Value = "RazzleDazzle"
	characterName_2.Parent = aquaRaz
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128332163319430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://135576981470869"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftFoot.CFrame = CFrame.new(Vector3.new(-42.2429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122799560801145", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://135576981470869"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.5136, 0.4644, 0.7336)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-42.2429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = aquaRaz
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rootPart.CFrame = CFrame.new(Vector3.new(-42.3893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3688, 0.0188, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4389, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local heads = Instance.new("Bone")
					heads.Name = "heads"
					heads.CFrame = CFrame.new(Vector3.new(-0.5168, -0.0168, 0))
					do
						local lNeck = Instance.new("Bone")
						lNeck.Name = "L_neck"
						lNeck.SecondaryAxis = Vector3.new(0.2589, 0.376, 0.8896)
						lNeck.Axis = Vector3.new(0.5046, 0.7327, -0.4566)
						lNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(55.4445), math.rad(-27.1669))
						do
							local lHead = Instance.new("Bone")
							lHead.Name = "L_head"
							lHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							lHead.Parent = lNeck
						end
						lNeck.Parent = heads
						local rNeck = Instance.new("Bone")
						rNeck.Name = "R_neck"
						rNeck.SecondaryAxis = Vector3.new(-0.259, -0.3761, 0.8896)
						rNeck.Axis = Vector3.new(0.5046, 0.7327, 0.4565)
						rNeck.CFrame = CFrame.new(Vector3.new(-0.7987, 0.1466, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9991), math.rad(55.4445), math.rad(27.1668))
						do
							local rHead = Instance.new("Bone")
							rHead.Name = "R_head"
							rHead.CFrame = CFrame.new(Vector3.new(-0.6672, 0, 0))
							rHead.Parent = rNeck
						end
						rNeck.Parent = heads
					end
					heads.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.4011, 0.0236, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.816, 0, 0.0027))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.6829, 0, -0.0016))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.4015, 0.014, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8119, 0, -0.0119))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.691, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4583, 0, 0.0021))
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
			lLeg.SecondaryAxis = Vector3.new(-0.2186, -0.9759, 0)
			lLeg.Axis = Vector3.new(-0.9759, 0.2185, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, 0.2731)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(167.3773))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1689, -0.9857, 0)
				lKnee.Axis = Vector3.new(0.9856, 0.1689, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0176, -0.127, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.7254))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.0927, 0.9956, 0)
					lFoot.Axis = Vector3.new(0.9956, -0.0928, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.3237))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.2186, -0.9759, 0)
			rLeg.Axis = Vector3.new(-0.9759, 0.2185, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, -0.2735)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(167.3773))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1689, -0.9857, 0)
				rKnee.Axis = Vector3.new(0.9856, 0.1689, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0176, -0.127, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.7254))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.0927, 0.9956, 0)
					rFoot.Axis = Vector3.new(0.9956, -0.0928, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.3237))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = aquaRaz
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-42.3893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = aquaRaz
	leftHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100354389817670", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead_2.TextureID = "rbxassetid://135576981470869"
	leftHead_2.Name = "LeftHead"
	leftHead_2.Transparency = 1
	leftHead_2.CanTouch = false
	leftHead_2.CanQuery = false
	leftHead_2.Massless = true
	leftHead_2.CanCollide = false
	leftHead_2.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftHead_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftHead_2.CFrame = CFrame.new(Vector3.new(-41.8857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead_2
		leftHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124874367631917", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHead_3.TextureID = "rbxassetid://135576981470869"
		leftHead_3.Name = "LeftHead"
		leftHead_3.CanQuery = false
		leftHead_3.CanTouch = false
		leftHead_3.Massless = true
		leftHead_3.CanCollide = false
		leftHead_3.Size = Vector3.new(2.4488, 3.3094, 0.6093)
		leftHead_3.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftHead_3.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftHead_3.CFrame = CFrame.new(Vector3.new(-41.8857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHeadMotor6d_2 = Instance.new("Motor6D")
			leftHeadMotor6d_2.Name = "LeftHeadMotor6D"
			leftHeadMotor6d_2.MaxVelocity = 0.1
			leftHeadMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
			leftHeadMotor6d_2.Parent = leftHead_3
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftHead_3
		end
		leftHead_3.Parent = leftHead_2
	end
	leftHead_2.Parent = aquaRaz
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82135699794335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://135576981470869"
	leftNeck.Name = "LeftNeck"
	leftNeck.Transparency = 1
	leftNeck.CanQuery = false
	leftNeck.CanTouch = false
	leftNeck.Massless = true
	leftNeck.CanCollide = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftNeck.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftNeck.CFrame = CFrame.new(Vector3.new(-42.285, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
		leftNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111373126736345", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftNeck_2.TextureID = "rbxassetid://135576981470869"
		leftNeck_2.Name = "LeftNeck"
		leftNeck_2.CanQuery = false
		leftNeck_2.CanTouch = false
		leftNeck_2.Massless = true
		leftNeck_2.CanCollide = false
		leftNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		leftNeck_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftNeck_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftNeck_2.CFrame = CFrame.new(Vector3.new(-42.285, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftNeckMotor6d_2 = Instance.new("Motor6D")
			leftNeckMotor6d_2.Name = "LeftNeckMotor6D"
			leftNeckMotor6d_2.MaxVelocity = 0.1
			leftNeckMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
			leftNeckMotor6d_2.Parent = leftNeck_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftNeck_2
		end
		leftNeck_2.Parent = leftNeck
	end
	leftNeck.Parent = aquaRaz
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131044498305057", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://135576981470869"
	rightNeck.Name = "RightNeck"
	rightNeck.Transparency = 1
	rightNeck.CanQuery = false
	rightNeck.CanTouch = false
	rightNeck.Massless = true
	rightNeck.CanCollide = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightNeck.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightNeck.CFrame = CFrame.new(Vector3.new(-42.285, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
		rightNeck_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129842245522701", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightNeck_2.TextureID = "rbxassetid://135576981470869"
		rightNeck_2.Name = "RightNeck"
		rightNeck_2.CanQuery = false
		rightNeck_2.CanTouch = false
		rightNeck_2.Massless = true
		rightNeck_2.CanCollide = false
		rightNeck_2.Size = Vector3.new(1.3599, 1.4291, 0.8664)
		rightNeck_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightNeck_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightNeck_2.CFrame = CFrame.new(Vector3.new(-42.285, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightNeckMotor6d_2 = Instance.new("Motor6D")
			rightNeckMotor6d_2.Name = "RightNeckMotor6D"
			rightNeckMotor6d_2.MaxVelocity = 0.1
			rightNeckMotor6d_2.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
			rightNeckMotor6d_2.Parent = rightNeck_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightNeck_2
		end
		rightNeck_2.Parent = rightNeck
	end
	rightNeck.Parent = aquaRaz
	rightHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104971508861325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead_2.TextureID = "rbxassetid://135576981470869"
	rightHead_2.Name = "RightHead"
	rightHead_2.Transparency = 1
	rightHead_2.CanTouch = false
	rightHead_2.CanQuery = false
	rightHead_2.Massless = true
	rightHead_2.CanCollide = false
	rightHead_2.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightHead_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightHead_2.CFrame = CFrame.new(Vector3.new(-41.8857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead_2
		rightHead_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102081080406958", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHead_3.TextureID = "rbxassetid://135576981470869"
		rightHead_3.Name = "RightHead"
		rightHead_3.CanQuery = false
		rightHead_3.CanTouch = false
		rightHead_3.Massless = true
		rightHead_3.CanCollide = false
		rightHead_3.Size = Vector3.new(2.4497, 3.3094, 0.6093)
		rightHead_3.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightHead_3.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightHead_3.CFrame = CFrame.new(Vector3.new(-41.8857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightHeadMotor6d_2 = Instance.new("Motor6D")
			rightHeadMotor6d_2.Name = "RightHeadMotor6D"
			rightHeadMotor6d_2.MaxVelocity = 0.1
			rightHeadMotor6d_2.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
			rightHeadMotor6d_2.Parent = rightHead_3
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightHead_3
		end
		rightHead_3.Parent = rightHead_2
	end
	rightHead_2.Parent = aquaRaz
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100053725245587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://135576981470869"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.4779, 1.7727, 1.2992)
	torso_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	torso_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	torso_2.CFrame = CFrame.new(Vector3.new(-42.3539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.008, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6347, -0.0354))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132113143443350", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://135576981470869"
		torso_3.Name = "Torso"
		torso_3.Massless = true
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Size = Vector3.new(1.6627, 1.7473, 1.5822)
		torso_3.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		torso_3.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		torso_3.CFrame = CFrame.new(Vector3.new(-42.3539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.yAxis * -0.0152)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0092, 2.6418, -0.141))
			torsoMotor6d_2.Parent = torso_3
			weld_7 = Instance.new("Weld")
			weld_7.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = aquaRaz
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137542028374537", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://135576981470869"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-42.4214, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120576582992006", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://135576981470869"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.Size = Vector3.new(0.3919, 1.2057, 0.3834)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-42.4214, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = aquaRaz
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127618463437113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://135576981470869"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * 0.0016)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8343, 3.1321, 0.0362))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112769352457875", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://135576981470869"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8985, 0.432, 0.4978)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0437, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7922, 3.1638, 0.0275))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_9 = Instance.new("Weld")
			do
				local script = Instance.new("Script")
				script.Parent = weld_9
			end
			weld_9.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = aquaRaz
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107316430529131", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://135576981470869"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	leftHand.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftHand.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftHand.CFrame = CFrame.new(Vector3.new(-42.4256, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101483898051303", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://135576981470869"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.9163, 0.7775, 0.3073)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = aquaRaz
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101893236897169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://135576981470869"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.535, 3.1324, 0.0362))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75170040579207", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://135576981470869"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.9448, 0.7039, 0.7857)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.xAxis * -0.0247)
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.5049, 3.1635, 0.0275))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = aquaRaz
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136580653593495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://135576981470869"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-42.3956, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76731630235148", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://135576981470869"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.4795, 0.8628, 0.4227)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-42.3956, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = aquaRaz
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74687259560542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://135576981470869"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * -0.0017)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8342, 3.1321, 0.0362))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112919579422579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://135576981470869"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.9175, 0.432, 0.4978)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0341, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.8016, 3.1638, 0.0275))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = aquaRaz
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133492062027904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://135576981470869"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-42.4214, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128293304788832", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://135576981470869"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.3919, 1.2057, 0.3834)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-42.4214, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = aquaRaz
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137978406746719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://135576981470869"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-42.3956, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112234298960877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://135576981470869"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.4795, 0.8628, 0.4227)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-42.3956, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = aquaRaz
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129661601765047", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://135576981470869"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightHand.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightHand.CFrame = CFrame.new(Vector3.new(-42.4256, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108409166692429", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://135576981470869"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.9163, 0.7775, 0.3073)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = aquaRaz
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110058663760804", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://135576981470869"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5349, 3.1324, 0.0362))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115024585244610", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://135576981470869"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.9448, 0.7039, 0.7857)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-10.6752, -0.0391, -0.4136)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0.0013, -69.5313, 0.0085)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-42.4256, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.xAxis * 0.0246)
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.5048, 3.1635, 0.0275))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = aquaRaz
end

aquaRaz.PrimaryPart = humanoidRootPart
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld.Part1 = rightFoot
weld.Part0 = rightFoot_2
leftHead.Value = leftHead_2
rightHead.Value = rightHead_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_2.Part1 = leftFoot
weld_2.Part0 = leftFoot_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead_2
leftHeadMotor6d_2.Part1 = leftHead_3
weld_3.Part1 = leftHead_2
weld_3.Part0 = leftHead_3
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
leftNeckMotor6d_2.Part1 = leftNeck_2
weld_4.Part1 = leftNeck
weld_4.Part0 = leftNeck_2
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
rightNeckMotor6d_2.Part1 = rightNeck_2
weld_5.Part1 = rightNeck
weld_5.Part0 = rightNeck_2
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead_2
rightHeadMotor6d_2.Part1 = rightHead_3
weld_6.Part1 = rightHead_2
weld_6.Part0 = rightHead_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_7.Part1 = torso_2
weld_7.Part0 = torso_3
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_8.Part1 = leftUpperLeg
weld_8.Part0 = leftUpperLeg_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_9.Part1 = leftUpperArm
weld_9.Part0 = leftUpperArm_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_10.Part1 = leftHand
weld_10.Part0 = leftHand_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_11.Part1 = leftLowerArm
weld_11.Part0 = leftLowerArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_12.Part1 = leftLowerLeg
weld_12.Part0 = leftLowerLeg_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_13.Part1 = rightUpperArm
weld_13.Part0 = rightUpperArm_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_14.Part1 = rightUpperLeg
weld_14.Part0 = rightUpperLeg_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_15.Part1 = rightLowerLeg
weld_15.Part0 = rightLowerLeg_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_16.Part1 = rightHand
weld_16.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_17.Part1 = rightLowerArm
weld_17.Part0 = rightLowerArm_2

return aquaRaz
