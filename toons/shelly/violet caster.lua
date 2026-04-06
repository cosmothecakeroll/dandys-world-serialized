local humanoidRootPart, head, headMotor6d, bubbleChatOld, nameTagOverride, bubbleChat, nameTagOverride_2, hat, hatMotor6d, weld, head_2, headMotor6d_2, weld_2, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_3, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_4, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_5, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_6, rootPart, weldConstraint, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_7

local violetCaster = Instance.new("Model")
violetCaster.Name = "VioletCaster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://104349109931004"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://122275771077633"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://139286824938198"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Shelly"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Shelly"
		moduleName.Parent = config
	end
	config.Parent = violetCaster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = violetCaster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://119003040205750"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://102211627266066"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://114975237494523"
		ability.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://87863676685358"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://89134039574090"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://130670565013656"
		decode.Parent = animations
		local quirk2 = Instance.new("Animation")
		quirk2.Name = "Quirk2"
		quirk2.AnimationId = "rbxassetid://89134039574090"
		quirk2.Parent = animations
		local run2 = Instance.new("Animation")
		run2.Name = "Run2"
		run2.AnimationId = "rbxassetid://87863676685358"
		run2.Parent = animations
	end
	animations.Parent = violetCaster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-65.3893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = violetCaster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126035237743994", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://104349109931004"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.Massless = true
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.7591, 1.8311, 3.4221)
	head.CFrame = CFrame.new(Vector3.new(-65.3704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
		headMotor6d.Parent = head
		bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChatOld
		end
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 1.714)
		stickerOverrideOld.Parent = head
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0.2212, 0, -0.0031))
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://18278628313"
			particleEmitter.ZOffset = 3
			particleEmitter.Rate = 3
			particleEmitter.LightEmission = 1
			particleEmitter.LockedToPart = true
			particleEmitter.Enabled = false
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0762, 1.8466), NumberSequenceKeypoint.new(0.1288, 2.9965), NumberSequenceKeypoint.new(0.1542, 3.9721), NumberSequenceKeypoint.new(0.183, 3.2404), NumberSequenceKeypoint.new(0.2288, 2.6132), NumberSequenceKeypoint.new(0.2796, 3.3797), NumberSequenceKeypoint.new(0.3389, 3.7282), NumberSequenceKeypoint.new(0.4508, 3.8327), NumberSequenceKeypoint.new(0.5745, 3.9024), NumberSequenceKeypoint.new(0.6813, 3.9372), NumberSequenceKeypoint.new(0.8084, 3.7979), NumberSequenceKeypoint.new(0.8881, 3.101), NumberSequenceKeypoint.new(0.961, 1.7073), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, -0.6751), NumberSequenceKeypoint.new(0.0958, 0.75), NumberSequenceKeypoint.new(0.2104, -0.1126), NumberSequenceKeypoint.new(0.2702, 0.2624), NumberSequenceKeypoint.new(0.3337, 0), NumberSequenceKeypoint.new(1, 0.0375)})
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0958, 0.1312), NumberSequenceKeypoint.new(0.8443, 0.1875), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.RotSpeed = NumberRange.new(-35, 35)
			particleEmitter.Lifetime = NumberRange.new(1)
			particleEmitter.Parent = attachment
		end
		attachment.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3)
		stickerOverride.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(-Vector3.yAxis)
		do
			nameTagOverride_2 = Instance.new("ObjectValue")
			nameTagOverride_2.Name = "NameTagOverride"
			nameTagOverride_2.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		hat = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82151092367808", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hat.TextureID = "rbxassetid://104349109931004"
		hat.CollisionGroup = "Player"
		hat.Name = "Hat"
		hat.Massless = true
		hat.CanCollide = false
		hat.CanTouch = false
		hat.CanQuery = false
		hat.Size = Vector3.new(4.9189, 3.6862, 4.9111)
		hat.CFrame = CFrame.new(Vector3.new(-65.3704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			hatMotor6d = Instance.new("Motor6D")
			hatMotor6d.Name = "HatMotor6D"
			hatMotor6d.MaxVelocity = 0.1
			hatMotor6d.C0 = CFrame.new(Vector3.new(0.0326, 5.3319, 0.1346))
			hatMotor6d.Parent = hat
			local surfaceAppearance = Instance.new("SurfaceAppearance")
			surfaceAppearance.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance.Parent = hat
			weld = Instance.new("Weld")
			weld.Parent = hat
		end
		hat.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74535243621964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://104349109931004"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Size = Vector3.new(3.7591, 1.8311, 3.4221)
		head_2.CFrame = CFrame.new(Vector3.new(-65.3704, 5.6816, -60.7934)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1998, 3.7334, -0.019))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = violetCaster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90848076438694", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://75464705008018"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	rightLeg.CFrame = CFrame.new(Vector3.new(-65.2407, 2.8532, -60.3696)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.224, 0.905, -0.1487))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112066637844483", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://104349109931004"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4184, 1.7874, 0.6294)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-65.2407, 2.8532, -60.3696)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1366))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.224, 0.905, -0.1362))
			rightLegMotor6d_2.Parent = rightLeg_2
			local surfaceAppearance_2 = Instance.new("SurfaceAppearance")
			surfaceAppearance_2.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_2.Parent = rightLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = violetCaster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92672556282270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://75464705008018"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.5396, 1.5637, 1.2412)
	torso.CFrame = CFrame.new(Vector3.new(-65.3736, 4.2068, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2586, -0.0158))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140393538605197", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://104349109931004"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.7145, 1.9836, 1.377)
		torso_2.CFrame = CFrame.new(Vector3.new(-65.3736, 4.2068, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.2099, -0.001))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.0486, -0.0148))
			torsoMotor6d_2.Parent = torso_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = violetCaster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113030715766076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75464705008018"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	leftArm.CFrame = CFrame.new(Vector3.new(-65.3858, 4.6109, -61.816)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0665, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2224, 2.6627, -0.0036))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112810460246692", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://104349109931004"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.873, 0.6772, 0.5648)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-65.3858, 4.6109, -61.816)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.8992, -0.0437, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2224, 2.6398, -0.0036))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = violetCaster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95725689880962", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://75464705008018"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4181, 1.7874, 0.6044)
	leftLeg.CFrame = CFrame.new(Vector3.new(-65.2407, 2.8532, -60.8176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1491))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2241, 0.905, -0.1487))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79057927392644", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://104349109931004"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4184, 1.7874, 0.6294)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-65.2407, 2.8532, -60.8176)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.753, 0.1366))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2241, 0.905, -0.1362))
			leftLegMotor6d_2.Parent = leftLeg_2
			local surfaceAppearance_3 = Instance.new("SurfaceAppearance")
			surfaceAppearance_3.AlphaMode = Enum.AlphaMode.Transparency
			surfaceAppearance_3.Parent = leftLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = violetCaster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-65.3893, 1.9481, -60.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.45, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4287, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.3937, -0.0155, 0))
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, 0.3687)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6168, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4981)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3574)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.0848, -0.0144, -0.3723)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6133, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4979)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.357)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_3
			end
			torso_3.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(0.0437, 0.9679, 0.2474)
			lLeg.Axis = Vector3.new(-0.999, 0.0454, -0.0011)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1216, -0.0162, 0.2187)) * CFrame.fromEulerAnglesXYZ(math.rad(-165.6908), math.rad(0.7038), math.rad(-177.4911))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0024, 0.2431, -0.97)
				lKnee.Axis = Vector3.new(0.999, -0.0438, -0.0085)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0906, -0.0253)) * CFrame.fromEulerAnglesXYZ(math.rad(-75.9232), math.rad(2.5484), math.rad(-0.1385))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.0043)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.639, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2472), 0, math.rad(0.0247))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(0.0468, 0.9903, -0.1302)
			rLeg.Axis = Vector3.new(-0.999, 0.0463, -0.0074)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1207, -0.016, -0.2202)) * CFrame.fromEulerAnglesXYZ(math.rad(172.5077), math.rad(0.0719), math.rad(-177.3136))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(-0.009, -0.1281, -0.9918)
				rKnee.Axis = Vector3.new(0.9989, -0.0464, -0.0031)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7965, -0.0919, 0.0193)) * CFrame.fromEulerAnglesXYZ(math.rad(-97.3821), math.rad(2.6129), math.rad(0.5156))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0022)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6368, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1237), 0, math.rad(-0.0099))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = violetCaster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140354421474010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75464705008018"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.873, 0.6316, 0.3552)
	rightArm.CFrame = CFrame.new(Vector3.new(-65.3858, 4.6109, -59.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0665, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2223, 2.6627, -0.0036))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91491364796287", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://104349109931004"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.873, 0.6772, 0.5648)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-65.3858, 4.6109, -59.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.8993, -0.0437, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2223, 2.6398, -0.0036))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = violetCaster
end

violetCaster.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChatOld
nameTagOverride_2.Value = bubbleChat
hatMotor6d.Part1 = hat
weld.Part1 = head
weld.Part0 = hat
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_3.Part1 = rightLeg
weld_3.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_4.Part1 = torso
weld_4.Part0 = torso_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_5.Part1 = leftArm
weld_5.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_6.Part1 = leftLeg
weld_6.Part0 = leftLeg_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_7.Part1 = rightArm
weld_7.Part0 = rightArm_2

return violetCaster
