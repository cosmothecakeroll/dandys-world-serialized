local barnabyGeo, barnabyGeoMotor6d, leftLeg, leftLegMotor6d, humanoidRootPart, leftArm, leftArmMotor6d, rootPart, weldConstraint, head, headMotor6d, torso, torsoMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, light03, light03motor6d, light02, light02motor6d, light01, light01motor6d

local tackySweater = Instance.new("Model")
tackySweater.Name = "TackySweater"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74681552658005"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://116619987537832"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123357983272025"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://137793536201511"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://105647809117847"
		walk.Parent = animations
	end
	animations.Parent = tackySweater
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = tackySweater
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://120431234546660"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://137599422148021"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://116263783504497"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "TackySweater"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "TackySweater"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = tackySweater
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127117774662462", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://77972243628161"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.CollisionGroup = "Player"
	barnabyGeo.CanTouch = false
	barnabyGeo.CanCollide = false
	barnabyGeo.Massless = true
	barnabyGeo.CanQuery = false
	barnabyGeo.Size = Vector3.new(1.4561, 1.0245, 0.6795)
	barnabyGeo.AssemblyLinearVelocity = Vector3.yAxis * 0
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-50.8893, 4.493, 26.8381)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0683, -3.9512, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0684, 3.9511, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = tackySweater
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93084341353818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://103735945456298"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanTouch = false
	leftLeg.CanCollide = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4382, 1.822, 0.6769)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.CFrame = CFrame.new(Vector3.new(-50.7729, 1.4559, 26.6796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2268, -0.9141, 0.1163)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2269, 0.914, -0.1164))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = tackySweater
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.8893, 2.2093, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = tackySweater
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81724381221328", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://103735945456298"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanTouch = false
	leftArm.CanCollide = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9653, 0.7634, 0.5431)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.CFrame = CFrame.new(Vector3.new(-50.8811, 3.2139, 25.624)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2824, -2.672, 0.0081)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2825, 2.6719, -0.0082))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = tackySweater
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
	rootPart.CFrame = CFrame.new(Vector3.new(-50.8893, 0.5419, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5185, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3221, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1412, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8933, 0))
							barnaby.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0655, 0.3408, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6783, -0.7348)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2546, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2826), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3982, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3982, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0149), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2277, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, -0.0226)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2277, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.291), math.rad(0.0011), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0226)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4158, 0.0094)) * CFrame.fromEulerAnglesXYZ(math.rad(1.2958), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0654, 0.3408, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(-47.2885), math.rad(-90.001))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6783, -0.7348)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2546, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2826), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3982, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3982, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0149), 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2277, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, -0.0184)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2277, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0535), math.rad(-0.001), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0184)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4159, 0.0076)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0584), 0, 0)
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2566, 0.1968, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4433, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4433, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.362, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.362, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1665, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2565, 0.1968, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4433, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4433, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.362, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.362, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1665, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = tackySweater
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137283418799879", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://120431234546660"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanCollide = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.0812, 2.4846, 2.8133)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.CFrame = CFrame.new(Vector3.new(-50.886, 4.4676, 26.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -3.9257, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9256, -0.0033))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.0086, -0.0033))
		stickerOverride.Parent = head
	end
	head.Parent = tackySweater
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134509191197203", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://103735945456298"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.3865, 1.509, 1.1846)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-50.8783, 2.6757, 26.8775)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0289, -2.1338, 0.011)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.029, 2.1337, -0.0111))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = tackySweater
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112789884996761", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://103735945456298"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanTouch = false
	rightLeg.CanCollide = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4382, 1.822, 0.6769)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.CFrame = CFrame.new(Vector3.new(-50.7729, 1.4559, 27.1332)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2269, -0.9141, 0.1163)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2268, 0.914, -0.1164))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = tackySweater
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80528997151333", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://103735945456298"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanTouch = false
	rightArm.CanCollide = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9653, 0.7634, 0.5431)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.CFrame = CFrame.new(Vector3.new(-50.8811, 3.2139, 28.1888)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2825, -2.672, 0.0081)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2824, 2.6719, -0.0082))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = tackySweater
	light03 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118978248902218", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light03.Name = "Light_03"
	light03.CollisionGroup = "Player"
	light03.CanQuery = false
	light03.CanTouch = false
	light03.Massless = true
	light03.CanCollide = false
	light03.Size = Vector3.new(1.1612, 0.854, 1.3945)
	light03.AssemblyLinearVelocity = Vector3.yAxis * 0
	light03.Material = Enum.Material.Neon
	light03.Color = Color3.fromRGB(111, 10, 10)
	light03.CFrame = CFrame.new(Vector3.new(-50.8767, 2.7287, 26.8978)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light03.PivotOffset = CFrame.new(Vector3.new(0.0086, -2.1869, 0.0126)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		light03motor6d = Instance.new("Motor6D")
		light03motor6d.Name = "Light_03Motor6D"
		light03motor6d.MaxVelocity = 0.1
		light03motor6d.C0 = CFrame.new(Vector3.new(-0.0087, 2.1868, -0.0127))
		light03motor6d.Parent = light03
	end
	light03.Parent = tackySweater
	light02 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135335610396087", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light02.Name = "Light_02"
	light02.CollisionGroup = "Player"
	light02.CanQuery = false
	light02.CanTouch = false
	light02.Massless = true
	light02.CanCollide = false
	light02.Size = Vector3.new(1.346, 0.8008, 1.255)
	light02.AssemblyLinearVelocity = Vector3.yAxis * 0
	light02.Material = Enum.Material.Neon
	light02.Color = Color3.fromRGB(107, 54, 17)
	light02.CFrame = CFrame.new(Vector3.new(-50.8396, 2.8114, 26.9395)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light02.PivotOffset = CFrame.new(Vector3.new(-0.0331, -2.2696, 0.0496)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		light02motor6d = Instance.new("Motor6D")
		light02motor6d.Name = "Light_02Motor6D"
		light02motor6d.MaxVelocity = 0.1
		light02motor6d.C0 = CFrame.new(Vector3.new(0.033, 2.2695, -0.0497))
		light02motor6d.Parent = light02
	end
	light02.Parent = tackySweater
	light01 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109891819118056", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light01.Name = "Light_01"
	light01.CollisionGroup = "Player"
	light01.CanQuery = false
	light01.CanTouch = false
	light01.Massless = true
	light01.CanCollide = false
	light01.Size = Vector3.new(1.595, 0.6071, 1.352)
	light01.AssemblyLinearVelocity = Vector3.yAxis * 0
	light01.Material = Enum.Material.Neon
	light01.Color = Color3.fromRGB(61, 49, 28)
	light01.CFrame = CFrame.new(Vector3.new(-50.8282, 2.7888, 26.9324)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light01.PivotOffset = CFrame.new(Vector3.new(-0.0261, -2.247, 0.0611)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		light01motor6d = Instance.new("Motor6D")
		light01motor6d.Name = "Light_01Motor6D"
		light01motor6d.MaxVelocity = 0.1
		light01motor6d.C0 = CFrame.new(Vector3.new(0.026, 2.2469, -0.0612))
		light01motor6d.Parent = light01
	end
	light01.Parent = tackySweater
end

tackySweater.PrimaryPart = humanoidRootPart
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
light03motor6d.Part0 = rootPart
light03motor6d.Part1 = light03
light02motor6d.Part0 = rootPart
light02motor6d.Part1 = light02
light01motor6d.Part0 = rootPart
light01motor6d.Part1 = light01

return tackySweater
