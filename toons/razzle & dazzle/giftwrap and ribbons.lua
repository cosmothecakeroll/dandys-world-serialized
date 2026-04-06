local leftNeck, leftNeckMotor6d, rightNeck, rightNeckMotor6d, leftHead, leftHeadMotor6d, rightHead, rightHeadMotor6d, torso, torsoMotor6d, leftArm, leftArmMotor6d, rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, rootPart, weldConstraint, humanoidRootPart, loadoutAnchor, loadoutFrame

local giftwrapAndRibbons = Instance.new("Model")
giftwrapAndRibbons.Name = "GiftwrapAndRibbons"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = giftwrapAndRibbons
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local dazzleDecode = Instance.new("Animation")
		dazzleDecode.Name = "Dazzle_Decode"
		dazzleDecode.AnimationId = "rbxassetid://102093930218778"
		dazzleDecode.Parent = animations
		local dazzleQuirk = Instance.new("Animation")
		dazzleQuirk.Name = "Dazzle_Quirk"
		dazzleQuirk.AnimationId = "rbxassetid://95746943843071"
		dazzleQuirk.Parent = animations
		local dazzleRun = Instance.new("Animation")
		dazzleRun.Name = "Dazzle_Run"
		dazzleRun.AnimationId = "rbxassetid://86690915505364"
		dazzleRun.Parent = animations
		local dazzleWalk = Instance.new("Animation")
		dazzleWalk.Name = "Dazzle_Walk"
		dazzleWalk.AnimationId = "rbxassetid://114059287282182"
		dazzleWalk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://102093930218778"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://135585409793203"
		idle.Parent = animations
		local lobbyRun = Instance.new("Animation")
		lobbyRun.Name = "Lobby_run"
		lobbyRun.AnimationId = "rbxassetid://86968906076390"
		lobbyRun.Parent = animations
		local lobbyWalk = Instance.new("Animation")
		lobbyWalk.Name = "Lobby_walk"
		lobbyWalk.AnimationId = "rbxassetid://125212922407080"
		lobbyWalk.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://138533487627039"
		quirk.Parent = animations
		local razzleDecode = Instance.new("Animation")
		razzleDecode.Name = "Razzle_Decode"
		razzleDecode.AnimationId = "rbxassetid://114966830888827"
		razzleDecode.Parent = animations
		local razzleQuirk = Instance.new("Animation")
		razzleQuirk.Name = "Razzle_Quirk"
		razzleQuirk.AnimationId = "rbxassetid://138533487627039"
		razzleQuirk.Parent = animations
		local razzleRun = Instance.new("Animation")
		razzleRun.Name = "Razzle_Run"
		razzleRun.AnimationId = "rbxassetid://120582662667682"
		razzleRun.Parent = animations
		local razzleWalk = Instance.new("Animation")
		razzleWalk.Name = "Razzle_Walk"
		razzleWalk.AnimationId = "rbxassetid://105050348467936"
		razzleWalk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://120582662667682"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://114059287282182"
		walk.Parent = animations
	end
	animations.Parent = giftwrapAndRibbons
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://89809741236697"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://71066225221141"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://104925666503045"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "GiftwrapAndRibbons"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "GiftwrapAndRibbons"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = giftwrapAndRibbons
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75842290147823", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://138697932422129"
	leftNeck.CollisionGroup = "Player"
	leftNeck.Name = "LeftNeck"
	leftNeck.Massless = true
	leftNeck.CanCollide = false
	leftNeck.CanTouch = false
	leftNeck.CanQuery = false
	leftNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	leftNeck.CFrame = CFrame.new(Vector3.new(-54.7851, 6.3587, -34.794)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.7002, 3.9103, -0.1043))
		leftNeckMotor6d.Parent = leftNeck
	end
	leftNeck.Parent = giftwrapAndRibbons
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104280273464841", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://138697932422129"
	rightNeck.CollisionGroup = "Player"
	rightNeck.Name = "RightNeck"
	rightNeck.Massless = true
	rightNeck.CanCollide = false
	rightNeck.CanTouch = false
	rightNeck.CanQuery = false
	rightNeck.Size = Vector3.new(1.3599, 1.4291, 0.8664)
	rightNeck.CFrame = CFrame.new(Vector3.new(-54.7851, 6.3587, -33.3937)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.7001, 3.9103, -0.1043))
		rightNeckMotor6d.Parent = rightNeck
	end
	rightNeck.Parent = giftwrapAndRibbons
	leftHead = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113205924885467", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead.TextureID = "rbxassetid://89809741236697"
	leftHead.CollisionGroup = "Player"
	leftHead.Name = "LeftHead"
	leftHead.Massless = true
	leftHead.CanCollide = false
	leftHead.CanTouch = false
	leftHead.CanQuery = false
	leftHead.Size = Vector3.new(2.4488, 3.3094, 0.6093)
	leftHead.CFrame = CFrame.new(Vector3.new(-54.3858, 7.3696, -35.3656)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.2717, 4.9212, -0.5037))
		leftHeadMotor6d.Parent = leftHead
	end
	leftHead.Parent = giftwrapAndRibbons
	rightHead = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139442127784242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead.TextureID = "rbxassetid://89809741236697"
	rightHead.CollisionGroup = "Player"
	rightHead.Name = "RightHead"
	rightHead.Massless = true
	rightHead.CanCollide = false
	rightHead.CanTouch = false
	rightHead.CanQuery = false
	rightHead.Size = Vector3.new(2.4497, 3.3094, 0.6093)
	rightHead.CFrame = CFrame.new(Vector3.new(-54.3858, 7.3696, -32.8217)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.2721, 4.9212, -0.5037))
		rightHeadMotor6d.Parent = rightHead
	end
	rightHead.Parent = giftwrapAndRibbons
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105744960891438", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://138697932422129"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.7587, 1.8314, 1.7386)
	torso.CFrame = CFrame.new(Vector3.new(-55.1543, 5.1125, -34.0939)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.664, 0.2649))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = giftwrapAndRibbons
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125905949868338", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://138697932422129"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.3007, 0.8087, 0.6479)
	leftArm.CFrame = CFrame.new(Vector3.new(-54.9257, 5.6469, -35.5954)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5015, 3.1984, 0.0362))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = giftwrapAndRibbons
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88013041268233", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://138697932422129"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.3007, 0.8087, 0.6479)
	rightArm.CFrame = CFrame.new(Vector3.new(-54.9257, 5.6469, -32.5924)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.5014, 3.1984, 0.0362))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = giftwrapAndRibbons
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98396397243530", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://138697932422129"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5136, 2.1956, 0.7577)
	leftLeg.CFrame = CFrame.new(Vector3.new(-54.7551, 3.5043, -34.3691)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.identity
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 1.0558, -0.1344))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = giftwrapAndRibbons
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135070878959881", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://138697932422129"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5136, 2.1956, 0.7577)
	rightLeg.CFrame = CFrame.new(Vector3.new(-54.7551, 3.5043, -33.8187)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.identity
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 1.0558, -0.1344))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = giftwrapAndRibbons
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-54.8894, 2.4484, -34.0939)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.1519)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3688, 0.0188, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.4015, 0.014, -0.3891)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
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
					local bun = Instance.new("Bone")
					bun.Name = "bun"
					bun.SecondaryAxis = Vector3.new(-0.2259, 0.9741, 0)
					bun.Axis = Vector3.new(-0.9742, -0.2259, 0)
					bun.CFrame = CFrame.new(Vector3.new(-0.1135, 0.5682, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(166.9492))
					do
						local lBunLace1 = Instance.new("Bone")
						lBunLace1.Name = "L_bun_Lace1"
						lBunLace1.SecondaryAxis = Vector3.new(0.2042, 0.97, -0.1316)
						lBunLace1.Axis = Vector3.new(0.9271, -0.1486, 0.344)
						lBunLace1.CFrame = CFrame.new(Vector3.new(-0.2952, 0.0089, -0.2045)) * CFrame.fromEulerAnglesXYZ(math.rad(-11.6803), math.rad(-18.3126), math.rad(-12.4224))
						do
							local lBunLace2 = Instance.new("Bone")
							lBunLace2.Name = "L_bun_Lace2"
							lBunLace2.SecondaryAxis = Vector3.new(0.8637, 0.5038, 0)
							lBunLace2.Axis = Vector3.new(0, 0, 1)
							lBunLace2.CFrame = CFrame.new(Vector3.new(-0.5019, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(-30.2543), math.rad(-90.0017))
							lBunLace2.Parent = lBunLace1
						end
						lBunLace1.Parent = bun
						local lBun1 = Instance.new("Bone")
						lBun1.Name = "L_bun1"
						lBun1.SecondaryAxis = Vector3.new(0.9636, 0.2673, 0)
						lBun1.Axis = Vector3.new(0, 0, 1)
						lBun1.CFrame = CFrame.new(Vector3.new(-0.0084, 0.0092, -0.2167)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0018), math.rad(-15.5047), math.rad(-90.0018))
						lBun1.Parent = bun
						local rBun1 = Instance.new("Bone")
						rBun1.Name = "R_bun1"
						rBun1.SecondaryAxis = Vector3.new(-0.9637, -0.2674, 0)
						rBun1.Axis = Vector3.new(0, 0, 1)
						rBun1.CFrame = CFrame.new(Vector3.new(-0.0084, 0.0092, 0.2166)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0017), math.rad(15.5046), math.rad(89.9982))
						rBun1.Parent = bun
						local rBunLace11 = Instance.new("Bone")
						rBunLace11.Name = "R_bun_lace1_1"
						rBunLace11.SecondaryAxis = Vector3.new(-0.2043, -0.9701, -0.1316)
						rBunLace11.Axis = Vector3.new(-0.9272, 0.1485, 0.344)
						rBunLace11.CFrame = CFrame.new(Vector3.new(-0.2952, 0.0089, 0.2044)) * CFrame.fromEulerAnglesXYZ(math.rad(11.6802), math.rad(18.3125), math.rad(167.5776))
						do
							local rBunRace2 = Instance.new("Bone")
							rBunRace2.Name = "R_bun_Race2"
							rBunRace2.SecondaryAxis = Vector3.new(0.8637, 0.5038, 0)
							rBunRace2.Axis = Vector3.new(0, 0, 1)
							rBunRace2.CFrame = CFrame.new(Vector3.new(0.5018, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(-30.2543), math.rad(-90.0017))
							rBunRace2.Parent = rBunLace11
						end
						rBunLace11.Parent = bun
					end
					bun.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
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
	rootPart.Parent = giftwrapAndRibbons
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-54.8893, 2.4481, -34.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.0844)
		do
			local sparksGreenYellow = Instance.new("ParticleEmitter")
			sparksGreenYellow.Name = "Sparks Green Yellow"
			sparksGreenYellow.Texture = "rbxassetid://106780168377237"
			sparksGreenYellow.Drag = 5
			sparksGreenYellow.TimeScale = 0.25
			sparksGreenYellow.LightEmission = 1
			sparksGreenYellow.Rate = 59
			sparksGreenYellow.LightInfluence = 1
			sparksGreenYellow.LockedToPart = true
			sparksGreenYellow.FlipbookStartRandom = true
			sparksGreenYellow.Acceleration = Vector3.yAxis * -3
			sparksGreenYellow.SpreadAngle = Vector2.one * 180
			sparksGreenYellow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4553, 0.2562), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksGreenYellow.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4306, 0.1568), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksGreenYellow.Lifetime = NumberRange.new(1)
			sparksGreenYellow.Rotation = NumberRange.new(50)
			sparksGreenYellow.RotSpeed = NumberRange.new(90)
			sparksGreenYellow.Speed = NumberRange.new(4)
			sparksGreenYellow.FlipbookFramerate = NumberRange.new(30)
			sparksGreenYellow.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksGreenYellow.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksGreenYellow.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(26, 255, 0)), ColorSequenceKeypoint.new(0.4782, Color3.fromRGB(77, 255, 0)), ColorSequenceKeypoint.new(0.7301, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 225, 0))})
			sparksGreenYellow.Parent = attachment
			local sparksWhite = Instance.new("ParticleEmitter")
			sparksWhite.Name = "Sparks White"
			sparksWhite.Texture = "rbxassetid://106780168377237"
			sparksWhite.Drag = 5
			sparksWhite.TimeScale = 0.1
			sparksWhite.LightEmission = 1
			sparksWhite.Rate = 59
			sparksWhite.LightInfluence = 1
			sparksWhite.LockedToPart = true
			sparksWhite.FlipbookStartRandom = true
			sparksWhite.Acceleration = Vector3.yAxis * -2
			sparksWhite.SpreadAngle = Vector2.one * 180
			sparksWhite.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksWhite.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4557, 0.7937), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksWhite.Lifetime = NumberRange.new(1)
			sparksWhite.Rotation = NumberRange.new(50)
			sparksWhite.RotSpeed = NumberRange.new(90)
			sparksWhite.FlipbookFramerate = NumberRange.new(30)
			sparksWhite.Speed = NumberRange.new(4)
			sparksWhite.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksWhite.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksWhite.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.788)
		stickerOverride.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 4.617)
		bubbleChat.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = giftwrapAndRibbons
	loadoutFrame = Instance.new("BillboardGui")
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
	loadoutFrame.Parent = giftwrapAndRibbons
end

giftwrapAndRibbons.PrimaryPart = humanoidRootPart
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
loadoutFrame.Adornee = loadoutAnchor

return giftwrapAndRibbons
