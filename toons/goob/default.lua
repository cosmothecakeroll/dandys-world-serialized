local loadoutFrame, humanoidRootPart, loadoutAnchor, head, headMotor6d, leftArm, leftArmMotor6d, leftHand, leftHandMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightHand, rightHandMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint

local goob = Instance.new("Model")
goob.Name = "Goob"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://107241730269333"
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://140520250370166"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://100023974985751"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://101048865307925"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://96106409575622"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://130812242870776"
		walk.Parent = animations
	end
	animations.Parent = goob
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79275393774016"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://123480676045281"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://92029156177240"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Goob"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Goob"
		moduleName.Parent = config
	end
	config.Parent = goob
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goob
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = goob
	loadoutFrame = Instance.new("BillboardGui")
	loadoutFrame.Name = "LoadoutFrame"
	loadoutFrame.MaxDistance = 30
	loadoutFrame.LightInfluence = 1
	loadoutFrame.Active = true
	loadoutFrame.ClipsDescendants = true
	loadoutFrame.AlwaysOnTop = true
	loadoutFrame.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame = Instance.new("Frame")
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1
		frame.Size = UDim2.fromScale(1, 1)
		frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame.BorderColor = BrickColor.new("Really black")
		do
			local slot1 = Instance.new("Frame")
			slot1.Name = "Slot1"
			slot1.BackgroundTransparency = 1
			slot1.BorderSizePixel = 0
			slot1.Visible = false
			slot1.AnchorPoint = Vector2.one * 0.5
			slot1.Size = UDim2.fromScale(0.15, 1)
			slot1.Position = UDim2.fromScale(0.4, 0.5)
			slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1.BorderColor = BrickColor.new("Really black")
			do
				local object = Instance.new("StringValue")
				object.Name = "Object"
				object.Value = "None"
				object.Parent = slot1
				local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint.Parent = slot1
				local itemImage = Instance.new("ImageLabel")
				itemImage.Name = "ItemImage"
				itemImage.Image = "rbxassetid://17653810186"
				itemImage.ZIndex = 10
				itemImage.BackgroundTransparency = 1
				itemImage.BorderSizePixel = 0
				itemImage.Size = UDim2.fromScale(1, 1)
				itemImage.ScaleType = Enum.ScaleType.Fit
				itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage.BorderColor = BrickColor.new("Really black")
				itemImage.Parent = slot1
				local frame_2 = Instance.new("Frame")
				frame_2.ZIndex = 2
				frame_2.BorderSizePixel = 0
				frame_2.AnchorPoint = Vector2.one * 0.5
				frame_2.Position = UDim2.fromScale(0.5, 0.5)
				frame_2.Size = UDim2.fromScale(1, 1)
				frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_2.BorderColor = BrickColor.new("Really black")
				do
					local uigradient = Instance.new("UIGradient")
					uigradient.Rotation = 90
					uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient.Parent = frame_2
					local uicorner = Instance.new("UICorner")
					uicorner.CornerRadius = UDim.new(1, 1)
					uicorner.Parent = frame_2
				end
				frame_2.Parent = slot1
				local frameBg = Instance.new("Frame")
				frameBg.Name = "FrameBG"
				frameBg.BorderSizePixel = 0
				frameBg.AnchorPoint = Vector2.one * 0.5
				frameBg.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg.Position = UDim2.fromScale(0.5, 0.5)
				frameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_2 = Instance.new("UICorner")
					uicorner_2.CornerRadius = UDim.new(1, 1)
					uicorner_2.Parent = frameBg
				end
				frameBg.Parent = slot1
			end
			slot1.Parent = frame
			local slot2 = Instance.new("Frame")
			slot2.Name = "Slot2"
			slot2.BackgroundTransparency = 1
			slot2.BorderSizePixel = 0
			slot2.Visible = false
			slot2.AnchorPoint = Vector2.one * 0.5
			slot2.Size = UDim2.fromScale(0.15, 1)
			slot2.Position = UDim2.fromScale(0.6, 0.5)
			slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2.BorderColor = BrickColor.new("Really black")
			do
				local object_2 = Instance.new("StringValue")
				object_2.Name = "Object"
				object_2.Value = "None"
				object_2.Parent = slot2
				local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_2.Parent = slot2
				local frame_3 = Instance.new("Frame")
				frame_3.ZIndex = 2
				frame_3.BorderSizePixel = 0
				frame_3.AnchorPoint = Vector2.one * 0.5
				frame_3.Position = UDim2.fromScale(0.5, 0.5)
				frame_3.Size = UDim2.fromScale(1, 1)
				frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_3.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_2 = Instance.new("UIGradient")
					uigradient_2.Rotation = 90
					uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_2.Parent = frame_3
					local uicorner_3 = Instance.new("UICorner")
					uicorner_3.CornerRadius = UDim.new(1, 1)
					uicorner_3.Parent = frame_3
				end
				frame_3.Parent = slot2
				local itemImage_2 = Instance.new("ImageLabel")
				itemImage_2.Name = "ItemImage"
				itemImage_2.Image = "rbxassetid://17660071418"
				itemImage_2.ZIndex = 5
				itemImage_2.BackgroundTransparency = 1
				itemImage_2.BorderSizePixel = 0
				itemImage_2.Size = UDim2.fromScale(1, 1)
				itemImage_2.ScaleType = Enum.ScaleType.Fit
				itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_2.BorderColor = BrickColor.new("Really black")
				itemImage_2.Parent = slot2
				local frameBg_2 = Instance.new("Frame")
				frameBg_2.Name = "FrameBG"
				frameBg_2.BorderSizePixel = 0
				frameBg_2.AnchorPoint = Vector2.one * 0.5
				frameBg_2.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_2.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_2.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_4 = Instance.new("UICorner")
					uicorner_4.CornerRadius = UDim.new(1, 1)
					uicorner_4.Parent = frameBg_2
				end
				frameBg_2.Parent = slot2
			end
			slot2.Parent = frame
		end
		frame.Parent = loadoutFrame
	end
	loadoutFrame.Parent = goob
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 2.1789, -9.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 3.654)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 5.0409)
		stickerOverride.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = goob
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121198622028667", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://79275393774016"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.0063, 2.9324, 2.4407)
	head.CFrame = CFrame.new(Vector3.new(-40.25, 4.6157, -9.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.4369, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.4368, -0.1394))
		headMotor6d.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.yAxis * 1.217)
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 2.604)
		stickerOverrideOld.Parent = head
	end
	head.Parent = goob
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123370456410256", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://79275393774016"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.8167, 0.1965, 0.1701)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3893, 2.7376, -10.7814)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.6877, -2.5588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6878, 2.5587, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = goob
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125758360329599", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://79275393774016"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(1.7523, 0.808, 1.2975)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.3823, 2.7283, -12.8282)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(3.7346, -2.5495, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-3.7347, 2.5494, -0.0071))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = goob
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127545348113677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://79275393774016"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4391, 1.9203, 0.6139)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2689, 1.1206, -9.3351)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2414, -0.9418, 0.1204)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2415, 0.9417, -0.1205))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = goob
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73158698284920", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://79275393774016"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.8167, 0.1965, 0.1701)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3893, 2.7376, -7.4058)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.6878, -2.5588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.6877, 2.5587, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = goob
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93770795700876", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://79275393774016"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(1.7523, 0.808, 1.2975)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.3823, 2.7283, -5.359)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(-3.7347, -2.5495, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(3.7346, 2.5494, -0.0071))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = goob
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78010746461415", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://79275393774016"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4391, 1.9203, 0.6139)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2689, 1.1206, -8.8521)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2415, -0.9418, 0.1204)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2414, 0.9417, -0.1205))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = goob
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115915920081405", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://79275393774016"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2336, 1.7152, 1.0008)
	torso.CFrame = CFrame.new(Vector3.new(-40.3657, 2.5748, -9.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0121, -2.396, 0.0236)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0122, 2.3959, -0.0237))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = goob
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 0.1789, -9.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.85) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3539, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.384, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.199, 0))
						do
							local cheekFluffL = Instance.new("Bone")
							cheekFluffL.Name = "CheekFluff.L"
							cheekFluffL.CFrame = CFrame.new(Vector3.new(-1.2951, 0.5635, 0))
							cheekFluffL.Parent = headX
							local cheekFluffR = Instance.new("Bone")
							cheekFluffR.Name = "CheekFluff.R"
							cheekFluffR.CFrame = CFrame.new(Vector3.new(1.295, 0.5635, 0))
							cheekFluffR.Parent = headX
							local topFluff = Instance.new("Bone")
							topFluff.Name = "TopFluff"
							topFluff.CFrame = CFrame.new(Vector3.new(0, 1.9182, -0.9754))
							topFluff.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.847, -0.5317, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1071, 0.2702, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(32.117), math.rad(90))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4029, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0))
							do
								local armBendy1L = Instance.new("Bone")
								armBendy1L.Name = "ArmBendy1.L"
								armBendy1L.SecondaryAxis = Vector3.new(0.0069, 1, 0)
								armBendy1L.Axis = Vector3.new(1, -0.007, 0)
								armBendy1L.CFrame = CFrame.new(Vector3.new(0.0026, -0.169, 0.0433)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.3957))
								armBendy1L.Parent = armStretchL
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(0.0069, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, -0.007, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.3957))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(-0.0055, 1, 0)
										handL.Axis = Vector3.new(1, 0.0054, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3115))
										do
											local pinkyL = Instance.new("Bone")
											pinkyL.Name = "Pinky.L"
											pinkyL.SecondaryAxis = Vector3.new(0.4047, 0.9144, 0)
											pinkyL.Axis = Vector3.new(0.9144, -0.4048, 0)
											pinkyL.CFrame = CFrame.new(Vector3.new(0.4511, 1.2017, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-23.8781))
											pinkyL.Parent = handL
											local middleL = Instance.new("Bone")
											middleL.Name = "Middle.L"
											middleL.SecondaryAxis = Vector3.new(-0.0257, 1, 0)
											middleL.Axis = Vector3.new(1, 0.0256, 0)
											middleL.CFrame = CFrame.new(Vector3.new(0.1403, 1.2864, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(1.4689))
											middleL.Parent = handL
											local indexL = Instance.new("Bone")
											indexL.Name = "Index.L"
											indexL.SecondaryAxis = Vector3.new(-0.3507, 0.9365, 0)
											indexL.Axis = Vector3.new(0.9365, 0.3506, 0)
											indexL.CFrame = CFrame.new(Vector3.new(-0.1574, 1.1274, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(20.5262))
											indexL.Parent = handL
											local thumbL = Instance.new("Bone")
											thumbL.Name = "Thumb.L"
											thumbL.SecondaryAxis = Vector3.new(-0.7571, 0.6534, 0)
											thumbL.Axis = Vector3.new(0.6534, 0.757, 0)
											thumbL.CFrame = CFrame.new(Vector3.new(-0.2873, 0.5861, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(49.2008))
											thumbL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
									local armBendy2L = Instance.new("Bone")
									armBendy2L.Name = "ArmBendy2.L"
									armBendy2L.CFrame = CFrame.new(Vector3.new(-0.0012, 0.557, 0.0433))
									armBendy2L.Parent = forearmStretchL
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
					shoulderR.SecondaryAxis = Vector3.new(0.8469, -0.5317, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.107, 0.2702, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-32.1171), math.rad(-90))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4029, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0))
							do
								local armBendy1R = Instance.new("Bone")
								armBendy1R.Name = "ArmBendy1.R"
								armBendy1R.SecondaryAxis = Vector3.new(-0.007, 1, 0)
								armBendy1R.Axis = Vector3.new(1, 0.0069, 0)
								armBendy1R.CFrame = CFrame.new(Vector3.new(-0.0027, -0.169, 0.0433)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3956))
								armBendy1R.Parent = armStretchR
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(-0.007, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, 0.0069, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3956))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0.0054, 1, 0)
										handR.Axis = Vector3.new(1, -0.0055, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.3116))
										do
											local pinkyR = Instance.new("Bone")
											pinkyR.Name = "Pinky.R"
											pinkyR.SecondaryAxis = Vector3.new(-0.4048, 0.9144, 0)
											pinkyR.Axis = Vector3.new(0.9144, 0.4047, 0)
											pinkyR.CFrame = CFrame.new(Vector3.new(-0.4512, 1.2017, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0097), math.rad(-0.0021), math.rad(23.878))
											pinkyR.Parent = handR
											local middleR = Instance.new("Bone")
											middleR.Name = "Middle.R"
											middleR.SecondaryAxis = Vector3.new(0.0256, 1, 0)
											middleR.Axis = Vector3.new(1, -0.0257, 0)
											middleR.CFrame = CFrame.new(Vector3.new(-0.1404, 1.2864, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-1.469))
											middleR.Parent = handR
											local indexR = Instance.new("Bone")
											indexR.Name = "Index.R"
											indexR.SecondaryAxis = Vector3.new(0.3506, 0.9365, 0)
											indexR.Axis = Vector3.new(0.9365, -0.3507, 0)
											indexR.CFrame = CFrame.new(Vector3.new(0.1573, 1.1274, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0098), math.rad(0.0017), math.rad(-20.5263))
											indexR.Parent = handR
											local thumbR = Instance.new("Bone")
											thumbR.Name = "Thumb.R"
											thumbR.SecondaryAxis = Vector3.new(0.757, 0.6534, 0)
											thumbR.Axis = Vector3.new(0.6534, -0.7571, 0)
											thumbR.CFrame = CFrame.new(Vector3.new(0.2872, 0.5861, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0111), 0, math.rad(-49.2009))
											thumbR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
									local armBendy2R = Instance.new("Bone")
									armBendy2R.Name = "ArmBendy2.R"
									armBendy2R.CFrame = CFrame.new(Vector3.new(0.0011, 0.557, 0.0433))
									armBendy2R.Parent = forearmStretchR
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
			thighTwistL.SecondaryAxis = Vector3.new(-0.0117, 1, 0)
			thighTwistL.Axis = Vector3.new(0.3515, 0.0034, -0.9362)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2285, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(69.4048), math.rad(1.8899))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0341, 0.9993, -0.0129)
					legStretchL.Axis = Vector3.new(0.9991, -0.0345, -0.0237)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(1.382), math.rad(-1.9555))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9437, -0.0372, 0.3289)
							footL.Axis = Vector3.new(-0.3296, 0.0115, -0.9441)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(-1.7928), math.rad(109.2513))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2097, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0.0116, 1, 0)
			thighTwistR.Axis = Vector3.new(0.3515, -0.0035, 0.9361)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2284, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(-69.4049), math.rad(-1.89))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0342, 0.9993, -0.0129)
					legStretchR.Axis = Vector3.new(0.9991, 0.0344, 0.0236)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(-1.3821), math.rad(1.9554))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9436, -0.0372, 0.3289)
							footR.Axis = Vector3.new(-0.3296, -0.0116, 0.944)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(1.7927), math.rad(-109.2514))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2097, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = goob
end

goob.PrimaryPart = humanoidRootPart
loadoutFrame.Adornee = loadoutAnchor
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return goob
