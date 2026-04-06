local leftHead, rightHead, rootPart, weldConstraint, humanoidRootPart, leftHead_2, leftHeadMotor6d, leftNeck, leftNeckMotor6d, rightNeck, rightNeckMotor6d, rightHead_2, rightHeadMotor6d, torso_2, torsoMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d

local razzleDazzle = Instance.new("Model")
razzleDazzle.Name = "RazzleDazzle"
razzleDazzle.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local dazzleRun = Instance.new("Animation")
		dazzleRun.Name = "Dazzle_Run"
		dazzleRun.AnimationId = "rbxassetid://70515642875264"
		dazzleRun.Parent = animations
		local dazzleWalk = Instance.new("Animation")
		dazzleWalk.Name = "Dazzle_Walk"
		dazzleWalk.AnimationId = "rbxassetid://99654344827855"
		dazzleWalk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://89371364003619"
		idle.Parent = animations
		local razzleQuirk = Instance.new("Animation")
		razzleQuirk.Name = "Razzle_Quirk"
		razzleQuirk.AnimationId = "rbxassetid://124535871749633"
		razzleQuirk.Parent = animations
		local lobbyRun = Instance.new("Animation")
		lobbyRun.Name = "Lobby_run"
		lobbyRun.AnimationId = "rbxassetid://87249160260245"
		lobbyRun.Parent = animations
		local dazzleQuirk = Instance.new("Animation")
		dazzleQuirk.Name = "Dazzle_Quirk"
		dazzleQuirk.AnimationId = "rbxassetid://78798579179057"
		dazzleQuirk.Parent = animations
		local lobbyWalk = Instance.new("Animation")
		lobbyWalk.Name = "Lobby_walk"
		lobbyWalk.AnimationId = "rbxassetid://132658653423751"
		lobbyWalk.Parent = animations
		local razzleDecode = Instance.new("Animation")
		razzleDecode.Name = "Razzle_Decode"
		razzleDecode.AnimationId = "rbxassetid://132503103658890"
		razzleDecode.Parent = animations
		local dazzleDecode = Instance.new("Animation")
		dazzleDecode.Name = "Dazzle_Decode"
		dazzleDecode.AnimationId = "rbxassetid://93219594350679"
		dazzleDecode.Parent = animations
		local razzleRun = Instance.new("Animation")
		razzleRun.Name = "Razzle_Run"
		razzleRun.AnimationId = "rbxassetid://129296852038778"
		razzleRun.Parent = animations
		local razzleWalk = Instance.new("Animation")
		razzleWalk.Name = "Razzle_Walk"
		razzleWalk.AnimationId = "rbxassetid://129778406641796"
		razzleWalk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://93219594350679"
		decode.Parent = animations
	end
	animations.Parent = razzleDazzle
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.3999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = razzleDazzle
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://70557624573456"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://86231415654121"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://119510450451810"
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
	config.Parent = razzleDazzle
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
	blinkingParts.Parent = razzleDazzle
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "RazzleDazzle"
	toonName.Parent = razzleDazzle
	local moduleName_2 = Instance.new("StringValue")
	moduleName_2.Name = "ModuleName"
	moduleName_2.Value = "RazzleDazzle"
	moduleName_2.Parent = razzleDazzle
	local characterName_2 = Instance.new("StringValue")
	characterName_2.Name = "CharacterName"
	characterName_2.Value = "RazzleDazzle"
	characterName_2.Parent = razzleDazzle
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
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
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
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, 0.2731)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0347, 0.0103, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1229, 0.0056, -0.2735)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0347, 0.0103, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7206, 0.01, 0))
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
	rootPart.Parent = razzleDazzle
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.788)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = razzleDazzle
	leftHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100354389817670", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead_2.TextureID = "rbxassetid://118498861602529"
	leftHead_2.Name = "LeftHead"
	leftHead_2.CanQuery = false
	leftHead_2.CanTouch = false
	leftHead_2.Massless = true
	leftHead_2.CanCollide = false
	leftHead_2.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHead_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHead_2.CFrame = CFrame.new(Vector3.new(-39.8857, 7.3694, -35.3653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead_2
	end
	leftHead_2.Parent = razzleDazzle
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82135699794335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://118498861602529"
	leftNeck.Name = "LeftNeck"
	leftNeck.CanCollide = false
	leftNeck.CanTouch = false
	leftNeck.Massless = true
	leftNeck.CanQuery = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftNeck.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftNeck.CFrame = CFrame.new(Vector3.new(-40.285, 6.3585, -34.7938)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
	end
	leftNeck.Parent = razzleDazzle
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131044498305057", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://118498861602529"
	rightNeck.Name = "RightNeck"
	rightNeck.CanCollide = false
	rightNeck.CanTouch = false
	rightNeck.Massless = true
	rightNeck.CanQuery = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightNeck.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightNeck.CFrame = CFrame.new(Vector3.new(-40.285, 6.3585, -33.3934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
	end
	rightNeck.Parent = razzleDazzle
	rightHead_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104971508861325", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead_2.TextureID = "rbxassetid://118498861602529"
	rightHead_2.Name = "RightHead"
	rightHead_2.CanQuery = false
	rightHead_2.CanTouch = false
	rightHead_2.Massless = true
	rightHead_2.CanCollide = false
	rightHead_2.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHead_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHead_2.CFrame = CFrame.new(Vector3.new(-39.8857, 7.3694, -32.8214)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead_2
	end
	rightHead_2.Parent = razzleDazzle
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100053725245587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://118498861602529"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.4779, 1.7727, 1.2992)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-40.3539, 5.0829, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.008, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6347, -0.0354))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = razzleDazzle
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137542028374537", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://118498861602529"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-40.4214, 3.999, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.5508, 0.032))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = razzleDazzle
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127618463437113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://118498861602529"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-40.4256, 5.5803, -34.9279)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * 0.0016)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8343, 3.1321, 0.0362))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = razzleDazzle
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107316430529131", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://118498861602529"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.4256, 5.6622, -36.2873)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1937, 3.214, 0.0362))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = razzleDazzle
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101893236897169", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://118498861602529"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-40.4256, 5.5806, -35.6286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.535, 3.1324, 0.0362))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = razzleDazzle
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136580653593495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://118498861602529"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-40.3956, 3.1089, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.6607, 0.0062))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = razzleDazzle
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74687259560542", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://118498861602529"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.9662, 0.3812, 0.43)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-40.4256, 5.5803, -33.2594)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.xAxis * -0.0017)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8342, 3.1321, 0.0362))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = razzleDazzle
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133492062027904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://118498861602529"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3919, 1.2057, 0.3834)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-40.4214, 3.999, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.5508, 0.032))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = razzleDazzle
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137978406746719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://118498861602529"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4795, 0.8628, 0.4227)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-40.3956, 3.1089, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.6607, 0.0062))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = razzleDazzle
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129661601765047", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://118498861602529"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9163, 0.7775, 0.3073)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.4256, 5.6622, -31.8999)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1936, 3.214, 0.0362))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = razzleDazzle
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110058663760804", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://118498861602529"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8903, 0.3952, 0.4075)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-40.4256, 5.5806, -32.5587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.5349, 3.1324, 0.0362))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = razzleDazzle
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88951331672828", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://118498861602529"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-40.2429, 2.6384, -33.8184)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.1902, -0.1465))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = razzleDazzle
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128332163319430", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://118498861602529"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5136, 0.4644, 0.7336)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-40.2429, 2.6384, -34.3688)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.yAxis * -0.0168)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.1902, -0.1465))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = razzleDazzle
end

razzleDazzle.PrimaryPart = humanoidRootPart
leftHead.Value = leftHead_2
rightHead.Value = rightHead_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead_2
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot

return razzleDazzle
