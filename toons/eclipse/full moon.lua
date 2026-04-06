local rootPart, weldConstraint, attachment, humanoidRootPart, tailGeo, tailGeoMotor6d, tailGeo_2, tailGeoMotor6d_2, weld, tailGeo_3, tailGeoMotor6d_3, weld_2, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_3, torso_3, torsoMotor6d_3, weld_4, capeGeo, capeGeoMotor6d, capeGeo_2, capeGeoMotor6d_2, weld_5, capeGeo_3, capeGeoMotor6d_3, weld_6, head, headMotor6d, nameTagOverride, head_2, headMotor6d_2, weld_7, head_3, headMotor6d_3, weld_8, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_9, leftArm_3, leftArmMotor6d_3, weld_10, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_11, leftLeg_3, leftLegMotor6d_3, weld_12, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_13, rightArm_3, rightArmMotor6d_3, weld_14, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_15, rightLeg_3, rightLegMotor6d_3, weld_16

local fullMoon = Instance.new("Model")
fullMoon.Name = "FullMoon"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://134998968896270"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://90045851893990"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://93053102219394"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Eclipse"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Eclipse"
		moduleName.Parent = config
		local transformNormalTexture = Instance.new("Decal")
		transformNormalTexture.Name = "TransformNormalTexture"
		transformNormalTexture.Texture = "rbxassetid://114827039132468"
		transformNormalTexture.Parent = config
		local transformHurtTexture = Instance.new("Decal")
		transformHurtTexture.Name = "TransformHurtTexture"
		transformHurtTexture.Texture = "rbxassetid://93053102219394"
		transformHurtTexture.Parent = config
		local transformBlinkTexture = Instance.new("Decal")
		transformBlinkTexture.Name = "TransformBlinkTexture"
		transformBlinkTexture.Texture = "rbxassetid://90045851893990"
		transformBlinkTexture.Parent = config
	end
	config.Parent = fullMoon
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://101867121336195"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://135522670823313"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://131336847756013"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://134146301465883"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = fullMoon
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://124465139359188"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://121175774052621"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://87528520369941"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://80915487959271"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://75947066021664"
		decode.Parent = animations
		local transformationOff = Instance.new("Animation")
		transformationOff.Name = "TransformationOff"
		transformationOff.AnimationId = "rbxassetid://70602540469599"
		transformationOff.Parent = animations
		local transformDecode = Instance.new("Animation")
		transformDecode.Name = "TransformDecode"
		transformDecode.AnimationId = "rbxassetid://71598926051134"
		transformDecode.Parent = animations
		local transformationOn2 = Instance.new("Animation")
		transformationOn2.Name = "TransformationOn2"
		transformationOn2.AnimationId = "rbxassetid://134891898215737"
		transformationOn2.Parent = animations
		local transformationOn3 = Instance.new("Animation")
		transformationOn3.Name = "TransformationOn3"
		transformationOn3.AnimationId = "rbxassetid://78081151262791"
		transformationOn3.Parent = animations
		local transformationOn = Instance.new("Animation")
		transformationOn.Name = "TransformationOn"
		transformationOn.AnimationId = "rbxassetid://101056471531938"
		transformationOn.Parent = animations
		local transformationOnLooped = Instance.new("Animation")
		transformationOnLooped.Name = "TransformationOnLooped"
		transformationOnLooped.AnimationId = "rbxassetid://135138591696925"
		transformationOnLooped.Parent = animations
	end
	animations.Parent = fullMoon
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-43.8894, -0.0519, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.181, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 0.999, 0.0428)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0399, -0.9312)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2865, 0.2197, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4605), math.rad(68.7475), math.rad(-0.0052))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.1781, 0.9815, -0.0694)
					legStretchL.Axis = Vector3.new(0.9835, -0.1798, -0.0176)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7316), math.rad(1.7017), math.rad(-10.2675))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.93, -0.149, 0.3362)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.0638), math.rad(-8.0519), math.rad(110.088))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 0.999, 0.0428)
			thighTwistR.Axis = Vector3.new(0.3624, -0.04, 0.9311)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2864, 0.2197, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4605), math.rad(-68.7476), math.rad(0.0051))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.1782, 0.9815, -0.0694)
					legStretchR.Axis = Vector3.new(0.9835, 0.1797, 0.0175)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4537, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7316), math.rad(-1.7018), math.rad(10.2674))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9299, -0.149, 0.3362)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.0638), math.rad(8.0518), math.rad(-110.0881))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local tail1 = Instance.new("Bone")
			tail1.Name = "Tail1"
			tail1.SecondaryAxis = -Vector3.yAxis
			tail1.CFrame = CFrame.new(Vector3.new(0, 0.4268, -0.3995)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "Tail2"
				tail2.CFrame = CFrame.new(Vector3.new(0, -0.1316, 0.4488))
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "Tail3"
					tail3.CFrame = CFrame.new(Vector3.new(0, 0.1357, 0.5054))
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5788, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.073, 0.3805, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(-41.7056), math.rad(-89.9962))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7465, -0.6654)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0))
							do
								local capeR = Instance.new("Bone")
								capeR.Name = "Cape.R"
								capeR.SecondaryAxis = Vector3.new(0.0009, 0.999, -0.0447)
								capeR.Axis = Vector3.new(0, 0.0446, 0.999)
								capeR.CFrame = CFrame.new(Vector3.new(0, -0.3968, -0.1757)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.6263), math.rad(-89.9441), math.rad(-88.0661))
								capeR.Parent = armStretchR
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0157)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9051), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0159)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4179, -0.0067)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9101), 0, 0)
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.0708, 0))
						do
							local ear1L = Instance.new("Bone")
							ear1L.Name = "Ear1.L"
							ear1L.CFrame = CFrame.new(Vector3.new(-0.789, 2.1639, 0))
							do
								local ear2L = Instance.new("Bone")
								ear2L.Name = "Ear2.L"
								ear2L.CFrame = CFrame.new(Vector3.new(-0.0181, 0.4526, 0))
								ear2L.Parent = ear1L
							end
							ear1L.Parent = headX
							local ear1R = Instance.new("Bone")
							ear1R.Name = "Ear1.R"
							ear1R.CFrame = CFrame.new(Vector3.new(0.7889, 2.1639, 0))
							do
								local ear2R = Instance.new("Bone")
								ear2R.Name = "Ear2.R"
								ear2R.CFrame = CFrame.new(Vector3.new(0.018, 0.4526, 0))
								ear2R.Parent = ear1R
							end
							ear1R.Parent = headX
							attachment = Instance.new("Attachment")
							attachment.CFrame = CFrame.new(Vector3.yAxis * 1.3558)
							attachment.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local capeBack = Instance.new("Bone")
					capeBack.Name = "CapeBack"
					capeBack.CFrame = CFrame.new(Vector3.new(0, 0.3663, 0.3309))
					capeBack.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0731, 0.3805, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7466, -0.6653)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7033), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3587, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0224)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.2811), math.rad(0), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0027)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4178, 0.0093)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
								local capeL = Instance.new("Bone")
								capeL.Name = "Cape.L"
								capeL.SecondaryAxis = Vector3.new(-0.001, 0.9989, -0.0448)
								capeL.Axis = Vector3.new(0, -0.0448, -0.999)
								capeL.CFrame = CFrame.new(Vector3.new(0, -0.3968, -0.1756)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.5673), math.rad(90), 0)
								capeL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = fullMoon
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0.7874, 2.2288, -2.9159))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Brightness = 3
			pointLight.Range = 12
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(252, 238, 178)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 50
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(252, 238, 178)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = fullMoon
	tailGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93194142965836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tailGeo.TextureID = "rbxassetid://82605125192781"
	tailGeo.Name = "Tail_Geo"
	tailGeo.Transparency = 1
	tailGeo.CanCollide = false
	tailGeo.CanTouch = false
	tailGeo.CanQuery = false
	tailGeo.Size = Vector3.new(0.7971, 1.1193, 2.1702)
	tailGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tailGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tailGeo.CFrame = CFrame.new(Vector3.new(-45.2062, 1.637, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tailGeo.PivotOffset = CFrame.new(Vector3.new(0, -1.6889, -1.3168)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		tailGeoMotor6d = Instance.new("Motor6D")
		tailGeoMotor6d.Name = "Tail_GeoMotor6D"
		tailGeoMotor6d.MaxVelocity = 0.1
		tailGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.6888, 1.3167))
		tailGeoMotor6d.Parent = tailGeo
		tailGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93194142965836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tailGeo_2.TextureID = "rbxassetid://82605125192781"
		tailGeo_2.Name = "Tail_Geo"
		tailGeo_2.Transparency = 1
		tailGeo_2.CanCollide = false
		tailGeo_2.CanTouch = false
		tailGeo_2.CanQuery = false
		tailGeo_2.Size = Vector3.new(0.7971, 1.1193, 2.1702)
		tailGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tailGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		tailGeo_2.CFrame = CFrame.new(Vector3.new(-45.2062, 1.637, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tailGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -1.6889, -1.3168)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			tailGeoMotor6d_2 = Instance.new("Motor6D")
			tailGeoMotor6d_2.Name = "Tail_GeoMotor6D"
			tailGeoMotor6d_2.MaxVelocity = 0.1
			tailGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.6888, 1.3167))
			tailGeoMotor6d_2.Parent = tailGeo_2
			weld = Instance.new("Weld")
			weld.Parent = tailGeo_2
			tailGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91090730952431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			tailGeo_3.TextureID = "rbxassetid://134998968896270"
			tailGeo_3.Name = "Tail_Geo"
			tailGeo_3.CanCollide = false
			tailGeo_3.CanTouch = false
			tailGeo_3.Massless = true
			tailGeo_3.CanQuery = false
			tailGeo_3.Size = Vector3.new(0.7971, 1.1193, 2.1702)
			tailGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			tailGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			tailGeo_3.CFrame = CFrame.new(Vector3.new(-45.2062, 1.637, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			tailGeo_3.PivotOffset = CFrame.new(Vector3.new(0, -1.6889, -1.3168)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				tailGeoMotor6d_3 = Instance.new("Motor6D")
				tailGeoMotor6d_3.Name = "Tail_GeoMotor6D"
				tailGeoMotor6d_3.MaxVelocity = 0.1
				tailGeoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 1.6888, 1.3167))
				tailGeoMotor6d_3.Parent = tailGeo_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = tailGeo_3
			end
			tailGeo_3.Parent = tailGeo_2
		end
		tailGeo_2.Parent = tailGeo
	end
	tailGeo.Parent = fullMoon
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118701886960653", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://82605125192781"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1033, 1.5496, 0.8589)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-43.8713, 2.3625, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4144, 0.018)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4143, -0.0181))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118701886960653", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://82605125192781"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.1033, 1.5496, 0.8589)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-43.8713, 2.3625, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.4144, 0.018)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.4143, -0.0181))
			torsoMotor6d_2.Parent = torso_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129573295195452", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://134998968896270"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(1.1033, 1.5496, 0.8589)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-43.8713, 2.3625, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0, -2.4144, 0.018)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 2.4143, -0.0181))
				torsoMotor6d_3.Parent = torso_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = fullMoon
	capeGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100805349600773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	capeGeo.TextureID = "rbxassetid://82605125192781"
	capeGeo.Name = "Cape_Geo"
	capeGeo.Transparency = 1
	capeGeo.CanCollide = false
	capeGeo.CanTouch = false
	capeGeo.CanQuery = false
	capeGeo.Size = Vector3.new(2.2871, 0.9583, 1.2015)
	capeGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	capeGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	capeGeo.CFrame = CFrame.new(Vector3.new(-43.9501, 2.7261, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	capeGeo.PivotOffset = CFrame.new(Vector3.new(0, -2.778, -0.0608)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		capeGeoMotor6d = Instance.new("Motor6D")
		capeGeoMotor6d.Name = "Cape_GeoMotor6D"
		capeGeoMotor6d.MaxVelocity = 0.1
		capeGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.7779, 0.0607))
		capeGeoMotor6d.Parent = capeGeo
		capeGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100805349600773", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		capeGeo_2.TextureID = "rbxassetid://82605125192781"
		capeGeo_2.Name = "Cape_Geo"
		capeGeo_2.Transparency = 1
		capeGeo_2.CanCollide = false
		capeGeo_2.CanTouch = false
		capeGeo_2.CanQuery = false
		capeGeo_2.Size = Vector3.new(2.2871, 0.9583, 1.2015)
		capeGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		capeGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		capeGeo_2.CFrame = CFrame.new(Vector3.new(-43.9501, 2.7261, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		capeGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -2.778, -0.0608)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			capeGeoMotor6d_2 = Instance.new("Motor6D")
			capeGeoMotor6d_2.Name = "Cape_GeoMotor6D"
			capeGeoMotor6d_2.MaxVelocity = 0.1
			capeGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.7779, 0.0607))
			capeGeoMotor6d_2.Parent = capeGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = capeGeo_2
			capeGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97249591070782", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			capeGeo_3.TextureID = "rbxassetid://134998968896270"
			capeGeo_3.Name = "Cape_Geo"
			capeGeo_3.CanCollide = false
			capeGeo_3.CanTouch = false
			capeGeo_3.Massless = true
			capeGeo_3.CanQuery = false
			capeGeo_3.Size = Vector3.new(2.2878, 0.9587, 1.2019)
			capeGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			capeGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			capeGeo_3.CFrame = CFrame.new(Vector3.new(-43.9501, 2.7261, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			capeGeo_3.PivotOffset = CFrame.new(Vector3.new(0, -2.7789, -0.0608)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				capeGeoMotor6d_3 = Instance.new("Motor6D")
				capeGeoMotor6d_3.Name = "Cape_GeoMotor6D"
				capeGeoMotor6d_3.MaxVelocity = 0.1
				capeGeoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 2.7788, 0.0607))
				capeGeoMotor6d_3.Parent = capeGeo_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = capeGeo_3
			end
			capeGeo_3.Parent = capeGeo_2
		end
		capeGeo_2.Parent = capeGeo
	end
	capeGeo.Parent = fullMoon
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92094168075406", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://82605125192781"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.2976, 3.8125, 2.958)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-43.8373, 4.9234, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.9753, 0.052)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9752, -0.0521))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5299)
		stickerOverride.Parent = head
		nameTagOverride = Instance.new("ObjectValue")
		nameTagOverride.Name = "NameTagOverride"
		nameTagOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92094168075406", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://82605125192781"
		head_2.Name = "Head"
		head_2.Transparency = 1
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Size = Vector3.new(3.2976, 3.8125, 2.958)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-43.8373, 4.9234, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.9753, 0.052)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.9752, -0.0521))
			headMotor6d_2.Parent = head_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 1.5299)
			stickerOverride_2.Parent = head_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = head_2
			head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121072704634868", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_3.TextureID = "rbxassetid://134998968896270"
			head_3.Name = "Head"
			head_3.CanCollide = false
			head_3.CanTouch = false
			head_3.Massless = true
			head_3.CanQuery = false
			head_3.Size = Vector3.new(3.2976, 3.8125, 2.958)
			head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_3.CFrame = CFrame.new(Vector3.new(-43.8373, 4.9234, 36.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_3.PivotOffset = CFrame.new(Vector3.new(0, -4.9753, 0.052)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(0, 4.9752, -0.0521))
				headMotor6d_3.Parent = head_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = head_3
			end
			head_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = fullMoon
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114993138321757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://82605125192781"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9483, 0.4056, 0.7111)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 35.6104)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.296, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2961, 2.9581, -0.114))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114993138321757", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://82605125192781"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.9483, 0.4056, 0.7111)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 35.6104)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.296, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2961, 2.9581, -0.114))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108160726604122", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://134998968896270"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(1.9483, 0.4056, 0.7111)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 35.6104)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.296, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.2961, 2.9581, -0.114))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = fullMoon
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123476309168684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://82605125192781"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.641, 2.0118, 0.7067)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 36.568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.3383, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3384, 1.0059, -0.0622))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123476309168684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://82605125192781"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.641, 2.0118, 0.7067)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 36.568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.3383, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3384, 1.0059, -0.0622))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136681004630359", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://134998968896270"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.641, 2.0118, 0.7067)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 36.568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0.3383, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.3384, 1.0059, -0.0622))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = fullMoon
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133618131593031", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://82605125192781"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9483, 0.4056, 0.7111)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 38.2024)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2961, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.296, 2.9581, -0.114))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133618131593031", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://82605125192781"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.9483, 0.4056, 0.7111)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 38.2024)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2961, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.296, 2.9581, -0.114))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139090857439804", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://134998968896270"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(1.9483, 0.4056, 0.7111)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(-43.7754, 2.9063, 38.2024)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.2961, -2.9582, 0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.296, 2.9581, -0.114))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = fullMoon
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109157842775977", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://82605125192781"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.641, 2.0118, 0.7067)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 37.2448)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.3384, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3383, 1.0059, -0.0622))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109157842775977", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://82605125192781"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.641, 2.0118, 0.7067)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 37.2448)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.3384, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3383, 1.0059, -0.0622))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114333742202546", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://134998968896270"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.641, 2.0118, 0.7067)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-43.8272, 0.9541, 37.2448)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.3384, -1.006, 0.0621)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.3383, 1.0059, -0.0622))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_16 = Instance.new("Weld")
				weld_16.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = fullMoon
