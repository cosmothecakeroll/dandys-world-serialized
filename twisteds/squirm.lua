local eyeAttachmentDark, rigidConstraint, rigidConstraint_2, eyeAttachmentLight, antennas, antennasMotor6d, drip, dripMotor6d, leftLowerArm, leftLowerArmMotor6d, torso, torsoMotor6d, humanoidRootPart, attachment1, trail, attachment0, weldConstraint, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, rootPart, weldConstraint_2, headBoneAttachment, base, baseMotor6d, cocoon, cocoonMotor6d, head, headMotor6d

local squirmMonster = Instance.new("Model")
squirmMonster.Name = "SquirmMonster"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = squirmMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://86590696616235"
		attack.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://114383959496929"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://84512728604558"
		lostInterest.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://133878846749474"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://119271165450398"
		walk.Parent = animations
	end
	animations.Parent = squirmMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://132272669443650"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://132873825170850"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://102594940946399"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "T_Squirm_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "T_Squirm_Rig"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = squirmMonster
	local glowingEyes = Instance.new("Model")
	glowingEyes.Name = "GlowingEyes"
	do
		local darkGlow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111878993873141", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		darkGlow.CollisionGroup = "Player"
		darkGlow.Name = "DarkGlow"
		darkGlow.Transparency = 1
		darkGlow.CanQuery = false
		darkGlow.Massless = true
		darkGlow.CanTouch = false
		darkGlow.CanCollide = false
		darkGlow.EnableFluidForces = false
		darkGlow.Size = Vector3.new(2.1803, 0.5675, 0.4576)
		darkGlow.Material = Enum.Material.Neon
		darkGlow.Color = Color3.fromRGB(255, 0, 0)
		darkGlow.CFrame = CFrame.new(Vector3.new(-122.5559, 0.5389, -113.3573)) * CFrame.fromEulerAnglesXYZ(math.rad(-86.4152), math.rad(-8.2594), math.rad(-89.9072))
		darkGlow.PivotOffset = CFrame.identity
		do
			eyeAttachmentDark = Instance.new("Attachment")
			eyeAttachmentDark.Name = "EyeAttachmentDark"
			eyeAttachmentDark.Parent = darkGlow
			rigidConstraint = Instance.new("RigidConstraint")
			rigidConstraint.Parent = darkGlow
		end
		darkGlow.Parent = glowingEyes
		local lightGlow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85687355089549", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		lightGlow.CollisionGroup = "Player"
		lightGlow.Name = "LightGlow"
		lightGlow.Transparency = 1
		lightGlow.CanQuery = false
		lightGlow.Massless = true
		lightGlow.CanTouch = false
		lightGlow.CanCollide = false
		lightGlow.EnableFluidForces = false
		lightGlow.Size = Vector3.new(2.1641, 0.6046, 0.4412)
		lightGlow.Material = Enum.Material.Neon
		lightGlow.Color = Color3.fromRGB(255, 117, 135)
		lightGlow.CFrame = CFrame.new(Vector3.new(-122.5559, 0.5389, -113.3573)) * CFrame.fromEulerAnglesXYZ(math.rad(-86.4152), math.rad(-8.2594), math.rad(-89.9072))
		lightGlow.PivotOffset = CFrame.identity
		do
			rigidConstraint_2 = Instance.new("RigidConstraint")
			rigidConstraint_2.Parent = lightGlow
			local pointLight = Instance.new("PointLight")
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(255, 0, 4)
			pointLight.Parent = lightGlow
			eyeAttachmentLight = Instance.new("Attachment")
			eyeAttachmentLight.Name = "EyeAttachmentLight"
			eyeAttachmentLight.Parent = lightGlow
		end
		lightGlow.Parent = glowingEyes
	end
	glowingEyes.Parent = squirmMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = squirmMonster
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = squirmMonster
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
	stats.Parent = squirmMonster
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = squirmMonster
	antennas = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127054586117346", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	antennas.TextureID = "rbxassetid://132272669443650"
	antennas.CollisionGroup = "Player"
	antennas.Name = "Antennas"
	antennas.CanTouch = false
	antennas.CanQuery = false
	antennas.Massless = true
	antennas.CanCollide = false
	antennas.Size = Vector3.new(3.5624, 2.0913, 3.0461)
	antennas.CFrame = CFrame.new(Vector3.new(-124.9555, 13.4584, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	antennas.PivotOffset = CFrame.new(Vector3.new(0, -3.1374, 1.4014))
	do
		antennasMotor6d = Instance.new("Motor6D")
		antennasMotor6d.Name = "AntennasMotor6D"
		antennasMotor6d.MaxVelocity = 0.1
		antennasMotor6d.C0 = CFrame.new(Vector3.new(0, 10.7103, -1.3267))
		antennasMotor6d.Parent = antennas
	end
	antennas.Parent = squirmMonster
	drip = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121300816140453", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	drip.TextureID = "rbxassetid://132272669443650"
	drip.CollisionGroup = "Player"
	drip.Name = "Drip"
	drip.Transparency = 1
	drip.CanTouch = false
	drip.CanQuery = false
	drip.Massless = true
	drip.CanCollide = false
	drip.Size = Vector3.new(0.6668, 1.5103, 0.6668)
	drip.CFrame = CFrame.new(Vector3.new(-126.903, 3.8548, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	drip.PivotOffset = CFrame.new(Vector3.new(0, 3.7355, -0.621))
	do
		local ropeAttachment = Instance.new("Attachment")
		ropeAttachment.Name = "RopeAttachment"
		ropeAttachment.Parent = drip
		dripMotor6d = Instance.new("Motor6D")
		dripMotor6d.Name = "DripMotor6D"
		dripMotor6d.MaxVelocity = 0.1
		dripMotor6d.C0 = CFrame.new(Vector3.new(0, 1.1067, 0.6209))
		dripMotor6d.Parent = drip
	end
	drip.Parent = squirmMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76790157641519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://132272669443650"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(2.618, 1.8447, 1.4551)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-126.1672, 9.5902, -116.9612)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(2.5341, -0.1146, 0.1148))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-3.4781, 6.8421, -0.1149))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = squirmMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140608782363335", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://132272669443650"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(3.1324, 2.9705, 3.1906)
	torso.CFrame = CFrame.new(Vector3.new(-126.3211, 9.0464, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.4561, -0.039))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.2983, 0.0389))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = squirmMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanTouch = false
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-126.2822, 2.7481, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 6.791, -2.6945))
		stickerOverride.Parent = humanoidRootPart
		attachment1 = Instance.new("Attachment")
		attachment1.Name = "Attachment1"
		attachment1.CFrame = CFrame.new(Vector3.new(1.3999, -2.8, 0))
		attachment1.Parent = humanoidRootPart
		trail = Instance.new("Trail")
		trail.Texture = "rbxassetid://18227034892"
		trail.Lifetime = 2.5
		trail.TextureLength = 3
		trail.Enabled = false
		trail.WidthScale = NumberSequence.new(3)
		trail.Transparency = NumberSequence.new(0.5, 1)
		trail.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
		trail.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 3.1322, -2.8906))
		bubbleChat.Parent = humanoidRootPart
		attachment0 = Instance.new("Attachment")
		attachment0.Name = "Attachment0"
		attachment0.CFrame = CFrame.new(Vector3.new(-1.4, -2.8, 0))
		attachment0.Parent = humanoidRootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = squirmMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110291295163393", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://132272669443650"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RIghtUpperArm"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.4139, 0.855, 0.855)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-126.2821, 9.4477, -111.5993)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.94, 0.0279, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RIghtUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(1.8838, 6.6996, 0))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = squirmMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80886747082117", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://132272669443650"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(2.618, 1.8447, 1.4551)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-126.1672, 9.5902, -110.0051)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-2.5342, -0.1146, 0.1148))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(3.478, 6.8421, -0.1149))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = squirmMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98233404746657", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://132272669443650"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.4139, 0.855, 0.855)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-126.2821, 9.4477, -115.367)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.9399, 0.0279, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-1.8839, 6.6996, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = squirmMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-126.2821, 2.748, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
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
		particleThing.Parent = rootPart
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.SecondaryAxis = Vector3.new(0, 0.9961, 0.0872)
		rootJnt.Axis = Vector3.new(0, -0.0873, 0.9961)
		rootJnt.CFrame = CFrame.new(Vector3.new(0, -1.6001, 5)) * CFrame.fromEulerAnglesXYZ(math.rad(5.0026), math.rad(-90), 0)
		do
			local ichor2Jnt = Instance.new("Bone")
			ichor2Jnt.Name = "ichor2_jnt"
			ichor2Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			ichor2Jnt.Axis = Vector3.new(0, 0, -1)
			ichor2Jnt.CFrame = CFrame.new(Vector3.new(-0.7304, 0.2508, 0.8472)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			ichor2Jnt.Parent = rootJnt
			local ichor3Jnt = Instance.new("Bone")
			ichor3Jnt.Name = "ichor3_jnt"
			ichor3Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			ichor3Jnt.Axis = Vector3.new(0, 0, -1)
			ichor3Jnt.CFrame = CFrame.new(Vector3.new(-0.9399, -0.9753, 0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			ichor3Jnt.Parent = rootJnt
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
			torsoJnt.CFrame = CFrame.new(Vector3.new(-4.847, -0.1073, -0.1125)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
				chestJnt.CFrame = CFrame.new(Vector3.new(-1.4947, -0.183, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(-0.9611, 0.0023, 0))
					do
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9993, 0.0373, -0.0074)
						headBoneAttachment.Axis = Vector3.new(0.0049, -0.0622, -0.9981)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.3057, -1.217, -0.0131)) * CFrame.fromEulerAnglesXYZ(math.rad(-93.5505), math.rad(2.1649), math.rad(89.7142))
						headBoneAttachment.Parent = headJnt
						local lEarJnt = Instance.new("Bone")
						lEarJnt.Name = "L_Ear_jnt"
						lEarJnt.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
						lEarJnt.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
						lEarJnt.CFrame = CFrame.new(Vector3.new(-2.4796, 0.1659, 0.722)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
						do
							local lEar2Jnt = Instance.new("Bone")
							lEar2Jnt.Name = "L_Ear2_jnt"
							lEar2Jnt.CFrame = CFrame.new(Vector3.new(-1.1633, -0.0611, 0.4448))
							do
								local lEarEndJnt = Instance.new("Bone")
								lEarEndJnt.Name = "L_Ear_end_jnt"
								lEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.4793, 0.0389, 1.0951))
								lEarEndJnt.Parent = lEar2Jnt
							end
							lEar2Jnt.Parent = lEarJnt
						end
						lEarJnt.Parent = headJnt
						local rEarJnt = Instance.new("Bone")
						rEarJnt.Name = "R_Ear_jnt"
						rEarJnt.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
						rEarJnt.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
						rEarJnt.CFrame = CFrame.new(Vector3.new(-2.4936, 0.1665, -0.7466)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
						do
							local rEar2Jnt = Instance.new("Bone")
							rEar2Jnt.Name = "R_Ear2_jnt"
							rEar2Jnt.CFrame = CFrame.new(Vector3.new(-1.1649, 0.0573, 0.4448))
							do
								local rEarEndJnt = Instance.new("Bone")
								rEarEndJnt.Name = "R_Ear_end_jnt"
								rEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.4668, -0.009, 1.0951))
								rEarEndJnt.Parent = rEar2Jnt
							end
							rEar2Jnt.Parent = rEarJnt
						end
						rEarJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArmJnt = Instance.new("Bone")
					lArmJnt.Name = "L_arm_jnt"
					lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArmJnt.Axis = Vector3.new(0, 0, -1)
					lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3692, 0.0015, 1.3079)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbowJnt = Instance.new("Bone")
						lElbowJnt.Name = "L_elbow_jnt"
						lElbowJnt.CFrame = CFrame.new(Vector3.new(-1.0894, 0, 0))
						do
							local lHandJnt = Instance.new("Bone")
							lHandJnt.Name = "L_hand_jnt"
							lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.686)
							do
								local lBendJnt = Instance.new("Bone")
								lBendJnt.Name = "L_bend_jnt"
								lBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.4614)
								do
									local lFinger3Jnt = Instance.new("Bone")
									lFinger3Jnt.Name = "L_finger3_jnt"
									lFinger3Jnt.CFrame = CFrame.new(Vector3.new(-0.2976, -0.3736, 0.0163))
									lFinger3Jnt.Parent = lBendJnt
									local lFinger1Jnt = Instance.new("Bone")
									lFinger1Jnt.Name = "L_finger1_jnt"
									lFinger1Jnt.CFrame = CFrame.new(Vector3.new(-0.3683, 0.2769, 0.028))
									lFinger1Jnt.Parent = lBendJnt
									local lThumbJnt = Instance.new("Bone")
									lThumbJnt.Name = "L_thumb_jnt"
									lThumbJnt.CFrame = CFrame.new(Vector3.new(0.074, 0.4597, 0))
									lThumbJnt.Parent = lBendJnt
									local lFinger2Jnt = Instance.new("Bone")
									lFinger2Jnt.Name = "L_finger2_jnt"
									lFinger2Jnt.CFrame = CFrame.new(Vector3.new(-0.4691, -0.0363, 0))
									lFinger2Jnt.Parent = lBendJnt
								end
								lBendJnt.Parent = lHandJnt
							end
							lHandJnt.Parent = lElbowJnt
						end
						lElbowJnt.Parent = lArmJnt
					end
					lArmJnt.Parent = chestJnt
					local rArmJnt = Instance.new("Bone")
					rArmJnt.Name = "R_arm_jnt"
					rArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArmJnt.Axis = Vector3.new(0, 0, 1)
					rArmJnt.CFrame = CFrame.new(Vector3.new(-0.3692, 0.0015, -1.3038)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbowJnt = Instance.new("Bone")
						rElbowJnt.Name = "R_elbow_jnt"
						rElbowJnt.CFrame = CFrame.new(Vector3.new(-1.0925, 0, 0))
						do
							local rHandJnt = Instance.new("Bone")
							rHandJnt.Name = "R_hand_jnt"
							rHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.6936)
							do
								local rBendJnt = Instance.new("Bone")
								rBendJnt.Name = "R_bend_jnt"
								rBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								do
									local rFinger3Jnt = Instance.new("Bone")
									rFinger3Jnt.Name = "R_finger3_jnt"
									rFinger3Jnt.CFrame = CFrame.new(Vector3.new(-0.3244, -0.3813, -0.0104))
									rFinger3Jnt.Parent = rBendJnt
									local rFinger2Jnt = Instance.new("Bone")
									rFinger2Jnt.Name = "R_finger2_jnt"
									rFinger2Jnt.CFrame = CFrame.new(Vector3.new(-0.4806, -0.0393, 0))
									rFinger2Jnt.Parent = rBendJnt
									local rThumbJnt = Instance.new("Bone")
									rThumbJnt.Name = "R_thumb_jnt"
									rThumbJnt.CFrame = CFrame.new(Vector3.new(0.0682, 0.4329, 0.0056))
									rThumbJnt.Parent = rBendJnt
									local rFinger1Jnt = Instance.new("Bone")
									rFinger1Jnt.Name = "R_finger1_jnt"
									rFinger1Jnt.CFrame = CFrame.new(Vector3.new(-0.3575, 0.2753, 0))
									rFinger1Jnt.Parent = rBendJnt
								end
								rBendJnt.Parent = rHandJnt
							end
							rHandJnt.Parent = rElbowJnt
						end
						rElbowJnt.Parent = rArmJnt
					end
					rArmJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local ichor1Jnt = Instance.new("Bone")
			ichor1Jnt.Name = "ichor1_jnt"
			ichor1Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			ichor1Jnt.Axis = Vector3.new(0, 0, -1)
			ichor1Jnt.CFrame = CFrame.new(Vector3.new(-1.0316, 0.9531, -1.3685)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			ichor1Jnt.Parent = rootJnt
			local cocoon1Jnt = Instance.new("Bone")
			cocoon1Jnt.Name = "cocoon1_jnt"
			cocoon1Jnt.CFrame = CFrame.new(Vector3.new(-1.7787, 0.0425, -0.1125))
			do
				local cocoon2Jnt = Instance.new("Bone")
				cocoon2Jnt.Name = "cocoon2_jnt"
				cocoon2Jnt.CFrame = CFrame.new(Vector3.new(-0.9272, -0.0577, 0.0046))
				do
					local cocoon3Jnt = Instance.new("Bone")
					cocoon3Jnt.Name = "cocoon3_jnt"
					cocoon3Jnt.CFrame = CFrame.new(Vector3.new(-1.036, -0.0737, 0))
					do
						local cocoon4Jnt = Instance.new("Bone")
						cocoon4Jnt.Name = "cocoon4_jnt"
						cocoon4Jnt.CFrame = CFrame.new(Vector3.new(-0.7801, -0.0294, 0))
						cocoon4Jnt.Parent = cocoon3Jnt
					end
					cocoon3Jnt.Parent = cocoon2Jnt
				end
				cocoon2Jnt.Parent = cocoon1Jnt
			end
			cocoon1Jnt.Parent = rootJnt
			local mainIchorJnt = Instance.new("Bone")
			mainIchorJnt.Name = "main_ichor_jnt"
			mainIchorJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			mainIchorJnt.Axis = Vector3.new(0, 0, -1)
			mainIchorJnt.CFrame = CFrame.new(Vector3.new(-1.0845, 0.1024, -0.1139)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			mainIchorJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
	end
	rootPart.Parent = squirmMonster
	base = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77158215381459", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	base.TextureID = "rbxassetid://132272669443650"
	base.CollisionGroup = "Player"
	base.Name = "Base"
	base.Transparency = 1
	base.CanTouch = false
	base.CanQuery = false
	base.Massless = true
	base.CanCollide = false
	base.Size = Vector3.new(4.1909, 1.9085, 3.84)
	base.CFrame = CFrame.new(Vector3.new(-126.8159, 3.7031, -113.4271)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	base.PivotOffset = CFrame.new(Vector3.new(-0.0561, 3.8872, -0.5338))
	do
		baseMotor6d = Instance.new("Motor6D")
		baseMotor6d.Name = "BaseMotor6D"
		baseMotor6d.MaxVelocity = 0.1
		baseMotor6d.C0 = CFrame.new(Vector3.new(0.056, 0.955, 0.5337))
		baseMotor6d.Parent = base
	end
	base.Parent = squirmMonster
	cocoon = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79879500571271", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cocoon.TextureID = "rbxassetid://126276959274284"
	cocoon.CollisionGroup = "Player"
	cocoon.Name = "Cocoon"
	cocoon.CanTouch = false
	cocoon.CanQuery = false
	cocoon.Massless = true
	cocoon.CanCollide = false
	cocoon.Size = Vector3.new(3.7823, 5.1192, 3.948)
	cocoon.CFrame = CFrame.new(Vector3.new(-126.3633, 6.794, -113.4848)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cocoon.PivotOffset = CFrame.new(Vector3.new(0.0016, 0.7964, -0.0813))
	do
		cocoonMotor6d = Instance.new("Motor6D")
		cocoonMotor6d.Name = "CocoonMotor6D"
		cocoonMotor6d.MaxVelocity = 0.1
		cocoonMotor6d.C0 = CFrame.new(Vector3.new(-0.0017, 4.0459, 0.0812))
		cocoonMotor6d.Parent = cocoon
	end
	cocoon.Parent = squirmMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73904665792741", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://102409360054581"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.8845, 2.6979, 3.0024)
	head.CFrame = CFrame.new(Vector3.new(-126.2237, 11.291, -113.4832)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.9701, 0.1331))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 8.5429, -0.0584))
		headMotor6d.Parent = head
	end
	head.Parent = squirmMonster
end

squirmMonster.PrimaryPart = humanoidRootPart
rigidConstraint.Attachment0 = eyeAttachmentDark
rigidConstraint.Attachment1 = headBoneAttachment
rigidConstraint_2.Attachment0 = eyeAttachmentLight
rigidConstraint_2.Attachment1 = headBoneAttachment
antennasMotor6d.Part0 = rootPart
antennasMotor6d.Part1 = antennas
dripMotor6d.Part0 = rootPart
dripMotor6d.Part1 = drip
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
trail.Attachment0 = attachment0
trail.Attachment1 = attachment1
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
weldConstraint_2.Part1 = rootPart
baseMotor6d.Part0 = rootPart
baseMotor6d.Part1 = base
cocoonMotor6d.Part0 = rootPart
cocoonMotor6d.Part1 = cocoon
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head

return squirmMonster
