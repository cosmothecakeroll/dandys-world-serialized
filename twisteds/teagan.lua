local humanoidRootPart, leftArm, leftArmMotor6d, head, headMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rootPart, weldConstraint, rightLeg, rightLegMotor6d, tapeGeo, tapeGeoMotor6d, tapeGlassGeo, tapeGlassGeoMotor6d, torso, torsoMotor6d

local teaganMonster = Instance.new("Model")
teaganMonster.Name = "TeaganMonster"
do
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-123.5502, 1.8425, -127.7619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.836, -0.5645))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 8.473, -0.5645))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = teaganMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = teaganMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "TeaganMonster"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "TeaganMonster"
		characterName.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://88646982381789"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://92564282308967"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79366431401776"
		normalTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = teaganMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://125197415920586"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://81307173524862"
		run.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://135123155720084"
		lostInterest.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://123449196305388"
		idle.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://138990728557079"
		attack.Parent = animations
	end
	animations.Parent = teaganMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87398723992353", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://79366431401776"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.3954, 0.8077, 0.4608)
	leftArm.CFrame = CFrame.new(Vector3.new(-123.6673, 3.336, -129.3252)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.5633, -3.3879, -0.1172)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.5634, 3.3878, 0.1171))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = teaganMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74379060614977", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://79366431401776"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.013, 2.8503, 4.2068)
	head.CFrame = CFrame.new(Vector3.new(-123.9927, 4.8325, -127.7619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.8844, -0.4426)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.8843, 0.4425))
		headMotor6d.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, 1.8459, -1.007))
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.new(0, 5.4829, -1.007))
		stickerOverrideOld.Parent = head
	end
	head.Parent = teaganMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111682207757189", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://79366431401776"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5026, 1.8804, 0.7377)
	leftLeg.CFrame = CFrame.new(Vector3.new(-123.3426, 0.8687, -128.0383)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2763, -0.9206, 0.2075)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2764, 0.9205, -0.2076))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = teaganMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71832493922723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://79366431401776"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.3954, 0.8077, 0.4608)
	rightArm.CFrame = CFrame.new(Vector3.new(-123.6673, 3.336, -126.1986)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.5634, -3.3879, -0.1172)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.5633, 3.3878, 0.1171))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = teaganMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-123.5502, -0.0519, -127.7619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.3014, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5602, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.5217, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2268, 0))
						do
							local tape = Instance.new("Bone")
							tape.Name = "Tape"
							tape.CFrame = CFrame.new(Vector3.new(0, 1.1278, 0))
							tape.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.937, -0.3495, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.5976, 0.1257)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(20.4511), math.rad(90))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.9369, -0.3495)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.001, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-20.4509), 0, math.rad(-0.0553))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3694, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0021, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.002, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3694, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1187))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3551, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.001, 1, 0)
										handL.Axis = Vector3.new(1, -0.0011, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3551, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.0594))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0153)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4358, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.8803), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
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
					shoulderR.SecondaryAxis = Vector3.new(0.9369, -0.3495, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.5976, 0.1257)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-20.4512), math.rad(-90))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.937, -0.3494)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0009, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-20.4458), 0, math.rad(0.0552))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3694, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.002, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0021, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3694, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(-0.1188))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3551, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0011, 1, 0)
										handR.Axis = Vector3.new(1, 0.001, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3551, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.0593))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0087)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4358, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4946), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.257, 0.4456, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4209, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.0019, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4209, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(1.37), math.rad(-0.1035))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.001, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.yAxis * 0.4338) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9801), math.rad(-0.0525), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2099, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2569, 0.4456, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4209, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0018, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4209, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(-1.3701), math.rad(0.1034))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.001, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4338, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9801), math.rad(0.0524), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2099, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local dressF = Instance.new("Bone")
			dressF.Name = "Dress.F"
			dressF.SecondaryAxis = -Vector3.yAxis
			dressF.CFrame = CFrame.new(Vector3.new(0, 0.2462, 0.4178)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			dressF.Parent = rootX
			local dressB = Instance.new("Bone")
			dressB.Name = "Dress.B"
			dressB.SecondaryAxis = -Vector3.yAxis
			dressB.CFrame = CFrame.new(Vector3.new(0, 0.234, -0.4017)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local dressB2 = Instance.new("Bone")
				dressB2.Name = "Dress.B2"
				dressB2.CFrame = CFrame.new(Vector3.new(0, -0.7546, 0.3553))
				dressB2.Parent = dressB
			end
			dressB.Parent = rootX
			local dressL = Instance.new("Bone")
			dressL.Name = "Dress.L"
			dressL.SecondaryAxis = -Vector3.yAxis
			dressL.CFrame = CFrame.new(Vector3.new(-0.5558, 0.2705, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			dressL.Parent = rootX
			local dressR = Instance.new("Bone")
			dressR.Name = "Dress.R"
			dressR.SecondaryAxis = -Vector3.yAxis
			dressR.CFrame = CFrame.new(Vector3.new(0.5557, 0.2705, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			dressR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = teaganMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72149943905901", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://79366431401776"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5026, 1.8804, 0.7377)
	rightLeg.CFrame = CFrame.new(Vector3.new(-123.3426, 0.8687, -127.4856)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2764, -0.9206, 0.2075)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2763, 0.9205, -0.2076))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = teaganMonster
	tapeGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114215801781837", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tapeGeo.TextureID = "rbxassetid://130412695525630"
	tapeGeo.CollisionGroup = "Player"
	tapeGeo.Name = "TapeGeo"
	tapeGeo.CanTouch = false
	tapeGeo.CanQuery = false
	tapeGeo.Massless = true
	tapeGeo.CanCollide = false
	tapeGeo.Size = Vector3.new(1.1912, 0.1567, 0.6808)
	tapeGeo.CFrame = CFrame.new(Vector3.new(-123.4887, 4.6918, -127.7619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tapeGeo.PivotOffset = CFrame.new(Vector3.new(0, -4.7437, 0.0614)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		tapeGeoMotor6d = Instance.new("Motor6D")
		tapeGeoMotor6d.Name = "TapeGeoMotor6D"
		tapeGeoMotor6d.MaxVelocity = 0.1
		tapeGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7436, -0.0615))
		tapeGeoMotor6d.Parent = tapeGeo
	end
	tapeGeo.Parent = teaganMonster
	tapeGlassGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108188147107511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tapeGlassGeo.TextureID = "rbxassetid://130412695525630"
	tapeGlassGeo.CollisionGroup = "Player"
	tapeGlassGeo.Name = "TapeGlassGeo"
	tapeGlassGeo.CanTouch = false
	tapeGlassGeo.CanQuery = false
	tapeGlassGeo.Massless = true
	tapeGlassGeo.CanCollide = false
	tapeGlassGeo.Size = Vector3.new(0.9457, 0.1203, 0.3531)
	tapeGlassGeo.CFrame = CFrame.new(Vector3.new(-123.4679, 4.6834, -127.7647)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tapeGlassGeo.PivotOffset = CFrame.new(Vector3.new(0.0027, -4.7353, 0.0822)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		tapeGlassGeoMotor6d = Instance.new("Motor6D")
		tapeGlassGeoMotor6d.Name = "TapeGlassGeoMotor6D"
		tapeGlassGeoMotor6d.MaxVelocity = 0.1
		tapeGlassGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0028, 4.7352, -0.0823))
		tapeGlassGeoMotor6d.Parent = tapeGlassGeo
	end
	tapeGlassGeo.Parent = teaganMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110781685764053", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://79366431401776"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.3163, 3.2843, 2.026)
	torso.CFrame = CFrame.new(Vector3.new(-123.4967, 2.1368, -127.7519)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0101, -2.1887, 0.0534)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.01, 2.1886, -0.0535))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = teaganMonster
end

teaganMonster.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
tapeGeoMotor6d.Part0 = rootPart
tapeGeoMotor6d.Part1 = tapeGeo
tapeGlassGeoMotor6d.Part0 = rootPart
tapeGlassGeoMotor6d.Part1 = tapeGlassGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso

return teaganMonster
