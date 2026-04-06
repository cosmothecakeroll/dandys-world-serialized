local head, headMotor6d, charmGeo, charmGeoMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, cosmo_2, weldConstraint, humanoidRootPart

local cosmo = Instance.new("Model")
cosmo.Name = "Cosmo"
cosmo.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://85189916978383"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://126844704113654"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://103450968583656"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://90851695052173"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://131459861202479"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://84528664487222"
		walk.Parent = animations
	end
	animations.Parent = cosmo
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://104472239155866"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://138210509306609"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99248258677258"
		normalTexture.Parent = config
	end
	config.Parent = cosmo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cosmo
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Cosmo"
	toonName.Parent = cosmo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99248258677258"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(4.1647, 1.9636, 1.7495)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.3976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5069)
		stickerOverride.Parent = head
	end
	head.Parent = cosmo
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://139095087514960"
	charmGeo.Name = "Charm_Geo"
	charmGeo.CanCollide = false
	charmGeo.CanTouch = false
	charmGeo.Massless = true
	charmGeo.CanQuery = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	charmGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	charmGeo.CFrame = CFrame.new(Vector3.new(-40.5853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
	end
	charmGeo.Parent = cosmo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99248258677258"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3774, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = cosmo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99248258677258"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2324, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = cosmo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99248258677258"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3774, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = cosmo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99248258677258"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2324, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = cosmo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99248258677258"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2087, 1.6021, 1.0829)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.412, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = cosmo
	cosmo_2 = Instance.new("Part")
	cosmo_2.Name = "Cosmo"
	cosmo_2.Transparency = 1
	cosmo_2.CanTouch = false
	cosmo_2.CanQuery = false
	cosmo_2.Massless = true
	cosmo_2.CanCollide = false
	cosmo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cosmo_2.Size = Vector3.new(2, 2, 1)
	cosmo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cosmo_2.CFrame = CFrame.new(Vector3.new(-40.3893, -0.2586, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 1.855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.0956, -0.1461)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4923, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2923, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1476, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0019)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1089), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0018)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1088), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.11, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0027)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0027)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1582), 0, 0)
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
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2436, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.yAxis * 0.337)
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2435, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		rootX.Parent = cosmo_2
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo_2
	end
	cosmo_2.Parent = cosmo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = cosmo
end

cosmo.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = cosmo_2
headMotor6d.Part1 = head
charmGeoMotor6d.Part0 = cosmo_2
charmGeoMotor6d.Part1 = charmGeo
leftArmMotor6d.Part0 = cosmo_2
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = cosmo_2
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = cosmo_2
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = cosmo_2
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = cosmo_2
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = cosmo_2
weldConstraint.Part0 = humanoidRootPart

return cosmo