end

fullMoon.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
tailGeoMotor6d.Part0 = rootPart
tailGeoMotor6d.Part1 = tailGeo
tailGeoMotor6d_2.Part1 = tailGeo_2
weld.Part1 = tailGeo
weld.Part0 = tailGeo_2
tailGeoMotor6d_3.Part1 = tailGeo_3
weld_2.Part1 = tailGeo_2
weld_2.Part0 = tailGeo_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_3.Part1 = torso
weld_3.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_4.Part1 = torso_2
weld_4.Part0 = torso_3
capeGeoMotor6d.Part0 = rootPart
capeGeoMotor6d.Part1 = capeGeo
capeGeoMotor6d_2.Part1 = capeGeo_2
weld_5.Part1 = capeGeo
weld_5.Part0 = capeGeo_2
capeGeoMotor6d_3.Part1 = capeGeo_3
weld_6.Part1 = capeGeo_2
weld_6.Part0 = capeGeo_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = attachment
headMotor6d_2.Part1 = head_2
weld_7.Part1 = head
weld_7.Part0 = head_2
headMotor6d_3.Part1 = head_3
weld_8.Part1 = head_2
weld_8.Part0 = head_3
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_9.Part1 = leftArm
weld_9.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_10.Part1 = leftArm_2
weld_10.Part0 = leftArm_3
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_11.Part1 = leftLeg
weld_11.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_12.Part1 = leftLeg_2
weld_12.Part0 = leftLeg_3
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_13.Part1 = rightArm
weld_13.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_14.Part1 = rightArm_2
weld_14.Part0 = rightArm_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_15.Part1 = rightLeg
weld_15.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_16.Part1 = rightLeg_2
weld_16.Part0 = rightLeg_3

return fullMoon
