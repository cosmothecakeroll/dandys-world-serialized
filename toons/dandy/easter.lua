local head, dandyRigV001TapeGlass1, dandyRigV001TapeGlass1motor6d, dandyRigV001Head, dandyRigV001HeadMotor6d, dandyRigV001RightLeg, dandyRigV001RightLegMotor6d, dandyRigV001RightArm, dandyRigV001RightArmMotor6d, rootPart, weldConstraint, dandyRigV001Torso_2, dandyRigV001TorsoMotor6d, dandyRigV001LeftLeg, dandyRigV001LeftLegMotor6d, dandyRigV001TapeMain1, dandyRigV001TapeMain1motor6d, dandyRigV001LeftArm, dandyRigV001LeftArmMotor6d, humanoidRootPart

local easterDandy = Instance.new("Model")
easterDandy.Name = "EasterDandy"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75582409733317"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://131569496665903"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dandy_Easter_Rig2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dandy_Easter_Rig2"
		moduleName.Parent = config
		local happyTexture = Instance.new("Decal")
		happyTexture.Name = "HappyTexture"
		happyTexture.Texture = "rbxassetid://98069105645283"
		happyTexture.Parent = config
		local slightlyAngryTexture = Instance.new("Decal")
		slightlyAngryTexture.Name = "SlightlyAngryTexture"
		slightlyAngryTexture.Texture = "rbxassetid://92307307697464"
		slightlyAngryTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://83949488996811"
		blinkTexture.Parent = config
		local slightlyAngryBlinkTexture = Instance.new("Decal")
		slightlyAngryBlinkTexture.Name = "SlightlyAngryBlinkTexture"
		slightlyAngryBlinkTexture.Texture = "rbxassetid://86620695463763"
		slightlyAngryBlinkTexture.Parent = config
		local worriedTexture = Instance.new("Decal")
		worriedTexture.Name = "WorriedTexture"
		worriedTexture.Texture = "rbxassetid://124550709891908"
		worriedTexture.Parent = config
		local angryTexture = Instance.new("Decal")
		angryTexture.Name = "AngryTexture"
		angryTexture.Texture = "rbxassetid://131569496665903"
		angryTexture.Parent = config
		local angryBlinkTexture = Instance.new("Decal")
		angryBlinkTexture.Name = "AngryBlinkTexture"
		angryBlinkTexture.Texture = "rbxassetid://122373448225777"
		angryBlinkTexture.Parent = config
		local resetTexture = Instance.new("Decal")
		resetTexture.Name = "ResetTexture"
		resetTexture.Texture = "rbxassetid://98646972446483"
		resetTexture.Parent = config
		local happyGossip = Instance.new("Decal")
		happyGossip.Name = "HappyGossip"
		happyGossip.Texture = "rbxassetid://129236044823556"
		happyGossip.Parent = config
		local sadGossip = Instance.new("Decal")
		sadGossip.Name = "SadGossip"
		sadGossip.Texture = "rbxassetid://70892213442460"
		sadGossip.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = easterDandy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local lobbyIdle = Instance.new("Animation")
		lobbyIdle.Name = "Lobby_idle"
		lobbyIdle.AnimationId = "rbxassetid://75914801273113"
		lobbyIdle.Parent = animations
		local lobbyGossip = Instance.new("Animation")
		lobbyGossip.Name = "Lobby_gossip"
		lobbyGossip.AnimationId = "rbxassetid://72947882636878"
		lobbyGossip.Parent = animations
		local lobbyCelebration = Instance.new("Animation")
		lobbyCelebration.Name = "Lobby_celebration"
		lobbyCelebration.AnimationId = "rbxassetid://79276728252993"
		lobbyCelebration.Parent = animations
		local elevatorAngryIdle = Instance.new("Animation")
		elevatorAngryIdle.Name = "Elevator_angry_idle"
		elevatorAngryIdle.AnimationId = "rbxassetid://125287366787158"
		elevatorAngryIdle.Parent = animations
		local elevatorAngryLeave = Instance.new("Animation")
		elevatorAngryLeave.Name = "Elevator_angry_leave"
		elevatorAngryLeave.AnimationId = "rbxassetid://129074752461796"
		elevatorAngryLeave.Parent = animations
		local elevatorGetUp = Instance.new("Animation")
		elevatorGetUp.Name = "Elevator_get_up"
		elevatorGetUp.AnimationId = "rbxassetid://137787043955666"
		elevatorGetUp.Parent = animations
		local elevatorIdle = Instance.new("Animation")
		elevatorIdle.Name = "Elevator_idle"
		elevatorIdle.AnimationId = "rbxassetid://86697207541362"
		elevatorIdle.Parent = animations
		local elevatorTalk = Instance.new("Animation")
		elevatorTalk.Name = "Elevator_talk"
		elevatorTalk.AnimationId = "rbxassetid://79192894811965"
		elevatorTalk.Parent = animations
		local elevatorWave = Instance.new("Animation")
		elevatorWave.Name = "Elevator_wave"
		elevatorWave.AnimationId = "rbxassetid://103969502049699"
		elevatorWave.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://118203527127824"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://74329528468882"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://81412499521587"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://86837525672877"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://85458752686493"
		walk.Parent = animations
	end
	animations.Parent = easterDandy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://81412499521587"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://86837525672877"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://74329528468882"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://85458752686493"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = easterDandy
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = easterDandy
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = easterDandy
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = easterDandy
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
	stats.Parent = easterDandy
	local script = Instance.new("Script")
	script.Enabled = false
	script.Disabled = true
	script.Parent = easterDandy
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = easterDandy
	dandyRigV001TapeGlass1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101522599817006", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeGlass1.Name = "Dandy_rig_v001:tape_Glass1"
	dandyRigV001TapeGlass1.CollisionGroup = "Player"
	dandyRigV001TapeGlass1.Transparency = 0.5
	dandyRigV001TapeGlass1.Massless = true
	dandyRigV001TapeGlass1.CanQuery = false
	dandyRigV001TapeGlass1.CanTouch = false
	dandyRigV001TapeGlass1.CanCollide = false
	dandyRigV001TapeGlass1.Size = Vector3.new(0.426, 1.14, 0.1451)
	dandyRigV001TapeGlass1.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001TapeGlass1.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001TapeGlass1.CFrame = CFrame.new(Vector3.new(-45.3745, 5.7968, 47.468)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeGlass1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeGlass1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeGlass1motor6d.Name = "Dandy_rig_v001:tape_Glass1Motor6D"
		dandyRigV001TapeGlass1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeGlass1motor6d.C0 = CFrame.new(Vector3.new(0.057, 3.8131, -0.1562))
		dandyRigV001TapeGlass1motor6d.Parent = dandyRigV001TapeGlass1
	end
	dandyRigV001TapeGlass1.Parent = easterDandy
	dandyRigV001Head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129277777084477", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001Head.TextureID = "rbxassetid://75582409733317"
	dandyRigV001Head.Name = "Dandy_rig_v001:Head"
	dandyRigV001Head.CollisionGroup = "Player"
	dandyRigV001Head.CanQuery = false
	dandyRigV001Head.CanTouch = false
	dandyRigV001Head.Massless = true
	dandyRigV001Head.CanCollide = false
	dandyRigV001Head.Size = Vector3.new(3.9863, 4.2677, 1.5958)
	dandyRigV001Head.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001Head.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001Head.CFrame = CFrame.new(Vector3.new(-45.1872, 5.8878, 47.4132)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001Head.PivotOffset = CFrame.new(Vector3.new(0, -0.0144, 0))
	do
		dandyRigV001HeadMotor6d = Instance.new("Motor6D")
		dandyRigV001HeadMotor6d.Name = "Dandy_rig_v001:HeadMotor6D"
		dandyRigV001HeadMotor6d.MaxVelocity = 0.1
		dandyRigV001HeadMotor6d.C0 = CFrame.new(Vector3.new(0.0022, 3.9041, -0.3435))
		dandyRigV001HeadMotor6d.Parent = dandyRigV001Head
	end
	dandyRigV001Head.Parent = easterDandy
	dandyRigV001RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126204970593729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightLeg.TextureID = "rbxassetid://75582409733317"
	dandyRigV001RightLeg.Name = "Dandy_rig_v001:RightLeg"
	dandyRigV001RightLeg.CollisionGroup = "Player"
	dandyRigV001RightLeg.CanQuery = false
	dandyRigV001RightLeg.CanTouch = false
	dandyRigV001RightLeg.Massless = true
	dandyRigV001RightLeg.CanCollide = false
	dandyRigV001RightLeg.Size = Vector3.new(0.5537, 1.5421, 0.794)
	dandyRigV001RightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001RightLeg.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001RightLeg.CFrame = CFrame.new(Vector3.new(-45.4134, 2.7576, 47.7337)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0.153))
	do
		dandyRigV001RightLegMotor6d = Instance.new("Motor6D")
		dandyRigV001RightLegMotor6d.Name = "Dandy_rig_v001:RightLegMotor6D"
		dandyRigV001RightLegMotor6d.MaxVelocity = 0.1
		dandyRigV001RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3226, 0.7739, -0.1174))
		dandyRigV001RightLegMotor6d.Parent = dandyRigV001RightLeg
	end
	dandyRigV001RightLeg.Parent = easterDandy
	dandyRigV001RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100283209961355", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightArm.TextureID = "rbxassetid://75582409733317"
	dandyRigV001RightArm.Name = "Dandy_rig_v001:RightArm"
	dandyRigV001RightArm.CollisionGroup = "Player"
	dandyRigV001RightArm.CanQuery = false
	dandyRigV001RightArm.CanTouch = false
	dandyRigV001RightArm.Massless = true
	dandyRigV001RightArm.CanCollide = false
	dandyRigV001RightArm.Size = Vector3.new(1.8304, 0.7449, 0.514)
	dandyRigV001RightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001RightArm.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001RightArm.CFrame = CFrame.new(Vector3.new(-45.5313, 4.5906, 48.7294)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightArm.PivotOffset = CFrame.new(Vector3.new(-0.9063, -0.0761, 0))
	do
		dandyRigV001RightArmMotor6d = Instance.new("Motor6D")
		dandyRigV001RightArmMotor6d.Name = "Dandy_rig_v001:RightArmMotor6D"
		dandyRigV001RightArmMotor6d.MaxVelocity = 0.1
		dandyRigV001RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3184, 2.6069, 0))
		dandyRigV001RightArmMotor6d.Parent = dandyRigV001RightArm
	end
	dandyRigV001RightArm.Parent = easterDandy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * 0
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-45.5307, 1.9837, 47.411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local dandyRigV001Root = Instance.new("Bone")
		dandyRigV001Root.Name = "Dandy_rig_v001:root"
		dandyRigV001Root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		dandyRigV001Root.Axis = Vector3.new(0, -0.9981, 0.0621)
		dandyRigV001Root.CFrame = CFrame.new(Vector3.new(0, -0.525, 0.002)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local dandyRigV001Torso = Instance.new("Bone")
			dandyRigV001Torso.Name = "Dandy_rig_v001:torso"
			dandyRigV001Torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			dandyRigV001Torso.Axis = Vector3.new(0.998, -0.0621, 0)
			dandyRigV001Torso.CFrame = CFrame.new(Vector3.new(-0.296, 0.0149, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local dandyRigV001Chest = Instance.new("Bone")
				dandyRigV001Chest.Name = "Dandy_rig_v001:chest"
				dandyRigV001Chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				dandyRigV001Chest.Axis = Vector3.new(0.999, 0.0428, 0)
				dandyRigV001Chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0.0093, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local dandyRigV001Head_2 = Instance.new("Bone")
					dandyRigV001Head_2.Name = "Dandy_rig_v001:head"
					dandyRigV001Head_2.CFrame = CFrame.new(Vector3.new(-0.3438, -0.2016, 0))
					do
						local dandyRigV001HeadbandJnt = Instance.new("Bone")
						dandyRigV001HeadbandJnt.Name = "Dandy_rig_v001:headband_jnt"
						dandyRigV001HeadbandJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
						dandyRigV001HeadbandJnt.Axis = Vector3.new(0, 0, -1)
						dandyRigV001HeadbandJnt.CFrame = CFrame.new(Vector3.new(-2.0151, -0.478, 0.0049)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
						do
							local dandyRigV001RBunnyEarJnt = Instance.new("Bone")
							dandyRigV001RBunnyEarJnt.Name = "Dandy_rig_v001:R_bunny_Ear_jnt"
							dandyRigV001RBunnyEarJnt.CFrame = CFrame.new(Vector3.new(0.5345, -0.0205, 0.0059))
							dandyRigV001RBunnyEarJnt.Parent = dandyRigV001HeadbandJnt
							local dandyRigV001LBunnyEarJnt = Instance.new("Bone")
							dandyRigV001LBunnyEarJnt.Name = "Dandy_rig_v001:L_bunny_Ear_jnt"
							dandyRigV001LBunnyEarJnt.CFrame = CFrame.new(Vector3.new(-0.5372, -0.0205, 0.0059))
							dandyRigV001LBunnyEarJnt.Parent = dandyRigV001HeadbandJnt
						end
						dandyRigV001HeadbandJnt.Parent = dandyRigV001Head_2
					end
					dandyRigV001Head_2.Parent = dandyRigV001Chest
					local dandyRigV001LArm = Instance.new("Bone")
					dandyRigV001LArm.Name = "Dandy_rig_v001:L_arm"
					dandyRigV001LArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001LArm.Axis = Vector3.new(0, 0, -1)
					dandyRigV001LArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, 0.4676)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local dandyRigV001LElbow = Instance.new("Bone")
						dandyRigV001LElbow.Name = "Dandy_rig_v001:L_elbow"
						dandyRigV001LElbow.CFrame = CFrame.new(Vector3.new(-0.5631, 0.0018, 0))
						do
							local dandyRigV001LHand = Instance.new("Bone")
							dandyRigV001LHand.Name = "Dandy_rig_v001:L_hand"
							dandyRigV001LHand.CFrame = CFrame.new(Vector3.new(-0.4832, 0, 0))
							do
								local dandyRigV001LFinger = Instance.new("Bone")
								dandyRigV001LFinger.Name = "Dandy_rig_v001:L_finger"
								dandyRigV001LFinger.CFrame = CFrame.new(Vector3.new(-0.4345, -0.0091, 0))
								dandyRigV001LFinger.Parent = dandyRigV001LHand
							end
							dandyRigV001LHand.Parent = dandyRigV001LElbow
						end
						dandyRigV001LElbow.Parent = dandyRigV001LArm
					end
					dandyRigV001LArm.Parent = dandyRigV001Chest
					local dandyRigV001RArm = Instance.new("Bone")
					dandyRigV001RArm.Name = "Dandy_rig_v001:R_arm"
					dandyRigV001RArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001RArm.Axis = Vector3.new(0, 0, 1)
					dandyRigV001RArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, -0.4689)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local dandyRigV001RElbow = Instance.new("Bone")
						dandyRigV001RElbow.Name = "Dandy_rig_v001:R_elbow"
						dandyRigV001RElbow.CFrame = CFrame.new(Vector3.new(-0.5649, 0.0018, 0))
						do
							local dandyRigV001RHand = Instance.new("Bone")
							dandyRigV001RHand.Name = "Dandy_rig_v001:R_hand"
							dandyRigV001RHand.CFrame = CFrame.new(Vector3.new(-0.4799, 0, 0))
							do
								local dandyRigV001RFinger = Instance.new("Bone")
								dandyRigV001RFinger.Name = "Dandy_rig_v001:R_finger"
								dandyRigV001RFinger.CFrame = CFrame.new(Vector3.new(-0.437, -0.0091, 0))
								dandyRigV001RFinger.Parent = dandyRigV001RHand
							end
							dandyRigV001RHand.Parent = dandyRigV001RElbow
						end
						dandyRigV001RElbow.Parent = dandyRigV001RArm
					end
					dandyRigV001RArm.Parent = dandyRigV001Chest
					local dandyRigV001Petals = Instance.new("Bone")
					dandyRigV001Petals.Name = "Dandy_rig_v001:petals"
					dandyRigV001Petals.CFrame = CFrame.new(Vector3.new(-1.233, -0.2961, 0))
					dandyRigV001Petals.Parent = dandyRigV001Chest
				end
				dandyRigV001Chest.Parent = dandyRigV001Torso
			end
			dandyRigV001Torso.Parent = dandyRigV001Root
			local dandyRigV001LLeg = Instance.new("Bone")
			dandyRigV001LLeg.Name = "Dandy_rig_v001:L_leg"
			dandyRigV001LLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			dandyRigV001LLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			dandyRigV001LLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, 0.3248)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local dandyRigV001LKnee = Instance.new("Bone")
				dandyRigV001LKnee.Name = "Dandy_rig_v001:L_knee"
				dandyRigV001LKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001LKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001LKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001LFoot = Instance.new("Bone")
					dandyRigV001LFoot.Name = "Dandy_rig_v001:L_foot"
					dandyRigV001LFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001LFoot.Parent = dandyRigV001LKnee
				end
				dandyRigV001LKnee.Parent = dandyRigV001LLeg
			end
			dandyRigV001LLeg.Parent = dandyRigV001Root
			local dandyRigV001RLeg = Instance.new("Bone")
			dandyRigV001RLeg.Name = "Dandy_rig_v001:R_leg"
			dandyRigV001RLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			dandyRigV001RLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			dandyRigV001RLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, -0.3227)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local dandyRigV001RKnee = Instance.new("Bone")
				dandyRigV001RKnee.Name = "Dandy_rig_v001:R_knee"
				dandyRigV001RKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001RKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001RKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001RFoot = Instance.new("Bone")
					dandyRigV001RFoot.Name = "Dandy_rig_v001:R_foot"
					dandyRigV001RFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001RFoot.Parent = dandyRigV001RKnee
				end
				dandyRigV001RKnee.Parent = dandyRigV001RLeg
			end
			dandyRigV001RLeg.Parent = dandyRigV001Root
			local dandyRigV001TailJnt = Instance.new("Bone")
			dandyRigV001TailJnt.Name = "Dandy_rig_v001:Tail_jnt"
			dandyRigV001TailJnt.SecondaryAxis = Vector3.new(-0.2171, 0.9761, 0)
			dandyRigV001TailJnt.Axis = Vector3.new(-0.9762, -0.2171, 0)
			dandyRigV001TailJnt.CFrame = CFrame.new(Vector3.new(0.1289, 0.5227, 0.005)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(167.4668))
			dandyRigV001TailJnt.Parent = dandyRigV001Root
			local dandyRigV001TapeJnt = Instance.new("Bone")
			dandyRigV001TapeJnt.Name = "Dandy_rig_v001:tape_jnt"
			dandyRigV001TapeJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dandyRigV001TapeJnt.Axis = Vector3.new(0, 0, -1)
			dandyRigV001TapeJnt.CFrame = CFrame.new(Vector3.new(-1.9976, -0.0349, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			dandyRigV001TapeJnt.Parent = dandyRigV001Root
		end
		dandyRigV001Root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = easterDandy
	dandyRigV001Torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80445102816952", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001Torso_2.TextureID = "rbxassetid://75582409733317"
	dandyRigV001Torso_2.Name = "Dandy_rig_v001:Torso"
	dandyRigV001Torso_2.CollisionGroup = "Player"
	dandyRigV001Torso_2.CanQuery = false
	dandyRigV001Torso_2.CanTouch = false
	dandyRigV001Torso_2.Massless = true
	dandyRigV001Torso_2.CanCollide = false
	dandyRigV001Torso_2.Size = Vector3.new(1.3614, 1.8982, 1.5514)
	dandyRigV001Torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001Torso_2.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001Torso_2.CFrame = CFrame.new(Vector3.new(-45.7122, 4.0646, 47.411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001Torso_2.PivotOffset = CFrame.identity
	do
		dandyRigV001TorsoMotor6d = Instance.new("Motor6D")
		dandyRigV001TorsoMotor6d.Name = "Dandy_rig_v001:TorsoMotor6D"
		dandyRigV001TorsoMotor6d.MaxVelocity = 0.1
		dandyRigV001TorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0809, 0.1814))
		dandyRigV001TorsoMotor6d.Parent = dandyRigV001Torso_2
	end
	dandyRigV001Torso_2.Parent = easterDandy
	dandyRigV001LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102770224886745", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftLeg.TextureID = "rbxassetid://75582409733317"
	dandyRigV001LeftLeg.Name = "Dandy_rig_v001:LeftLeg"
	dandyRigV001LeftLeg.CollisionGroup = "Player"
	dandyRigV001LeftLeg.CanQuery = false
	dandyRigV001LeftLeg.CanTouch = false
	dandyRigV001LeftLeg.Massless = true
	dandyRigV001LeftLeg.CanCollide = false
	dandyRigV001LeftLeg.Size = Vector3.new(0.5537, 1.5421, 0.794)
	dandyRigV001LeftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001LeftLeg.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001LeftLeg.CFrame = CFrame.new(Vector3.new(-45.4134, 2.7576, 47.0883)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0.153))
	do
		dandyRigV001LeftLegMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftLegMotor6d.Name = "Dandy_rig_v001:LeftLegMotor6D"
		dandyRigV001LeftLegMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3227, 0.7739, -0.1174))
		dandyRigV001LeftLegMotor6d.Parent = dandyRigV001LeftLeg
	end
	dandyRigV001LeftLeg.Parent = easterDandy
	dandyRigV001TapeMain1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110035479879926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeMain1.TextureID = "rbxassetid://93800038059356"
	dandyRigV001TapeMain1.Name = "Dandy_rig_v001:tape_Main1"
	dandyRigV001TapeMain1.CollisionGroup = "Player"
	dandyRigV001TapeMain1.CanQuery = false
	dandyRigV001TapeMain1.CanTouch = false
	dandyRigV001TapeMain1.Massless = true
	dandyRigV001TapeMain1.CanCollide = false
	dandyRigV001TapeMain1.Size = Vector3.new(0.874, 1.436, 0.2326)
	dandyRigV001TapeMain1.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001TapeMain1.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001TapeMain1.CFrame = CFrame.new(Vector3.new(-45.3745, 5.7968, 47.411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeMain1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeMain1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeMain1motor6d.Name = "Dandy_rig_v001:tape_Main1Motor6D"
		dandyRigV001TapeMain1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeMain1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8131, -0.1562))
		dandyRigV001TapeMain1motor6d.Parent = dandyRigV001TapeMain1
	end
	dandyRigV001TapeMain1.Parent = easterDandy
	dandyRigV001LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71362078895095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftArm.TextureID = "rbxassetid://75582409733317"
	dandyRigV001LeftArm.Name = "Dandy_rig_v001:LeftArm"
	dandyRigV001LeftArm.CollisionGroup = "Player"
	dandyRigV001LeftArm.CanQuery = false
	dandyRigV001LeftArm.CanTouch = false
	dandyRigV001LeftArm.Massless = true
	dandyRigV001LeftArm.CanCollide = false
	dandyRigV001LeftArm.Size = Vector3.new(1.8304, 0.7449, 0.514)
	dandyRigV001LeftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	dandyRigV001LeftArm.AssemblyAngularVelocity = Vector3.yAxis * 0
	dandyRigV001LeftArm.CFrame = CFrame.new(Vector3.new(-45.5313, 4.5906, 46.0925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftArm.PivotOffset = CFrame.new(Vector3.new(0.9062, -0.0761, 0))
	do
		dandyRigV001LeftArmMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftArmMotor6d.Name = "Dandy_rig_v001:LeftArmMotor6D"
		dandyRigV001LeftArmMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3185, 2.6069, 0))
		dandyRigV001LeftArmMotor6d.Parent = dandyRigV001LeftArm
	end
	dandyRigV001LeftArm.Parent = easterDandy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-45.5307, 1.9837, 47.411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 3.4472, -0.8727))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 7.1098, -0.8727))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = easterDandy
