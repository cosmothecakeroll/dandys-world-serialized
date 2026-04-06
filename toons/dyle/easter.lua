local rightArm, rightArmMotor6d, torso, torsoMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, head, headMotor6d, rootPart, weldConstraint, leftArm, leftArmMotor6d, chain, chainMotor6d, humanoidRootPart

local easterDyle = Instance.new("Model")
easterDyle.Name = "EasterDyle"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = easterDyle
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dyle_Easter_Rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dyle_Easter_Rig"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://94369866311253"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://104636086102800"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://137118514817810"
		normalTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = easterDyle
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://105894777951595"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://92835701947901"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://115227978181137"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://98616211234833"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://103284003364292"
		walk.Parent = animations
	end
	animations.Parent = easterDyle
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = easterDyle
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = easterDyle
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
	stats.Parent = easterDyle
	local script = Instance.new("Script")
	script.Parent = easterDyle
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = easterDyle
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95716400003461", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://137118514817810"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.0472, 0.4201, 0.6495)
	rightArm.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	rightArm.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	rightArm.CFrame = CFrame.new(Vector3.new(-76.323, 4.5079, 43.251)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.3447, -3.0598, 0.0663))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3446, 3.0597, -0.0664))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = easterDyle
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126104856767381", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://137118514817810"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.0793, 1.6431, 0.9446)
	torso.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	torso.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	torso.CFrame = CFrame.new(Vector3.new(-76.3368, 4.1086, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.6605, 0.0525))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6604, -0.0526))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = easterDyle
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114111686256649", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://137118514817810"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.6038, 2.1687, 0.7266)
	rightLeg.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	rightLeg.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	rightLeg.CFrame = CFrame.new(Vector3.new(-76.283, 2.5029, 42.1343)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.228, -1.0548, 0.1063))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2279, 1.0547, -0.1064))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = easterDyle
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116795236177674", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://137118514817810"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.6038, 2.1687, 0.7266)
	leftLeg.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	leftLeg.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	leftLeg.CFrame = CFrame.new(Vector3.new(-76.283, 2.5029, 41.6785)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2279, -1.0548, 0.1063))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.228, 1.0547, -0.1064))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = easterDyle
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84650155628107", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://137118514817810"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.2705, 3.6907, 0.6367)
	head.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	head.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	head.CFrame = CFrame.new(Vector3.new(-76.4091, 6.4229, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.9748, -0.0198))
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9747, 0.0197))
		headMotor6d.Parent = head
	end
	head.Parent = easterDyle
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	rootPart.CFrame = CFrame.new(Vector3.new(-76.3893, 1.4481, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.1) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.231, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0018, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(-1.3701), math.rad(0.1034))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2311, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.0019, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(1.37), math.rad(-0.1035))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4111, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1333, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8244, -0.566)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0023, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1286))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0347), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3325, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0346), 0, 0)
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
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1334, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5659)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0022, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.1285))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, 0.0052)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3016), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0054)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3325, -0.0018)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3067), 0, 0)
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
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.5333, 0))
					do
						local faceHandR = Instance.new("Bone")
						faceHandR.Name = "FaceHand.R"
						faceHandR.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandR.Parent = headX
						local faceHandL = Instance.new("Bone")
						faceHandL.Name = "FaceHand.L"
						faceHandL.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandL.Parent = headX
						local cTail00X = Instance.new("Bone")
						cTail00X.Name = "c_tail_00.x"
						cTail00X.SecondaryAxis = Vector3.zAxis
						cTail00X.CFrame = CFrame.new(Vector3.new(0, 3.3191, -0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
						do
							local cTail01X = Instance.new("Bone")
							cTail01X.Name = "c_tail_01.x"
							cTail01X.CFrame = CFrame.new(Vector3.new(0, 0.3206, 0))
							do
								local cTail02X = Instance.new("Bone")
								cTail02X.Name = "c_tail_02.x"
								cTail02X.CFrame = CFrame.new(Vector3.new(0, 0.5083, 0))
								do
									local cTail03X = Instance.new("Bone")
									cTail03X.Name = "c_tail_03.x"
									cTail03X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
									do
										local cTail04X = Instance.new("Bone")
										cTail04X.Name = "c_tail_04.x"
										cTail04X.CFrame = CFrame.new(Vector3.new(0, 0.5275, 0))
										do
											local cTail05X = Instance.new("Bone")
											cTail05X.Name = "c_tail_05.x"
											cTail05X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
											do
												local cTail06X = Instance.new("Bone")
												cTail06X.Name = "c_tail_06.x"
												cTail06X.CFrame = CFrame.new(Vector3.new(0, 0.4924, 0))
												do
													local cTail07X = Instance.new("Bone")
													cTail07X.Name = "c_tail_07.x"
													cTail07X.CFrame = CFrame.new(Vector3.new(0, 0.4857, 0))
													do
														local cTail08X = Instance.new("Bone")
														cTail08X.Name = "c_tail_08.x"
														cTail08X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
														do
															local cTail09X = Instance.new("Bone")
															cTail09X.Name = "c_tail_09.x"
															cTail09X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
															do
																local cTail10X = Instance.new("Bone")
																cTail10X.Name = "c_tail_10.x"
																cTail10X.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																do
																	local cTail11X = Instance.new("Bone")
																	cTail11X.Name = "c_tail_11.x"
																	cTail11X.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																	do
																		local cTail12X = Instance.new("Bone")
																		cTail12X.Name = "c_tail_12.x"
																		cTail12X.CFrame = CFrame.new(Vector3.new(0, 0.5044, 0))
																		do
																			local cTail13X = Instance.new("Bone")
																			cTail13X.Name = "c_tail_13.x"
																			cTail13X.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0))
																			do
																				local cTail14X = Instance.new("Bone")
																				cTail14X.Name = "c_tail_14.x"
																				cTail14X.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																				do
																					local cTail15X = Instance.new("Bone")
																					cTail15X.Name = "c_tail_15.x"
																					cTail15X.CFrame = CFrame.new(Vector3.new(0, 0.5583, 0))
																					do
																						local cTail16X = Instance.new("Bone")
																						cTail16X.Name = "c_tail_16.x"
																						cTail16X.CFrame = CFrame.new(Vector3.yAxis * 0.4967)
																						do
																							local cTail17X = Instance.new("Bone")
																							cTail17X.Name = "c_tail_17.x"
																							cTail17X.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																							do
																								local cTail18X = Instance.new("Bone")
																								cTail18X.Name = "c_tail_18.x"
																								cTail18X.CFrame = CFrame.new(Vector3.new(0, 0.4929, 0))
																								do
																									local cTail19X = Instance.new("Bone")
																									cTail19X.Name = "c_tail_19.x"
																									cTail19X.CFrame = CFrame.new(Vector3.new(0, 0.5429, 0))
																									do
																										local cTail20X = Instance.new("Bone")
																										cTail20X.Name = "c_tail_20.x"
																										cTail20X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
																										do
																											local cTail21X = Instance.new("Bone")
																											cTail21X.Name = "c_tail_21.x"
																											cTail21X.CFrame = CFrame.new(Vector3.new(0, 0.5275, 0))
																											do
																												local cTail22X = Instance.new("Bone")
																												cTail22X.Name = "c_tail_22.x"
																												cTail22X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
																												do
																													local cTail23X = Instance.new("Bone")
																													cTail23X.Name = "c_tail_23.x"
																													cTail23X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
																													do
																														local cTail24X = Instance.new("Bone")
																														cTail24X.Name = "c_tail_24.x"
																														cTail24X.CFrame = CFrame.new(Vector3.new(0, 0.489, 0))
																														do
																															local cTail25X = Instance.new("Bone")
																															cTail25X.Name = "c_tail_25.x"
																															cTail25X.CFrame = CFrame.new(Vector3.new(0, 0.5622, 0))
																															do
																																local cTail26X = Instance.new("Bone")
																																cTail26X.Name = "c_tail_26.x"
																																cTail26X.CFrame = CFrame.new(Vector3.new(0, 0.5083, 0))
																																do
																																	local cTail27X = Instance.new("Bone")
																																	cTail27X.Name = "c_tail_27.x"
																																	cTail27X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
																																	do
																																		local cTail28X = Instance.new("Bone")
																																		cTail28X.Name = "c_tail_28.x"
																																		cTail28X.CFrame = CFrame.new(Vector3.new(0, 0.5198, 0))
																																		do
																																			local cTail29X = Instance.new("Bone")
																																			cTail29X.Name = "c_tail_29.x"
																																			cTail29X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
																																			do
																																				local cTail30X = Instance.new("Bone")
																																				cTail30X.Name = "c_tail_30.x"
																																				cTail30X.CFrame = CFrame.new(Vector3.new(0, 0.5091, 0))
																																				cTail30X.Parent = cTail29X
																																			end
																																			cTail29X.Parent = cTail28X
																																		end
																																		cTail28X.Parent = cTail27X
																																	end
																																	cTail27X.Parent = cTail26X
																																end
																																cTail26X.Parent = cTail25X
																															end
																															cTail25X.Parent = cTail24X
																														end
																														cTail24X.Parent = cTail23X
																													end
																													cTail23X.Parent = cTail22X
																												end
																												cTail22X.Parent = cTail21X
																											end
																											cTail21X.Parent = cTail20X
																										end
																										cTail20X.Parent = cTail19X
																									end
																									cTail19X.Parent = cTail18X
																								end
																								cTail18X.Parent = cTail17X
																							end
																							cTail17X.Parent = cTail16X
																						end
																						cTail16X.Parent = cTail15X
																					end
																					cTail15X.Parent = cTail14X
																				end
																				cTail14X.Parent = cTail13X
																			end
																			cTail13X.Parent = cTail12X
																		end
																		cTail12X.Parent = cTail11X
																	end
																	cTail11X.Parent = cTail10X
																end
																cTail10X.Parent = cTail09X
															end
															cTail09X.Parent = cTail08X
														end
														cTail08X.Parent = cTail07X
													end
													cTail07X.Parent = cTail06X
												end
												cTail06X.Parent = cTail05X
											end
											cTail05X.Parent = cTail04X
										end
										cTail04X.Parent = cTail03X
									end
									cTail03X.Parent = cTail02X
								end
								cTail02X.Parent = cTail01X
							end
							cTail01X.Parent = cTail00X
						end
						cTail00X.Parent = headX
					end
					headX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = easterDyle
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109764227941007", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://137118514817810"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.0472, 0.4201, 0.6495)
	leftArm.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	leftArm.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	leftArm.CFrame = CFrame.new(Vector3.new(-76.323, 4.5079, 40.5618)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.3446, -3.0598, 0.0663))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3447, 3.0597, -0.0664))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = easterDyle
	chain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73199671111166", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	chain.TextureID = "rbxassetid://137118514817810"
	chain.Name = "Chain"
	chain.CollisionGroup = "Player"
	chain.CanQuery = false
	chain.CanTouch = false
	chain.Massless = true
	chain.CanCollide = false
	chain.Size = Vector3.new(0.5471, 1.4335, 17.0217)
	chain.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	chain.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	chain.CFrame = CFrame.new(Vector3.new(-84.6215, 8.1558, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	chain.PivotOffset = CFrame.new(Vector3.new(0, -6.7077, -8.2322))
	do
		chainMotor6d = Instance.new("Motor6D")
		chainMotor6d.Name = "ChainMotor6D"
		chainMotor6d.MaxVelocity = 0.1
		chainMotor6d.C0 = CFrame.new(Vector3.new(0, 6.7076, 8.2321))
		chainMotor6d.Parent = chain
	end
	chain.Parent = easterDyle
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * -6.9236
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(9.6278, 0, -12.7797)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-76.3893, 2.4481, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local rootX_2 = Instance.new("Bone")
		rootX_2.Name = "root.x"
		rootX_2.SecondaryAxis = -Vector3.yAxis
		rootX_2.CFrame = CFrame.new(Vector3.yAxis * 0.1477) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X_2 = Instance.new("Bone")
			spine01X_2.Name = "spine_01.x"
			spine01X_2.SecondaryAxis = -Vector3.yAxis
			spine01X_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X_2 = Instance.new("Bone")
				spine02X_2.Name = "spine_02.x"
				spine02X_2.CFrame = CFrame.new(Vector3.new(0, 0.4111, 0))
				do
					local shoulderL_2 = Instance.new("Bone")
					shoulderL_2.Name = "shoulder.l"
					shoulderL_2.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL_2.Axis = Vector3.new(0, 0, 1)
					shoulderL_2.CFrame = CFrame.new(Vector3.new(-0.1334, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL_2 = Instance.new("Bone")
						cArmTwistOffsetL_2.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL_2.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5659)
						cArmTwistOffsetL_2.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL_2.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL_2 = Instance.new("Bone")
							armStretchL_2.Name = "arm_stretch.l"
							armStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchL_2 = Instance.new("Bone")
								forearmStretchL_2.Name = "forearm_stretch.l"
								forearmStretchL_2.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
								forearmStretchL_2.Axis = Vector3.new(1, 0.0022, 0)
								forearmStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1285))
								do
									local forearmTwistL_2 = Instance.new("Bone")
									forearmTwistL_2.Name = "forearm_twist.l"
									forearmTwistL_2.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handL_2 = Instance.new("Bone")
										handL_2.Name = "hand.l"
										handL_2.SecondaryAxis = Vector3.new(0.0012, 1, 0)
										handL_2.Axis = Vector3.new(1, -0.0013, 0)
										handL_2.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.0693))
										do
											local fingersL_2 = Instance.new("Bone")
											fingersL_2.Name = "Fingers.L"
											fingersL_2.CFrame = CFrame.new(Vector3.new(0, 0.3325, 0))
											fingersL_2.Parent = handL_2
										end
										handL_2.Parent = forearmTwistL_2
									end
									forearmTwistL_2.Parent = forearmStretchL_2
								end
								forearmStretchL_2.Parent = armStretchL_2
							end
							armStretchL_2.Parent = cArmTwistOffsetL_2
						end
						cArmTwistOffsetL_2.Parent = shoulderL_2
					end
					shoulderL_2.Parent = spine02X_2
					local shoulderR_2 = Instance.new("Bone")
					shoulderR_2.Name = "shoulder.r"
					shoulderR_2.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR_2.Axis = Vector3.new(0, 0, -1)
					shoulderR_2.CFrame = CFrame.new(Vector3.new(0.1333, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local cArmTwistOffsetR_2 = Instance.new("Bone")
						cArmTwistOffsetR_2.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR_2.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5659)
						cArmTwistOffsetR_2.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR_2.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR_2 = Instance.new("Bone")
							armStretchR_2.Name = "arm_stretch.r"
							armStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchR_2 = Instance.new("Bone")
								forearmStretchR_2.Name = "forearm_stretch.r"
								forearmStretchR_2.SecondaryAxis = Vector3.new(0.0022, 1, 0)
								forearmStretchR_2.Axis = Vector3.new(1, -0.0023, 0)
								forearmStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1286))
								do
									local forearmTwistR_2 = Instance.new("Bone")
									forearmTwistR_2.Name = "forearm_twist.r"
									forearmTwistR_2.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handR_2 = Instance.new("Bone")
										handR_2.Name = "hand.r"
										handR_2.SecondaryAxis = Vector3.new(-0.0013, 1, 0)
										handR_2.Axis = Vector3.new(1, 0.0012, 0)
										handR_2.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.0692))
										do
											local fingersR_2 = Instance.new("Bone")
											fingersR_2.Name = "Fingers.R"
											fingersR_2.CFrame = CFrame.new(Vector3.new(0, 0.3325, 0))
											fingersR_2.Parent = handR_2
										end
										handR_2.Parent = forearmTwistR_2
									end
									forearmTwistR_2.Parent = forearmStretchR_2
								end
								forearmStretchR_2.Parent = armStretchR_2
							end
							armStretchR_2.Parent = cArmTwistOffsetR_2
						end
						cArmTwistOffsetR_2.Parent = shoulderR_2
					end
					shoulderR_2.Parent = spine02X_2
					local headX_2 = Instance.new("Bone")
					headX_2.Name = "head.x"
					headX_2.CFrame = CFrame.new(Vector3.new(0, 0.5333, 0))
					do
						local cTail00X_2 = Instance.new("Bone")
						cTail00X_2.Name = "c_tail_00.x"
						cTail00X_2.SecondaryAxis = Vector3.zAxis
						cTail00X_2.CFrame = CFrame.new(Vector3.new(0, 3.3191, -0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
						do
							local cTail01X_2 = Instance.new("Bone")
							cTail01X_2.Name = "c_tail_01.x"
							cTail01X_2.CFrame = CFrame.new(Vector3.new(0, 0.3206, 0))
							do
								local cTail02X_2 = Instance.new("Bone")
								cTail02X_2.Name = "c_tail_02.x"
								cTail02X_2.CFrame = CFrame.new(Vector3.new(0, 0.5083, 0))
								do
									local cTail03X_2 = Instance.new("Bone")
									cTail03X_2.Name = "c_tail_03.x"
									cTail03X_2.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
									do
										local cTail04X_2 = Instance.new("Bone")
										cTail04X_2.Name = "c_tail_04.x"
										cTail04X_2.CFrame = CFrame.new(Vector3.new(0, 0.5275, 0))
										do
											local cTail05X_2 = Instance.new("Bone")
											cTail05X_2.Name = "c_tail_05.x"
											cTail05X_2.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
											do
												local cTail06X_2 = Instance.new("Bone")
												cTail06X_2.Name = "c_tail_06.x"
												cTail06X_2.CFrame = CFrame.new(Vector3.new(0, 0.4924, 0))
												do
													local cTail07X_2 = Instance.new("Bone")
													cTail07X_2.Name = "c_tail_07.x"
													cTail07X_2.CFrame = CFrame.new(Vector3.new(0, 0.4857, 0))
													do
														local cTail08X_2 = Instance.new("Bone")
														cTail08X_2.Name = "c_tail_08.x"
														cTail08X_2.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
														do
															local cTail09X_2 = Instance.new("Bone")
															cTail09X_2.Name = "c_tail_09.x"
															cTail09X_2.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
															do
																local cTail10X_2 = Instance.new("Bone")
																cTail10X_2.Name = "c_tail_10.x"
																cTail10X_2.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																do
																	local cTail11X_2 = Instance.new("Bone")
																	cTail11X_2.Name = "c_tail_11.x"
																	cTail11X_2.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																	do
																		local cTail12X_2 = Instance.new("Bone")
																		cTail12X_2.Name = "c_tail_12.x"
																		cTail12X_2.CFrame = CFrame.new(Vector3.new(0, 0.5044, 0))
																		do
																			local cTail13X_2 = Instance.new("Bone")
																			cTail13X_2.Name = "c_tail_13.x"
																			cTail13X_2.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0))
																			do
																				local cTail14X_2 = Instance.new("Bone")
																				cTail14X_2.Name = "c_tail_14.x"
																				cTail14X_2.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																				do
																					local cTail15X_2 = Instance.new("Bone")
																					cTail15X_2.Name = "c_tail_15.x"
																					cTail15X_2.CFrame = CFrame.new(Vector3.yAxis * 0.5583)
																					do
																						local cTail16X_2 = Instance.new("Bone")
																						cTail16X_2.Name = "c_tail_16.x"
																						cTail16X_2.CFrame = CFrame.new(Vector3.new(0, 0.4967, 0))
																						do
																							local cTail17X_2 = Instance.new("Bone")
																							cTail17X_2.Name = "c_tail_17.x"
																							cTail17X_2.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																							do
																								local cTail18X_2 = Instance.new("Bone")
																								cTail18X_2.Name = "c_tail_18.x"
																								cTail18X_2.CFrame = CFrame.new(Vector3.new(0, 0.4929, 0))
																								do
																									local cTail19X_2 = Instance.new("Bone")
																									cTail19X_2.Name = "c_tail_19.x"
																									cTail19X_2.CFrame = CFrame.new(Vector3.new(0, 0.5429, 0))
																									do
																										local cTail20X_2 = Instance.new("Bone")
																										cTail20X_2.Name = "c_tail_20.x"
																										cTail20X_2.CFrame = CFrame.new(Vector3.new(0, 0.5353, 0))
																										do
																											local cTail21X_2 = Instance.new("Bone")
																											cTail21X_2.Name = "c_tail_21.x"
																											cTail21X_2.CFrame = CFrame.new(Vector3.yAxis * 0.5275)
																											do
																												local cTail22X_2 = Instance.new("Bone")
																												cTail22X_2.Name = "c_tail_22.x"
																												cTail22X_2.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
																												do
																													local cTail23X_2 = Instance.new("Bone")
																													cTail23X_2.Name = "c_tail_23.x"
																													cTail23X_2.CFrame = CFrame.new(Vector3.new(0, 0.5546, 0))
																													do
																														local cTail24X_2 = Instance.new("Bone")
																														cTail24X_2.Name = "c_tail_24.x"
																														cTail24X_2.CFrame = CFrame.new(Vector3.new(0, 0.489, 0))
																														do
																															local cTail25X_2 = Instance.new("Bone")
																															cTail25X_2.Name = "c_tail_25.x"
																															cTail25X_2.CFrame = CFrame.new(Vector3.new(0, 0.5622, 0))
																															do
																																local cTail26X_2 = Instance.new("Bone")
																																cTail26X_2.Name = "c_tail_26.x"
																																cTail26X_2.CFrame = CFrame.new(Vector3.yAxis * 0.5082)
																																do
																																	local cTail27X_2 = Instance.new("Bone")
																																	cTail27X_2.Name = "c_tail_27.x"
																																	cTail27X_2.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
																																	do
																																		local cTail28X_2 = Instance.new("Bone")
																																		cTail28X_2.Name = "c_tail_28.x"
																																		cTail28X_2.CFrame = CFrame.new(Vector3.new(0, 0.5199, 0))
																																		do
																																			local cTail29X_2 = Instance.new("Bone")
																																			cTail29X_2.Name = "c_tail_29.x"
																																			cTail29X_2.CFrame = CFrame.new(Vector3.new(0, 0.5005, 0))
																																			do
																																				local cTail30X_2 = Instance.new("Bone")
																																				cTail30X_2.Name = "c_tail_30.x"
																																				cTail30X_2.CFrame = CFrame.new(Vector3.yAxis * 0.5092)
																																				cTail30X_2.Parent = cTail29X_2
																																			end
																																			cTail29X_2.Parent = cTail28X_2
																																		end
																																		cTail28X_2.Parent = cTail27X_2
																																	end
																																	cTail27X_2.Parent = cTail26X_2
																																end
																																cTail26X_2.Parent = cTail25X_2
																															end
																															cTail25X_2.Parent = cTail24X_2
																														end
																														cTail24X_2.Parent = cTail23X_2
																													end
																													cTail23X_2.Parent = cTail22X_2
																												end
																												cTail22X_2.Parent = cTail21X_2
																											end
																											cTail21X_2.Parent = cTail20X_2
																										end
																										cTail20X_2.Parent = cTail19X_2
																									end
																									cTail19X_2.Parent = cTail18X_2
																								end
																								cTail18X_2.Parent = cTail17X_2
																							end
																							cTail17X_2.Parent = cTail16X_2
																						end
																						cTail16X_2.Parent = cTail15X_2
																					end
																					cTail15X_2.Parent = cTail14X_2
																				end
																				cTail14X_2.Parent = cTail13X_2
																			end
																			cTail13X_2.Parent = cTail12X_2
																		end
																		cTail12X_2.Parent = cTail11X_2
																	end
																	cTail11X_2.Parent = cTail10X_2
																end
																cTail10X_2.Parent = cTail09X_2
															end
															cTail09X_2.Parent = cTail08X_2
														end
														cTail08X_2.Parent = cTail07X_2
													end
													cTail07X_2.Parent = cTail06X_2
												end
												cTail06X_2.Parent = cTail05X_2
											end
											cTail05X_2.Parent = cTail04X_2
										end
										cTail04X_2.Parent = cTail03X_2
									end
									cTail03X_2.Parent = cTail02X_2
								end
								cTail02X_2.Parent = cTail01X_2
							end
							cTail01X_2.Parent = cTail00X_2
						end
						cTail00X_2.Parent = headX_2
						local faceHandL_2 = Instance.new("Bone")
						faceHandL_2.Name = "FaceHand.L"
						faceHandL_2.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandL_2.Parent = headX_2
						local faceHandR_2 = Instance.new("Bone")
						faceHandR_2.Name = "FaceHand.R"
						faceHandR_2.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandR_2.Parent = headX_2
					end
					headX_2.Parent = spine02X_2
				end
				spine02X_2.Parent = spine01X_2
			end
			spine01X_2.Parent = rootX_2
			local thighTwistL_2 = Instance.new("Bone")
			thighTwistL_2.Name = "thigh_twist.l"
			thighTwistL_2.SecondaryAxis = Vector3.new(0, 1, 0)
			thighTwistL_2.Axis = Vector3.new(0.3624, 0, -0.932)
			thighTwistL_2.CFrame = CFrame.new(Vector3.new(-0.2311, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0592), math.rad(68.7475), math.rad(-0.0166))
			do
				local thighStretchL_2 = Instance.new("Bone")
				thighStretchL_2.Name = "thigh_stretch.l"
				thighStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchL_2 = Instance.new("Bone")
					legStretchL_2.Name = "leg_stretch.l"
					legStretchL_2.SecondaryAxis = Vector3.new(0.0014, 1, -0.0008)
					legStretchL_2.Axis = Vector3.new(1, -0.0015, -0.024)
					legStretchL_2.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0386), math.rad(1.37), math.rad(-0.0837))
					do
						local legTwistL_2 = Instance.new("Bone")
						legTwistL_2.Name = "leg_twist.l"
						legTwistL_2.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footL_2 = Instance.new("Bone")
							footL_2.Name = "foot.l"
							footL_2.SecondaryAxis = Vector3.new(-0.9404, -0.001, 0.3401)
							footL_2.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL_2.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9761), math.rad(-0.0468), math.rad(109.8838))
							do
								local toes01L_2 = Instance.new("Bone")
								toes01L_2.Name = "toes_01.l"
								toes01L_2.Axis = -Vector3.xAxis
								toes01L_2.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L_2.Parent = footL_2
							end
							footL_2.Parent = legTwistL_2
						end
						legTwistL_2.Parent = legStretchL_2
					end
					legStretchL_2.Parent = thighStretchL_2
				end
				thighStretchL_2.Parent = thighTwistL_2
			end
			thighTwistL_2.Parent = rootX_2
			local thighTwistR_2 = Instance.new("Bone")
			thighTwistR_2.Name = "thigh_twist.r"
			thighTwistR_2.SecondaryAxis = Vector3.new(0, 1, 0)
			thighTwistR_2.Axis = Vector3.new(0.3624, 0, 0.9319)
			thighTwistR_2.CFrame = CFrame.new(Vector3.new(0.231, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.048), math.rad(-68.7476), math.rad(0.0088))
			do
				local thighStretchR_2 = Instance.new("Bone")
				thighStretchR_2.Name = "thigh_stretch.r"
				thighStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchR_2 = Instance.new("Bone")
					legStretchR_2.Name = "leg_stretch.r"
					legStretchR_2.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0008)
					legStretchR_2.Axis = Vector3.new(1, 0.0013, 0.0239)
					legStretchR_2.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0387), math.rad(-1.3701), math.rad(0.0737))
					do
						local legTwistR_2 = Instance.new("Bone")
						legTwistR_2.Name = "leg_twist.r"
						legTwistR_2.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footR_2 = Instance.new("Bone")
							footR_2.Name = "foot.r"
							footR_2.SecondaryAxis = Vector3.new(0.9404, -0.0008, 0.34)
							footR_2.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR_2.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9818), math.rad(0.0384), math.rad(-109.8796))
							do
								local toes01R_2 = Instance.new("Bone")
								toes01R_2.Name = "toes_01.r"
								toes01R_2.Axis = -Vector3.xAxis
								toes01R_2.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R_2.Parent = footR_2
							end
							footR_2.Parent = legTwistR_2
						end
						legTwistR_2.Parent = legStretchR_2
					end
					legStretchR_2.Parent = thighStretchR_2
				end
				thighStretchR_2.Parent = thighTwistR_2
			end
			thighTwistR_2.Parent = rootX_2
		end
		rootX_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 4.1681)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride_2 = Instance.new("Attachment")
		stickerOverride_2.Name = "StickerOverride"
		stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 7.8307)
		stickerOverride_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = easterDyle
end

easterDyle.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
chainMotor6d.Part0 = rootPart
chainMotor6d.Part1 = chain

return easterDyle
