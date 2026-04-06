local leftArm, leftArmMotor6d, rightHand, rightHandMotor6d, head, headMotor6d, rightArm, rightArmMotor6d, rootPart, weldConstraint, leftHand, leftHandMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, humanoidRootPart

local goobMonster = Instance.new("Model")
goobMonster.Name = "GoobMonster"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = goobMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://73924035862251"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://89452606547339"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://72957690481481"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://96656148743605"
		idle.Parent = animations
		local grab = Instance.new("Animation")
		grab.Name = "Grab"
		grab.AnimationId = "rbxassetid://136163891093842"
		grab.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://94889513327752"
		attack.Parent = animations
	end
	animations.Parent = goobMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://136101980168617"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://86631772760336"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://119674185029763"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "TwistedGoobRig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "TwistedGoobRig"
		moduleName.Parent = config
	end
	config.Parent = goobMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goobMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "GoobMonster"
	monsterName.Parent = goobMonster
	local chasing = Instance.new("BoolValue")
	chasing.Name = "Chasing"
	chasing.Parent = goobMonster
	local lostInterest_2 = Instance.new("BoolValue")
	lostInterest_2.Name = "LostInterest"
	lostInterest_2.Parent = goobMonster
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = goobMonster
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
	stats.Parent = goobMonster
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = goobMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105189721863459", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://136101980168617"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanTouch = false
	leftArm.CanCollide = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(3.5203, 0.2456, 0.2127)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.CFrame = CFrame.new(Vector3.new(-125.4011, 3.146, -18.6842)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(2.1093, -3.1979, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-2.1094, 3.1978, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = goobMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94219204760140", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://136101980168617"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanTouch = false
	rightHand.CanCollide = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(2.6269, 1.1338, 1.6235)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.CFrame = CFrame.new(Vector3.new(-125.3971, 3.2, -11.7459)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(-4.8289, -3.2519, 0.004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(4.8288, 3.2518, -0.0041))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = goobMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93215353553938", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://136101980168617"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanCollide = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(4.9623, 3.7452, 2.7975)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.CFrame = CFrame.new(Vector3.new(-125.2881, 5.2393, -16.5748)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -5.2913, 0.113)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.2912, -0.1131))
		headMotor6d.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 4.2003)
		stickerOverrideOld.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.yAxis * 2.4347)
		bubbleChatOld.Parent = head
	end
	head.Parent = goobMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73009998441997", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://136101980168617"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanTouch = false
	rightArm.CanCollide = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(3.5203, 0.2456, 0.2127)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.CFrame = CFrame.new(Vector3.new(-125.4011, 3.146, -14.4654)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-2.1094, -3.1979, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(2.1093, 3.1978, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = goobMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-125.4011, -0.0519, -16.5748)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.5232, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5209, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.384, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2938, 0))
						do
							local cheekFluffL = Instance.new("Bone")
							cheekFluffL.Name = "CheekFluff.L"
							cheekFluffL.CFrame = CFrame.new(Vector3.new(-1.2949, 0.5634, 0))
							cheekFluffL.Parent = headX
							local cheekFluffR = Instance.new("Bone")
							cheekFluffR.Name = "CheekFluff.R"
							cheekFluffR.CFrame = CFrame.new(Vector3.new(1.2948, 0.5634, 0))
							cheekFluffR.Parent = headX
							local topFluff = Instance.new("Bone")
							topFluff.Name = "TopFluff"
							topFluff.CFrame = CFrame.new(Vector3.new(0, 1.9179, -0.9753))
							topFluff.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.847, -0.5317, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.107, 0.3649, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(32.117), math.rad(90))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4028, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.7799, 0))
							do
								local bendyArm1L = Instance.new("Bone")
								bendyArm1L.Name = "BendyArm1.L"
								bendyArm1L.SecondaryAxis = Vector3.new(0, 0.9981, 0.0611)
								bendyArm1L.CFrame = CFrame.new(Vector3.new(0, -0.022, 0.0539)) * CFrame.fromEulerAnglesXYZ(math.rad(3.5071), 0, 0)
								bendyArm1L.Parent = armStretchL
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(0.0041, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, -0.0042, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.7799, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.2375))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 1.0642, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(-0.0027, 1, 0)
										handL.Axis = Vector3.new(1, 0.0026, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 1.0642, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1533))
										do
											local pinkyL = Instance.new("Bone")
											pinkyL.Name = "Pinky.L"
											pinkyL.SecondaryAxis = Vector3.new(0.3508, 0.9364, 0)
											pinkyL.Axis = Vector3.new(0.9364, -0.3509, 0)
											pinkyL.CFrame = CFrame.new(Vector3.new(0.5048, 1.2903, -0.1203)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-20.5363))
											pinkyL.Parent = handL
											local middleL = Instance.new("Bone")
											middleL.Name = "Middle.L"
											middleL.SecondaryAxis = Vector3.new(-0.0257, 1, 0)
											middleL.Axis = Vector3.new(1, 0.0256, 0)
											middleL.CFrame = CFrame.new(Vector3.new(0.1214, 1.3834, -0.1203)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(1.4689))
											middleL.Parent = handL
											local indexL = Instance.new("Bone")
											indexL.Name = "Index.L"
											indexL.SecondaryAxis = Vector3.new(-0.3507, 0.9365, 0)
											indexL.Axis = Vector3.new(0.9365, 0.3506, 0)
											indexL.CFrame = CFrame.new(Vector3.new(-0.3049, 1.2336, -0.1203)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(20.5262))
											indexL.Parent = handL
											local thumbL = Instance.new("Bone")
											thumbL.Name = "Thumb.L"
											thumbL.SecondaryAxis = Vector3.new(-0.7571, 0.6534, 0)
											thumbL.Axis = Vector3.new(0.6534, 0.757, 0)
											thumbL.CFrame = CFrame.new(Vector3.new(-0.3782, 0.6298, 0.0391)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(49.2008))
											thumbL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
									local bendyArm2L = Instance.new("Bone")
									bendyArm2L.Name = "BendyArm2.L"
									bendyArm2L.SecondaryAxis = Vector3.new(-0.0042, 0.9981, 0.0612)
									bendyArm2L.Axis = Vector3.new(1, 0.0041, 0)
									bendyArm2L.CFrame = CFrame.new(Vector3.new(-0.0035, 0.8398, 0.099)) * CFrame.fromEulerAnglesXYZ(math.rad(3.5121), math.rad(0.0122), math.rad(0.2371))
									bendyArm2L.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8469, -0.5317, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1069, 0.3649, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-32.1171), math.rad(-90))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4028, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.7799, 0))
							do
								local bendyArm1R = Instance.new("Bone")
								bendyArm1R.Name = "BendyArm1.R"
								bendyArm1R.SecondaryAxis = Vector3.new(0, 0.9981, 0.061)
								bendyArm1R.CFrame = CFrame.new(Vector3.new(0, -0.022, 0.0539)) * CFrame.fromEulerAnglesXYZ(math.rad(3.4972), 0, 0)
								bendyArm1R.Parent = armStretchR
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(-0.0042, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, 0.0041, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.7799, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.2374))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 1.0642, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0.0026, 1, 0)
										handR.Axis = Vector3.new(1, -0.0027, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 1.0642, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1534))
										do
											local pinkyR = Instance.new("Bone")
											pinkyR.Name = "Pinky.R"
											pinkyR.SecondaryAxis = Vector3.new(-0.3509, 0.9364, 0)
											pinkyR.Axis = Vector3.new(0.9364, 0.3508, 0)
											pinkyR.CFrame = CFrame.new(Vector3.new(-0.5049, 1.2903, -0.1203)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(20.5362))
											pinkyR.Parent = handR
											local middleR = Instance.new("Bone")
											middleR.Name = "Middle.R"
											middleR.SecondaryAxis = Vector3.new(0.0256, 1, 0)
											middleR.Axis = Vector3.new(1, -0.0257, 0)
											middleR.CFrame = CFrame.new(Vector3.new(-0.1215, 1.3834, -0.1203)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(-1.469))
											middleR.Parent = handR
											local indexR = Instance.new("Bone")
											indexR.Name = "Index.R"
											indexR.SecondaryAxis = Vector3.new(0.3506, 0.9365, 0)
											indexR.Axis = Vector3.new(0.9365, -0.3507, 0)
											indexR.CFrame = CFrame.new(Vector3.new(0.3048, 1.2336, -0.1203)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-20.5263))
											indexR.Parent = handR
											local thumbR = Instance.new("Bone")
											thumbR.Name = "Thumb.R"
											thumbR.SecondaryAxis = Vector3.new(0.757, 0.6534, 0)
											thumbR.Axis = Vector3.new(0.6534, -0.7571, 0)
											thumbR.CFrame = CFrame.new(Vector3.new(0.3781, 0.6298, 0.0391)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-49.2009))
											thumbR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
									local bendyArm2R = Instance.new("Bone")
									bendyArm2R.Name = "BendyArm2.R"
									bendyArm2R.SecondaryAxis = Vector3.new(0.0041, 0.9981, 0.0609)
									bendyArm2R.Axis = Vector3.new(1, -0.0042, 0)
									bendyArm2R.CFrame = CFrame.new(Vector3.new(0.0034, 0.8398, 0.099)) * CFrame.fromEulerAnglesXYZ(math.rad(3.4923), math.rad(-0.0122), math.rad(-0.2372))
									bendyArm2R.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(-0.01, 1, 0.0269)
			thighTwistL.Axis = Vector3.new(0.3529, 0.0286, -0.9353)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2676, 0.4379, -0.0314)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0336), math.rad(69.326), math.rad(1.6123))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5266, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0237, 1, -0.0091)
					legStretchL.Axis = Vector3.new(1, -0.024, -0.0239)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5266, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4833), math.rad(1.3758), math.rad(-1.3595))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4348, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9438, 0.0015, 0.3306)
							footL.Axis = Vector3.new(-0.3307, 0.0098, -0.9438)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4348, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.4966), math.rad(0.2731), math.rad(109.3081))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2096, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0.0099, 1, 0.0269)
			thighTwistR.Axis = Vector3.new(0.3529, -0.0287, 0.9352)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2826, 0.4379, -0.0314)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0336), math.rad(-69.3261), math.rad(-1.6124))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5266, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0238, 1, -0.0091)
					legStretchR.Axis = Vector3.new(1, 0.0239, 0.0238)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5266, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4833), math.rad(-1.3759), math.rad(1.3594))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4348, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9437, 0.0015, 0.3306)
							footR.Axis = Vector3.new(-0.3307, -0.0099, 0.9437)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4348, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.4966), math.rad(-0.2732), math.rad(-109.3082))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2096, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = goobMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100087265519185", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://136101980168617"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanTouch = false
	leftHand.CanCollide = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(2.6269, 1.1338, 1.6235)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.CFrame = CFrame.new(Vector3.new(-125.3971, 3.2, -21.4036)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(4.8288, -3.2519, 0.004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-4.8289, 3.2518, -0.0041))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = goobMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78144951591714", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://136101980168617"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanTouch = false
	leftLeg.CanCollide = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5223, 2.284, 0.7324)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.CFrame = CFrame.new(Vector3.new(-125.2445, 1.0599, -16.862)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2872, -1.1118, 0.1566)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2873, 1.1117, -0.1567))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = goobMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125052607236797", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://136101980168617"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanTouch = false
	rightLeg.CanCollide = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5223, 2.284, 0.7324)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.CFrame = CFrame.new(Vector3.new(-125.2445, 1.0599, -16.2894)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2854, -1.1118, 0.1566)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2853, 1.1117, -0.1567))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = goobMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78522758422279", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://136101980168617"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5417, 1.9732, 1.2508)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-125.3715, 2.7587, -16.5899)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0151, -2.8106, 0.0295)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0152, 2.8105, -0.0296))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = goobMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.4011, 2.2159, -16.5748)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 5.4582, -0.1131))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 7.2238, -0.1131))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = goobMonster
end

goobMonster.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso

return goobMonster