end

easterDandy.PrimaryPart = humanoidRootPart
head.Value = dandyRigV001Head
dandyRigV001TapeGlass1motor6d.Part0 = rootPart
dandyRigV001TapeGlass1motor6d.Part1 = dandyRigV001TapeGlass1
dandyRigV001HeadMotor6d.Part0 = rootPart
dandyRigV001HeadMotor6d.Part1 = dandyRigV001Head
dandyRigV001RightLegMotor6d.Part0 = rootPart
dandyRigV001RightLegMotor6d.Part1 = dandyRigV001RightLeg
dandyRigV001RightArmMotor6d.Part0 = rootPart
dandyRigV001RightArmMotor6d.Part1 = dandyRigV001RightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
dandyRigV001TorsoMotor6d.Part0 = rootPart
dandyRigV001TorsoMotor6d.Part1 = dandyRigV001Torso_2
dandyRigV001LeftLegMotor6d.Part0 = rootPart
dandyRigV001LeftLegMotor6d.Part1 = dandyRigV001LeftLeg
dandyRigV001TapeMain1motor6d.Part0 = rootPart
dandyRigV001TapeMain1motor6d.Part1 = dandyRigV001TapeMain1
dandyRigV001LeftArmMotor6d.Part0 = rootPart
dandyRigV001LeftArmMotor6d.Part1 = dandyRigV001LeftArm

return easterDandy
