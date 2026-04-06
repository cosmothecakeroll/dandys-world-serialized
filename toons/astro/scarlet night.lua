local hatGeo, hatGeoMotor6d, hatGeo_2, hatGeoMotor6d_2, weld, hatGeo_3, hatGeoMotor6d_3, weld_2, humanoidRootPart, rootPart, weldConstraint, starSmallGeo, starSmallGeoMotor6d, starSmallGeo_2, starSmallGeoMotor6d_2, weld_3, starSmallGeo_3, starSmallGeoMotor6d_3, weld_4, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_5, torso_3, torsoMotor6d_3, weld_6, starBigGeo, starBigGeoMotor6d, starBigGeo_2, starBigGeoMotor6d_2, weld_7, starBigGeo_3, starBigGeoMotor6d_3, weld_8, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_9, rightLeg_3, rightLegMotor6d_3, weld_10, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_11, leftLeg_3, leftLegMotor6d_3, weld_12, head, headMotor6d, head_2, headMotor6d_2, bubbleChatOld, nameTagOverride_2, bubbleChat_2, nameTagOverride_3, weld_13, head_3, headMotor6d_3, weld_14

local halloweenAstro = Instance.new("Model")
halloweenAstro.Name = "Halloween_Astro"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://122029372950698"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://78390931262716"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://121181308088501"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Astro"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Astro"
		moduleName.Parent = config
	end
	config.Parent = halloweenAstro
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://86551042501797"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://75288149292797"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://123820828959629"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://130599515802296"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = halloweenAstro
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://79253731536178"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://80634450421342"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://125907099378924"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://122099353679988"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://91621632170613"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://120834076598047"
		ability.Parent = animations
	end
	animations.Parent = halloweenAstro
	hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886264791889", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hatGeo.TextureID = "rbxassetid://109228946140759"
	hatGeo.Name = "HatGeo"
	hatGeo.Transparency = 1
	hatGeo.CanCollide = false
	hatGeo.CanTouch = false
	hatGeo.CanQuery = false
	hatGeo.Size = Vector3.new(2.0693, 3.5387, 2.1245)
	hatGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	hatGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	hatGeo.CFrame = CFrame.new(Vector3.new(-51.5706, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -6.4608, -0.6814)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		hatGeoMotor6d = Instance.new("Motor6D")
		hatGeoMotor6d.Name = "HatGeoMotor6D"
		hatGeoMotor6d.MaxVelocity = 0.1
		hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.4607, 0.6813))
		hatGeoMotor6d.Parent = hatGeo
		hatGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886264791889", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hatGeo_2.TextureID = "rbxassetid://81094908283924"
		hatGeo_2.Name = "HatGeo"
		hatGeo_2.Transparency = 1
		hatGeo_2.CanCollide = false
		hatGeo_2.CanTouch = false
		hatGeo_2.CanQuery = false
		hatGeo_2.Size = Vector3.new(2.0693, 3.5387, 2.1245)
		hatGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		hatGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		hatGeo_2.CFrame = CFrame.new(Vector3.new(-51.5706, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hatGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -6.4608, -0.6814)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			hatGeoMotor6d_2 = Instance.new("Motor6D")
			hatGeoMotor6d_2.Name = "HatGeoMotor6D"
			hatGeoMotor6d_2.MaxVelocity = 0.1
			hatGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 6.4607, 0.6813))
			hatGeoMotor6d_2.Parent = hatGeo_2
			weld = Instance.new("Weld")
			weld.Parent = hatGeo_2
			hatGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139071647361803", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			hatGeo_3.TextureID = "rbxassetid://122029372950698"
			hatGeo_3.Name = "HatGeo"
			hatGeo_3.CanCollide = false
			hatGeo_3.CanTouch = false
			hatGeo_3.Massless = true
			hatGeo_3.CanQuery = false
			hatGeo_3.Size = Vector3.new(2.6537, 3.9171, 2.4297)
			hatGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			hatGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			hatGeo_3.CFrame = CFrame.new(Vector3.new(-51.5706, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			hatGeo_3.PivotOffset = CFrame.new(Vector3.new(0, -6.3087, -0.5011)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				hatGeoMotor6d_3 = Instance.new("Motor6D")
				hatGeoMotor6d_3.Name = "HatGeoMotor6D"
				hatGeoMotor6d_3.MaxVelocity = 0.1
				hatGeoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 6.3086, 0.501))
				hatGeoMotor6d_3.Parent = hatGeo_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = hatGeo_3
			end
			hatGeo_3.Parent = hatGeo_2
		end
		hatGeo_2.Parent = hatGeo
	end
	hatGeo.Parent = halloweenAstro
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.8893, 1.9481, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 126), Color3.fromRGB(184, 167, 126))
		particleThing.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 33
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(200, 50, 50)
			pointLight.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 4
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(140, 162, 177)
			pointLight_2.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = halloweenAstro
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-50.8893, -0.0519, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.8999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5192, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3471, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1533, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 2.0472, 0.3111))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 0.7923, 0.3257))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, 0.8389, 0.3454))
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "Shoulder.L"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(-0.6654, 0.7465, 0)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3413, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(131.7058))
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "Shoulder.R"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(-0.6654, -0.7466, 0)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3413, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-131.7059))
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local starBig = Instance.new("Bone")
				starBig.Name = "StarBig"
				starBig.CFrame = CFrame.new(Vector3.new(0, 0.2714, -0.1953))
				starBig.Parent = spine01X
				local starSmall = Instance.new("Bone")
				starSmall.Name = "StarSmall"
				starSmall.CFrame = CFrame.new(Vector3.new(-0.0037, 0.0427, -0.0797))
				starSmall.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.257, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.36, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.36, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2569, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4465, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.36, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.36, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	end
	rootPart.Parent = halloweenAstro
	starSmallGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77061564529344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starSmallGeo.Name = "StarSmallGeo"
	starSmallGeo.Transparency = 1
	starSmallGeo.CanCollide = false
	starSmallGeo.CanTouch = false
	starSmallGeo.CanQuery = false
	starSmallGeo.Size = Vector3.new(0.3117, 0.3117, 0.0243)
	starSmallGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.Material = Enum.Material.Neon
	starSmallGeo.Color = Color3.fromRGB(81, 140, 165)
	starSmallGeo.CFrame = CFrame.new(Vector3.new(-50.7966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starSmallGeo.PivotOffset = CFrame.new(Vector3.new(0.0018, -2.0338, 0.0927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starSmallGeoMotor6d = Instance.new("Motor6D")
		starSmallGeoMotor6d.Name = "StarSmallGeoMotor6D"
		starSmallGeoMotor6d.MaxVelocity = 0.1
		starSmallGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0019, 2.0337, -0.0928))
		starSmallGeoMotor6d.Parent = starSmallGeo
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Rate = 2
		particleEmitter.LightEmission = 0.5
		particleEmitter.Enabled = false
		particleEmitter.LockedToPart = true
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter.Speed = NumberRange.new(0)
		particleEmitter.Lifetime = NumberRange.new(0.25, 0.33)
		particleEmitter.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter.Color = ColorSequence.new(Color3.fromRGB(77, 214, 255), Color3.fromRGB(77, 214, 255))
		particleEmitter.Parent = starSmallGeo
		starSmallGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77061564529344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starSmallGeo_2.Name = "StarSmallGeo"
		starSmallGeo_2.Transparency = 1
		starSmallGeo_2.CanCollide = false
		starSmallGeo_2.CanTouch = false
		starSmallGeo_2.CanQuery = false
		starSmallGeo_2.Size = Vector3.new(0.3117, 0.3117, 0.0243)
		starSmallGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		starSmallGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		starSmallGeo_2.Material = Enum.Material.Neon
		starSmallGeo_2.Color = Color3.fromRGB(81, 140, 165)
		starSmallGeo_2.CFrame = CFrame.new(Vector3.new(-50.7966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starSmallGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0018, -2.0338, 0.0927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starSmallGeoMotor6d_2 = Instance.new("Motor6D")
			starSmallGeoMotor6d_2.Name = "StarSmallGeoMotor6D"
			starSmallGeoMotor6d_2.MaxVelocity = 0.1
			starSmallGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0019, 2.0337, -0.0928))
			starSmallGeoMotor6d_2.Parent = starSmallGeo_2
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Rate = 2
			particleEmitter_2.LightEmission = 0.5
			particleEmitter_2.Enabled = false
			particleEmitter_2.LockedToPart = true
			particleEmitter_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter_2.Speed = NumberRange.new(0)
			particleEmitter_2.Lifetime = NumberRange.new(0.25, 0.33)
			particleEmitter_2.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter_2.Color = ColorSequence.new(Color3.fromRGB(78, 214, 255), Color3.fromRGB(78, 214, 255))
			particleEmitter_2.Parent = starSmallGeo_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = starSmallGeo_2
			starSmallGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137306722124973", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			starSmallGeo_3.Name = "StarSmallGeo"
			starSmallGeo_3.CanQuery = false
			starSmallGeo_3.CanTouch = false
			starSmallGeo_3.Massless = true
			starSmallGeo_3.CanCollide = false
			starSmallGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			starSmallGeo_3.Size = Vector3.new(0.3116, 0.3116, 0.0243)
			starSmallGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			starSmallGeo_3.Material = Enum.Material.Neon
			starSmallGeo_3.Color = Color3.fromRGB(151, 0, 0)
			starSmallGeo_3.CFrame = CFrame.new(Vector3.new(-50.7966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			starSmallGeo_3.PivotOffset = CFrame.new(Vector3.new(0.0131, -2.0053, 0.0786)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				starSmallGeoMotor6d_3 = Instance.new("Motor6D")
				starSmallGeoMotor6d_3.Name = "StarSmallGeoMotor6D"
				starSmallGeoMotor6d_3.MaxVelocity = 0.1
				starSmallGeoMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0132, 2.0052, -0.0787))
				starSmallGeoMotor6d_3.Parent = starSmallGeo_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = starSmallGeo_3
			end
			starSmallGeo_3.Parent = starSmallGeo_2
		end
		starSmallGeo_2.Parent = starSmallGeo
	end
	starSmallGeo.Parent = halloweenAstro
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133338036148871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://109228946140759"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5399, 1.7547, 1.3151)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-50.8904, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0169, -2.0494, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0168, 2.0493, 0.0011))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133338036148871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://81094908283924"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.5399, 1.7547, 1.3151)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-50.8904, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(-0.0169, -2.0494, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0168, 2.0493, 0.0011))
			torsoMotor6d_2.Parent = torso_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121132660225530", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://122029372950698"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(2.5202, 2.5378, 2.0896)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-50.8904, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(-0.0894, -2.1716, -0.2925)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0.0893, 2.1715, 0.2924))
				torsoMotor6d_3.Parent = torso_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = halloweenAstro
	starBigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139145984895211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starBigGeo.Name = "StarBigGeo"
	starBigGeo.Transparency = 1
	starBigGeo.CanCollide = false
	starBigGeo.CanTouch = false
	starBigGeo.CanQuery = false
	starBigGeo.Size = Vector3.new(0.6234, 0.6234, 0.0487)
	starBigGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starBigGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starBigGeo.Material = Enum.Material.Neon
	starBigGeo.Color = Color3.fromRGB(81, 140, 165)
	starBigGeo.CFrame = CFrame.new(Vector3.new(-50.6933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starBigGeo.PivotOffset = CFrame.new(Vector3.new(-0.002, -2.2491, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starBigGeoMotor6d = Instance.new("Motor6D")
		starBigGeoMotor6d.Name = "StarBigGeoMotor6D"
		starBigGeoMotor6d.MaxVelocity = 0.1
		starBigGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0019, 2.249, -0.1961))
		starBigGeoMotor6d.Parent = starBigGeo
		local particleEmitter_3 = Instance.new("ParticleEmitter")
		particleEmitter_3.Rate = 5
		particleEmitter_3.LightEmission = 0.5
		particleEmitter_3.Enabled = false
		particleEmitter_3.LockedToPart = true
		particleEmitter_3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter_3.Speed = NumberRange.new(0)
		particleEmitter_3.Lifetime = NumberRange.new(0.25, 0.33)
		particleEmitter_3.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter_3.Color = ColorSequence.new(Color3.fromRGB(77, 214, 255), Color3.fromRGB(77, 214, 255))
		particleEmitter_3.Parent = starBigGeo
		starBigGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139145984895211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starBigGeo_2.Name = "StarBigGeo"
		starBigGeo_2.Transparency = 1
		starBigGeo_2.CanCollide = false
		starBigGeo_2.CanTouch = false
		starBigGeo_2.CanQuery = false
		starBigGeo_2.Size = Vector3.new(0.6234, 0.6234, 0.0487)
		starBigGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		starBigGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		starBigGeo_2.Material = Enum.Material.Neon
		starBigGeo_2.Color = Color3.fromRGB(81, 140, 165)
		starBigGeo_2.CFrame = CFrame.new(Vector3.new(-50.6933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starBigGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.002, -2.2491, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starBigGeoMotor6d_2 = Instance.new("Motor6D")
			starBigGeoMotor6d_2.Name = "StarBigGeoMotor6D"
			starBigGeoMotor6d_2.MaxVelocity = 0.1
			starBigGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0019, 2.249, -0.1961))
			starBigGeoMotor6d_2.Parent = starBigGeo_2
			local particleEmitter_4 = Instance.new("ParticleEmitter")
			particleEmitter_4.Rate = 5
			particleEmitter_4.LightEmission = 0.5
			particleEmitter_4.Enabled = false
			particleEmitter_4.LockedToPart = true
			particleEmitter_4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4966, 0.4181), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter_4.Speed = NumberRange.new(0)
			particleEmitter_4.Lifetime = NumberRange.new(0.25, 0.33)
			particleEmitter_4.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter_4.Color = ColorSequence.new(Color3.fromRGB(78, 214, 255), Color3.fromRGB(78, 214, 255))
			particleEmitter_4.Parent = starBigGeo_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = starBigGeo_2
			starBigGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128291213117289", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			starBigGeo_3.Name = "StarBigGeo"
			starBigGeo_3.CanQuery = false
			starBigGeo_3.CanTouch = false
			starBigGeo_3.Massless = true
			starBigGeo_3.CanCollide = false
			starBigGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			starBigGeo_3.Size = Vector3.new(0.6232, 0.6232, 0.0487)
			starBigGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			starBigGeo_3.Material = Enum.Material.Neon
			starBigGeo_3.Color = Color3.fromRGB(151, 0, 0)
			starBigGeo_3.CFrame = CFrame.new(Vector3.new(-50.6933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			starBigGeo_3.PivotOffset = CFrame.new(Vector3.new(0.0063, -2.2346, 0.1959)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				starBigGeoMotor6d_3 = Instance.new("Motor6D")
				starBigGeoMotor6d_3.Name = "StarBigGeoMotor6D"
				starBigGeoMotor6d_3.MaxVelocity = 0.1
				starBigGeoMotor6d_3.C0 = CFrame.new(Vector3.new(-0.0064, 2.2345, -0.196))
				starBigGeoMotor6d_3.Parent = starBigGeo_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = starBigGeo_3
			end
			starBigGeo_3.Parent = starBigGeo_2
		end
		starBigGeo_2.Parent = starBigGeo
	end
	starBigGeo.Parent = halloweenAstro
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115022498933351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://109228946140759"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.7805, -0.1479))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115022498933351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://81094908283924"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4313, 1.6285, 0.6523)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.234, 0.7805, -0.1479))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115023584293469", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://122029372950698"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.5099, 1.6281, 0.6549)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7804, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.234, 0.7803, -0.1464))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = halloweenAstro
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136407429958084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://109228946140759"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.7805, -0.1479))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136407429958084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://81094908283924"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4313, 1.6285, 0.6523)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2341, 0.7805, -0.1479))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81246678887087", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://122029372950698"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.5099, 1.6281, 0.6549)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(-50.7415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7804, 0.1463)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2341, 0.7803, -0.1464))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = halloweenAstro
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76964394818732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://109228946140759"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.7607, 2.8805, 2.35)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-50.895, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1041, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.104, 0.0057))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 0.2276)
		do
			local nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local headEffect = Instance.new("Attachment")
		headEffect.Name = "HeadEffect"
		headEffect.CFrame = CFrame.new(Vector3.yAxis * 5.0586)
		headEffect.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.5869)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76964394818732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://81094908283924"
		head_2.Name = "Head"
		head_2.Transparency = 1
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.7607, 2.8805, 2.35)
		head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-50.895, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.1041, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.104, 0.0057))
			headMotor6d_2.Parent = head_2
			bubbleChatOld = Instance.new("Attachment")
			bubbleChatOld.Name = "BubbleChat_old"
			bubbleChatOld.CFrame = CFrame.new(Vector3.yAxis * 2.7908)
			do
				nameTagOverride_2 = Instance.new("ObjectValue")
				nameTagOverride_2.Name = "NameTagOverride"
				nameTagOverride_2.Parent = bubbleChatOld
			end
			bubbleChatOld.Parent = head_2
			local stickerOverrideOld = Instance.new("Attachment")
			stickerOverrideOld.Name = "StickerOverride_old"
			stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 2.5869)
			stickerOverrideOld.Parent = head_2
			local headEffect_2 = Instance.new("Attachment")
			headEffect_2.Name = "HeadEffect"
			headEffect_2.CFrame = CFrame.new(Vector3.yAxis * 5.0586)
			headEffect_2.Parent = head_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 6)
			stickerOverride_2.Parent = head_2
			bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.CFrame = CFrame.new(Vector3.yAxis * 2.5)
			do
				nameTagOverride_3 = Instance.new("ObjectValue")
				nameTagOverride_3.Name = "NameTagOverride"
				nameTagOverride_3.Parent = bubbleChat_2
			end
			bubbleChat_2.Parent = head_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = head_2
			head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104142535552934", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head_3.TextureID = "rbxassetid://122029372950698"
			head_3.Name = "Head"
			head_3.CanCollide = false
			head_3.CanTouch = false
			head_3.Massless = true
			head_3.CanQuery = false
			head_3.Size = Vector3.new(2.76, 2.8797, 2.3494)
			head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head_3.CFrame = CFrame.new(Vector3.new(-50.895, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head_3.PivotOffset = CFrame.new(Vector3.new(0, -4.103, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				headMotor6d_3 = Instance.new("Motor6D")
				headMotor6d_3.Name = "HeadMotor6D"
				headMotor6d_3.MaxVelocity = 0.1
				headMotor6d_3.C0 = CFrame.new(Vector3.new(0, 4.1029, 0.0057))
				headMotor6d_3.Parent = head_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = head_3
			end
			head_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = halloweenAstro
end

halloweenAstro.PrimaryPart = humanoidRootPart
hatGeoMotor6d.Part0 = rootPart
hatGeoMotor6d.Part1 = hatGeo
hatGeoMotor6d_2.Part1 = hatGeo_2
weld.Part1 = hatGeo
weld.Part0 = hatGeo_2
hatGeoMotor6d_3.Part1 = hatGeo_3
weld_2.Part1 = hatGeo_2
weld_2.Part0 = hatGeo_3
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
starSmallGeoMotor6d.Part0 = rootPart
starSmallGeoMotor6d.Part1 = starSmallGeo
starSmallGeoMotor6d_2.Part1 = starSmallGeo_2
weld_3.Part1 = starSmallGeo
weld_3.Part0 = starSmallGeo_2
starSmallGeoMotor6d_3.Part1 = starSmallGeo_3
weld_4.Part1 = starSmallGeo_2
weld_4.Part0 = starSmallGeo_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_5.Part1 = torso
weld_5.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_6.Part1 = torso_2
weld_6.Part0 = torso_3
starBigGeoMotor6d.Part0 = rootPart
starBigGeoMotor6d.Part1 = starBigGeo
starBigGeoMotor6d_2.Part1 = starBigGeo_2
weld_7.Part1 = starBigGeo
weld_7.Part0 = starBigGeo_2
starBigGeoMotor6d_3.Part1 = starBigGeo_3
weld_8.Part1 = starBigGeo_2
weld_8.Part0 = starBigGeo_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_9.Part1 = rightLeg
weld_9.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_10.Part1 = rightLeg_2
weld_10.Part0 = rightLeg_3
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_11.Part1 = leftLeg
weld_11.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_12.Part1 = leftLeg_2
weld_12.Part0 = leftLeg_3
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
nameTagOverride_2.Value = bubbleChatOld
nameTagOverride_3.Value = bubbleChat_2
weld_13.Part1 = head
weld_13.Part0 = head_2
headMotor6d_3.Part1 = head_3
weld_14.Part1 = head_2
weld_14.Part0 = head_3

return halloweenAstro
