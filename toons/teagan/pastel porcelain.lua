local humanoidRootPart, boaGeo, boaGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightGeo, rightGeoMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint

local pastelPorcelain = Instance.new("Model")
pastelPorcelain.Name = "PastelPorcelain"
pastelPorcelain.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://93025637096259"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://95524828208663"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://83693657609282"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://132632652116863"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://90971105197429"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101478135294663"
		walk.Parent = animations
	end
	animations.Parent = pastelPorcelain
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://124316987943886"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://83459532181638"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://129410689756384"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Teagan_DelicateFinery_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Teagan_DelicateFinery_Rig"
		moduleName.Parent = config
	end
	config.Parent = pastelPorcelain
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = pastelPorcelain
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, -87.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0.01, 0.8969, -0.0942))
		attachment.Parent = humanoidRootPart
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.LockedToPart = true
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local teaganFlowers = Instance.new("ParticleEmitter")
		teaganFlowers.Texture = "rbxassetid://84704894913497"
		teaganFlowers.Name = "Teagan Flowers"
		teaganFlowers.Rate = 6
		teaganFlowers.LightEmission = 0.4
		teaganFlowers.Drag = 5
		teaganFlowers.Brightness = 10
		teaganFlowers.ShapePartial = 0
		teaganFlowers.LightInfluence = 1
		teaganFlowers.VelocityInheritance = 0.05
		teaganFlowers.LockedToPart = true
		teaganFlowers.Acceleration = -Vector3.yAxis
		teaganFlowers.SpreadAngle = Vector2.new(90, -90)
		teaganFlowers.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.143, 0), NumberSequenceKeypoint.new(0.1982, -0.1126), NumberSequenceKeypoint.new(0.2614, 0.0375), NumberSequenceKeypoint.new(0.4131, -0.1126), NumberSequenceKeypoint.new(1, 0)})
		teaganFlowers.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4988, 0), NumberSequenceKeypoint.new(0.8329, 1), NumberSequenceKeypoint.new(1, 1)})
		teaganFlowers.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3962, 0.1875), NumberSequenceKeypoint.new(0.9003, 0.2499), NumberSequenceKeypoint.new(1, 0)})
		teaganFlowers.Rotation = NumberRange.new(-180, 180)
		teaganFlowers.RotSpeed = NumberRange.new(-100, 100)
		teaganFlowers.Speed = NumberRange.new(4)
		teaganFlowers.Lifetime = NumberRange.new(1, 2)
		teaganFlowers.FlipbookFramerate = NumberRange.new(30)
		teaganFlowers.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		teaganFlowers.EmissionDirection = Enum.NormalId.Bottom
		teaganFlowers.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
		teaganFlowers.Parent = humanoidRootPart
		local pollen = Instance.new("ParticleEmitter")
		pollen.Name = "Pollen"
		pollen.Texture = "rbxassetid://119968507685985"
		pollen.LightInfluence = 1
		pollen.Rate = 39
		pollen.Drag = 5
		pollen.Acceleration = Vector3.yAxis * -2
		pollen.SpreadAngle = Vector2.new(0, -90)
		pollen.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0399), NumberSequenceKeypoint.new(0.0367, 0), NumberSequenceKeypoint.new(0.0557, 0.0784), NumberSequenceKeypoint.new(0.0862, 0), NumberSequenceKeypoint.new(0.1459, 0.0392), NumberSequenceKeypoint.new(0.2123, 0), NumberSequenceKeypoint.new(0.323, 0.0392), NumberSequenceKeypoint.new(0.3914, 0), NumberSequenceKeypoint.new(0.5342, 0), NumberSequenceKeypoint.new(0.6192, 0), NumberSequenceKeypoint.new(0.724, 0), NumberSequenceKeypoint.new(0.7987, 0), NumberSequenceKeypoint.new(0.888, 0.0784), NumberSequenceKeypoint.new(1, 0)})
		pollen.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0122, 0.1374), NumberSequenceKeypoint.new(0.0525, 0.1562), NumberSequenceKeypoint.new(0.0572, 1), NumberSequenceKeypoint.new(0.0616, 0.1624), NumberSequenceKeypoint.new(0.1796, 0.175), NumberSequenceKeypoint.new(0.1907, 1), NumberSequenceKeypoint.new(0.1943, 0.1812), NumberSequenceKeypoint.new(0.3005, 0.1937), NumberSequenceKeypoint.new(0.3056, 1), NumberSequenceKeypoint.new(0.3084, 0.1999), NumberSequenceKeypoint.new(0.4012, 0.1999), NumberSequenceKeypoint.new(0.4095, 1), NumberSequenceKeypoint.new(0.4103, 0.1999), NumberSequenceKeypoint.new(0.5007, 0.175), NumberSequenceKeypoint.new(0.5035, 1), NumberSequenceKeypoint.new(0.5055, 0.175), NumberSequenceKeypoint.new(0.9672, 0.175), NumberSequenceKeypoint.new(1, 1)})
		pollen.Speed = NumberRange.new(0.5)
		pollen.Lifetime = NumberRange.new(1.25)
		pollen.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		pollen.Color = ColorSequence.new(Color3.fromRGB(187, 189, 163), Color3.fromRGB(187, 189, 163))
		pollen.Parent = humanoidRootPart
		local teaganFlowers_2 = Instance.new("ParticleEmitter")
		teaganFlowers_2.Name = "Teagan Flowers"
		teaganFlowers_2.Texture = "rbxassetid://84704894913497"
		teaganFlowers_2.Brightness = 10
		teaganFlowers_2.LightEmission = 0.4
		teaganFlowers_2.Rate = 6
		teaganFlowers_2.VelocityInheritance = 0.05
		teaganFlowers_2.LightInfluence = 1
		teaganFlowers_2.Drag = 5
		teaganFlowers_2.LockedToPart = true
		teaganFlowers_2.Acceleration = -Vector3.yAxis
		teaganFlowers_2.SpreadAngle = Vector2.new(90, -90)
		teaganFlowers_2.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.143, 0), NumberSequenceKeypoint.new(0.1982, -0.1126), NumberSequenceKeypoint.new(0.2614, 0.0375), NumberSequenceKeypoint.new(0.4131, -0.1126), NumberSequenceKeypoint.new(1, 0)})
		teaganFlowers_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4988, 0), NumberSequenceKeypoint.new(0.8329, 1), NumberSequenceKeypoint.new(1, 1)})
		teaganFlowers_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3962, 0.1875), NumberSequenceKeypoint.new(0.9003, 0.2499), NumberSequenceKeypoint.new(1, 0)})
		teaganFlowers_2.Lifetime = NumberRange.new(1, 2)
		teaganFlowers_2.Rotation = NumberRange.new(-180, 180)
		teaganFlowers_2.FlipbookFramerate = NumberRange.new(30)
		teaganFlowers_2.RotSpeed = NumberRange.new(-100, 100)
		teaganFlowers_2.Speed = NumberRange.new(4)
		teaganFlowers_2.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		teaganFlowers_2.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
		teaganFlowers_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = pastelPorcelain
	boaGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89036580366166", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	boaGeo.TextureID = "rbxassetid://124316987943886"
	boaGeo.Name = "BoaGeo"
	boaGeo.CanCollide = false
	boaGeo.CanTouch = false
	boaGeo.Massless = true
	boaGeo.CanQuery = false
	boaGeo.Size = Vector3.new(4.2976, 0.9109, 3.2393)
	boaGeo.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	boaGeo.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	boaGeo.CFrame = CFrame.new(Vector3.new(-56.2566, 3.3104, -87.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	boaGeo.PivotOffset = CFrame.new(Vector3.new(0, -3.3623, 0.1327)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		boaGeoMotor6d = Instance.new("Motor6D")
		boaGeoMotor6d.Name = "BoaGeoMotor6D"
		boaGeoMotor6d.MaxVelocity = 0.1
		boaGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3622, -0.1328))
		boaGeoMotor6d.Parent = boaGeo
	end
	boaGeo.Parent = pastelPorcelain
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112301027724672", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://124316987943886"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.5348, 2.583, 3.6977)
	head.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	head.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	head.CFrame = CFrame.new(Vector3.new(-56.7881, 4.2239, -87.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.2758, -0.3988)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2757, 0.3987))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head
	end
	head.Parent = pastelPorcelain
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100932357514356", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://124316987943886"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.1094, 0.7113, 0.4058)
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	leftArm.CFrame = CFrame.new(Vector3.new(-56.5192, 2.9315, -88.4703)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.3766, -2.9834, -0.1299)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3767, 2.9833, 0.1298))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = pastelPorcelain
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92832366151926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://124316987943886"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4588, 0.729, 0.6716)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	leftLeg.CFrame = CFrame.new(Vector3.new(-56.2279, 0.3098, -87.3459)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2523, -0.3617, 0.1613)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2524, 0.3616, -0.1614))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = pastelPorcelain
	rightGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79450600576141", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightGeo.TextureID = "rbxassetid://124316987943886"
	rightGeo.Name = "RightGeo"
	rightGeo.CanCollide = false
	rightGeo.CanTouch = false
	rightGeo.Massless = true
	rightGeo.CanQuery = false
	rightGeo.Size = Vector3.new(2.1094, 0.7113, 0.4058)
	rightGeo.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	rightGeo.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	rightGeo.CFrame = CFrame.new(Vector3.new(-56.5192, 2.9315, -85.7169)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightGeo.PivotOffset = CFrame.new(Vector3.new(-1.3767, -2.9834, -0.1299)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightGeoMotor6d = Instance.new("Motor6D")
		rightGeoMotor6d.Name = "RightGeoMotor6D"
		rightGeoMotor6d.MaxVelocity = 0.1
		rightGeoMotor6d.C0 = CFrame.new(Vector3.new(1.3766, 2.9833, 0.1298))
		rightGeoMotor6d.Parent = rightGeo
	end
	rightGeo.Parent = pastelPorcelain
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72843861844294", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://124316987943886"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4588, 0.729, 0.6716)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	rightLeg.CFrame = CFrame.new(Vector3.new(-56.2279, 0.3098, -86.8413)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2524, -0.3617, 0.1613)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2523, 0.3616, -0.1614))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = pastelPorcelain
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132518396198355", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://124316987943886"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.0427, 2.9378, 2.1017)
	torso.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	torso.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	torso.CFrame = CFrame.new(Vector3.new(-56.3324, 1.8602, -87.0992)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0055, -1.9121, 0.0569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0056, 1.912, -0.057))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = pastelPorcelain
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0028, 0.0064, -0.0009)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0036, 0.1122, 0.0023)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, -0.0519, -87.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.6) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5193, 0))
				do
					local boaMaster = Instance.new("Bone")
					boaMaster.Name = "BoaMaster"
					boaMaster.CFrame = CFrame.new(Vector3.new(0, 0.6951, 0.2453))
					do
						local boaBack = Instance.new("Bone")
						boaBack.Name = "BoaBack"
						boaBack.CFrame = CFrame.new(Vector3.new(0, 0.0097, 0.7204))
						boaBack.Parent = boaMaster
						local boa1L = Instance.new("Bone")
						boa1L.Name = "Boa1.L"
						boa1L.CFrame = CFrame.new(Vector3.new(-1.31, 0.0681, 0.2628))
						do
							local boa2L = Instance.new("Bone")
							boa2L.Name = "Boa2.L"
							boa2L.CFrame = CFrame.new(Vector3.new(-0.253, 0, -0.7563))
							do
								local boa3L = Instance.new("Bone")
								boa3L.Name = "Boa3.L"
								boa3L.CFrame = CFrame.new(Vector3.new(0, 0, -0.8763))
								boa3L.Parent = boa2L
							end
							boa2L.Parent = boa1L
						end
						boa1L.Parent = boaMaster
						local boa1R = Instance.new("Bone")
						boa1R.Name = "Boa1.R"
						boa1R.CFrame = CFrame.new(Vector3.new(1.3099, 0.0681, 0.2628))
						do
							local boa2R = Instance.new("Bone")
							boa2R.Name = "Boa2.R"
							boa2R.CFrame = CFrame.new(Vector3.new(0.2529, 0, -0.7563))
							do
								local boa3R = Instance.new("Bone")
								boa3R.Name = "Boa3.R"
								boa3R.CFrame = CFrame.new(Vector3.new(0, 0, -0.8763))
								boa3R.Parent = boa2R
							end
							boa2R.Parent = boa1R
						end
						boa1R.Parent = boaMaster
						local boaBackL = Instance.new("Bone")
						boaBackL.Name = "BoaBack.L"
						boaBackL.CFrame = CFrame.new(Vector3.new(-0.7302, 0.0097, 0.6279))
						boaBackL.Parent = boaMaster
						local boaBackR = Instance.new("Bone")
						boaBackR.Name = "BoaBack.R"
						boaBackR.CFrame = CFrame.new(Vector3.new(0.7301, 0.0097, 0.6279))
						boaBackR.Parent = boaMaster
					end
					boaMaster.Parent = spine02X
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.5217, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2268, 0))
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
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3144, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0021, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.002, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3144, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.1187))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2854, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0011, 1, 0)
										handL.Axis = Vector3.new(1, -0.0012, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2854, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.0643))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
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
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.9369, -0.3495)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0009, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-20.4509), 0, math.rad(0.0552))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3144, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.002, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0021, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3144, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1188))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2854, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0012, 1, 0)
										handR.Axis = Vector3.new(1, 0.0011, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2854, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.0642))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4509, 0))
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
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.257, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2569, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4066, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = pastelPorcelain
end

pastelPorcelain.PrimaryPart = humanoidRootPart
boaGeoMotor6d.Part0 = rootPart
boaGeoMotor6d.Part1 = boaGeo
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightGeoMotor6d.Part0 = rootPart
rightGeoMotor6d.Part1 = rightGeo
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return pastelPorcelain
