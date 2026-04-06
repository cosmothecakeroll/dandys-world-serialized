local humanoidRootPart, meshPart, weldConstraint, flowersForeground, flowersBackground, dots, attachment22, attachment21, attachment12, attachment11, loadoutAnchor, loadoutFrame_2, head, headMotor6d, rightWing, rightWingMotor6d, leftWing, leftWingMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, torso, torsoMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftAntenna, leftAntennaMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightAntenna, rightAntennaMotor6d, rghtFoot, rghtFootMotor6d, rootPart, weldConstraint_2

local springtimeFlyte = Instance.new("Model")
springtimeFlyte.Name = "SpringtimeFlyte"
do
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = springtimeFlyte
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = springtimeFlyte
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	do
		local loadoutFrame = Instance.new("BillboardGui")
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
					itemImage.Image = "rbxassetid://16200294898"
					itemImage.Name = "ItemImage"
					itemImage.ZIndex = 10
					itemImage.BorderSizePixel = 0
					itemImage.BackgroundTransparency = 1
					itemImage.Visible = false
					itemImage.Size = UDim2.fromScale(1, 1)
					itemImage.ScaleType = Enum.ScaleType.Fit
					itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
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
					itemImage_2.Image = "rbxassetid://17698243705"
					itemImage_2.Name = "ItemImage"
					itemImage_2.ZIndex = 5
					itemImage_2.BorderSizePixel = 0
					itemImage_2.BackgroundTransparency = 1
					itemImage_2.Visible = false
					itemImage_2.Size = UDim2.fromScale(1, 1)
					itemImage_2.ScaleType = Enum.ScaleType.Fit
					itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
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
		loadoutFrame.Parent = loadOut
	end
	loadOut.Parent = springtimeFlyte
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-57.8894, 2.4481, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0, -0.6731, 2.6478))
		do
			meshPart = game:GetService("InsertService"):CreateMeshPartAsync("", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			meshPart.CollisionGroup = "Player"
			meshPart.Transparency = 1
			meshPart.CanQuery = false
			meshPart.CanTouch = false
			meshPart.AudioCanCollide = false
			meshPart.CanCollide = false
			meshPart.Size = Vector3.new(3.3546, 0.0231, 3.4171)
			meshPart.CFrame = CFrame.new(Vector3.new(-57.6694, 0.3993, 15.4113)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				local purpleRoseEmerg = Instance.new("ParticleEmitter")
				purpleRoseEmerg.Name = "purple rose emerg"
				purpleRoseEmerg.Texture = "rbxassetid://120155361735650"
				purpleRoseEmerg.Rate = 2
				purpleRoseEmerg.LightInfluence = 1
				purpleRoseEmerg.Drag = 5
				purpleRoseEmerg.FlipbookStartRandom = true
				purpleRoseEmerg.Size = NumberSequence.new(0.6274, 0.7058)
				purpleRoseEmerg.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0987, 0), NumberSequenceKeypoint.new(0.3988, 0), NumberSequenceKeypoint.new(1, 1)})
				purpleRoseEmerg.Speed = NumberRange.new(0)
				purpleRoseEmerg.FlipbookFramerate = NumberRange.new(12)
				purpleRoseEmerg.Lifetime = NumberRange.new(0.8)
				purpleRoseEmerg.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
				purpleRoseEmerg.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
				purpleRoseEmerg.EmissionDirection = Enum.NormalId.Bottom
				purpleRoseEmerg.FlipbookMode = Enum.ParticleFlipbookMode.PingPong
				purpleRoseEmerg.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
				purpleRoseEmerg.Color = ColorSequence.new(Color3.fromRGB(226, 226, 226), Color3.fromRGB(226, 226, 226))
				purpleRoseEmerg.Parent = meshPart
				local pinkRoseEmerg = Instance.new("ParticleEmitter")
				pinkRoseEmerg.Name = "pink rose emerg"
				pinkRoseEmerg.Texture = "rbxassetid://98751121066872"
				pinkRoseEmerg.Rate = 2
				pinkRoseEmerg.LightInfluence = 1
				pinkRoseEmerg.Drag = 5
				pinkRoseEmerg.FlipbookStartRandom = true
				pinkRoseEmerg.Size = NumberSequence.new(0.6274, 0.7058)
				pinkRoseEmerg.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0987, 0), NumberSequenceKeypoint.new(0.3988, 0), NumberSequenceKeypoint.new(1, 1)})
				pinkRoseEmerg.Speed = NumberRange.new(0)
				pinkRoseEmerg.FlipbookFramerate = NumberRange.new(12)
				pinkRoseEmerg.Lifetime = NumberRange.new(0.8)
				pinkRoseEmerg.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
				pinkRoseEmerg.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
				pinkRoseEmerg.EmissionDirection = Enum.NormalId.Bottom
				pinkRoseEmerg.FlipbookMode = Enum.ParticleFlipbookMode.PingPong
				pinkRoseEmerg.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
				pinkRoseEmerg.Color = ColorSequence.new(Color3.fromRGB(202, 202, 202), Color3.fromRGB(202, 202, 202))
				pinkRoseEmerg.Parent = meshPart
				weldConstraint = Instance.new("WeldConstraint")
				weldConstraint.Parent = meshPart
			end
			meshPart.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		local pollen = Instance.new("ParticleEmitter")
		pollen.Name = "Pollen"
		pollen.Texture = "rbxassetid://119968507685985"
		pollen.Rate = 39
		pollen.LightInfluence = 1
		pollen.Drag = 5
		pollen.Acceleration = Vector3.yAxis * -2
		pollen.SpreadAngle = Vector2.new(0, -90)
		pollen.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0399), NumberSequenceKeypoint.new(0.0367, 0), NumberSequenceKeypoint.new(0.0557, 0.0784), NumberSequenceKeypoint.new(0.0862, 0), NumberSequenceKeypoint.new(0.1459, 0.0392), NumberSequenceKeypoint.new(0.2123, 0), NumberSequenceKeypoint.new(0.323, 0.0392), NumberSequenceKeypoint.new(0.3914, 0), NumberSequenceKeypoint.new(0.5342, 0), NumberSequenceKeypoint.new(0.6192, 0), NumberSequenceKeypoint.new(0.724, 0), NumberSequenceKeypoint.new(0.7987, 0), NumberSequenceKeypoint.new(0.888, 0.0784), NumberSequenceKeypoint.new(1, 0)})
		pollen.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0122, 0.1374), NumberSequenceKeypoint.new(0.0525, 0.1562), NumberSequenceKeypoint.new(0.0572, 1), NumberSequenceKeypoint.new(0.0616, 0.1624), NumberSequenceKeypoint.new(0.1796, 0.175), NumberSequenceKeypoint.new(0.1907, 1), NumberSequenceKeypoint.new(0.1943, 0.1812), NumberSequenceKeypoint.new(0.3005, 0.1937), NumberSequenceKeypoint.new(0.3056, 1), NumberSequenceKeypoint.new(0.3084, 0.1999), NumberSequenceKeypoint.new(0.4012, 0.1999), NumberSequenceKeypoint.new(0.4095, 1), NumberSequenceKeypoint.new(0.4103, 0.1999), NumberSequenceKeypoint.new(0.5007, 0.175), NumberSequenceKeypoint.new(0.5035, 1), NumberSequenceKeypoint.new(0.5055, 0.175), NumberSequenceKeypoint.new(0.7867, 1), NumberSequenceKeypoint.new(1, 1)})
		pollen.Speed = NumberRange.new(0.5)
		pollen.Lifetime = NumberRange.new(0.5)
		pollen.Color = ColorSequence.new(Color3.fromRGB(187, 189, 163), Color3.fromRGB(187, 189, 163))
		pollen.Parent = humanoidRootPart
		local springtimeTrail = Instance.new("Folder")
		springtimeTrail.Name = "SpringtimeTrail"
		do
			flowersForeground = Instance.new("Trail")
			flowersForeground.Name = "Flowers_Foreground"
			flowersForeground.Texture = "rbxassetid://89586133262970"
			flowersForeground.LightEmission = 1
			flowersForeground.TextureLength = 3
			flowersForeground.LightInfluence = 1
			flowersForeground.Lifetime = 0.75
			flowersForeground.WidthScale = NumberSequence.new(0.25, 1)
			flowersForeground.Transparency = NumberSequence.new(0.5, 1)
			flowersForeground.TextureMode = Enum.TextureMode.Static
			flowersForeground.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(213, 241, 103)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(199, 252, 114)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 186, 60)), ColorSequenceKeypoint.new(0.5474, Color3.fromRGB(252, 166, 136)), ColorSequenceKeypoint.new(0.7599, Color3.fromRGB(222, 172, 107)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 209, 127))})
			flowersForeground.Parent = springtimeTrail
			flowersBackground = Instance.new("Trail")
			flowersBackground.Texture = "rbxassetid://89586133262970"
			flowersBackground.Name = "Flowers_Background"
			flowersBackground.Lifetime = 0.75
			flowersBackground.LightEmission = 1
			flowersBackground.LightInfluence = 1
			flowersBackground.TextureLength = 3
			flowersBackground.Transparency = NumberSequence.new(0.8923, 1)
			flowersBackground.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(1, 0.6687)})
			flowersBackground.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(159, 241, 139)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 124, 181)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(152, 253, 37)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(216, 252, 141)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(222, 139, 177)), ColorSequenceKeypoint.new(1, Color3.fromRGB(209, 138, 125))})
			flowersBackground.Parent = springtimeTrail
			dots = Instance.new("Trail")
			dots.Texture = "rbxassetid://88405292198211"
			dots.Name = "Dots"
			dots.LightInfluence = 1
			dots.LightEmission = 1
			dots.Lifetime = 0.75
			dots.Transparency = NumberSequence.new(0.8, 1)
			dots.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6749, 0.7937), NumberSequenceKeypoint.new(1, 1)})
			dots.TextureMode = Enum.TextureMode.Static
			dots.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(159, 241, 139)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 124, 181)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(152, 253, 37)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(216, 252, 141)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(222, 139, 177)), ColorSequenceKeypoint.new(1, Color3.fromRGB(209, 138, 125))})
			dots.Parent = springtimeTrail
			attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(2.2746, -2.1582, 0.1467))
			attachment22.Parent = springtimeTrail
			attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(-2.199, -2.1582, 0.1467))
			attachment21.Parent = springtimeTrail
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -2.1582, 0.1467))
			attachment12.Parent = springtimeTrail
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -2.1582, 0.1467))
			attachment11.Parent = springtimeTrail
		end
		springtimeTrail.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.7537, -0.3494))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 6.2837, -0.3494))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = springtimeFlyte
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://113399049672221"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://129777306491904"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://92032056807414"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Flyte_SpringTime_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Flyte_SpringTime_Rig"
		moduleName.Parent = config
	end
	config.Parent = springtimeFlyte
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://98768698423249"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://132121208809384"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://71907669576411"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://73037781965316"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://80233910746374"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://88091931881960"
		ability.Parent = animations
	end
	animations.Parent = springtimeFlyte
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = springtimeFlyte
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
	stats.Parent = springtimeFlyte
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = springtimeFlyte
	loadoutFrame_2 = Instance.new("BillboardGui")
	loadoutFrame_2.Name = "LoadoutFrame"
	loadoutFrame_2.MaxDistance = 30
	loadoutFrame_2.LightInfluence = 1
	loadoutFrame_2.Active = true
	loadoutFrame_2.ClipsDescendants = true
	loadoutFrame_2.AlwaysOnTop = true
	loadoutFrame_2.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame_2.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame_4 = Instance.new("Frame")
		frame_4.BorderSizePixel = 0
		frame_4.BackgroundTransparency = 1
		frame_4.Size = UDim2.fromScale(1, 1)
		frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame_4.BorderColor = BrickColor.new("Really black")
		do
			local slot1_2 = Instance.new("Frame")
			slot1_2.Name = "Slot1"
			slot1_2.BackgroundTransparency = 1
			slot1_2.BorderSizePixel = 0
			slot1_2.Visible = false
			slot1_2.AnchorPoint = Vector2.one * 0.5
			slot1_2.Size = UDim2.fromScale(0.15, 1)
			slot1_2.Position = UDim2.fromScale(0.4, 0.5)
			slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1_2.BorderColor = BrickColor.new("Really black")
			do
				local object_3 = Instance.new("StringValue")
				object_3.Name = "Object"
				object_3.Value = "None"
				object_3.Parent = slot1_2
				local uiaspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_3.Parent = slot1_2
				local itemImage_3 = Instance.new("ImageLabel")
				itemImage_3.Name = "ItemImage"
				itemImage_3.Image = "rbxassetid://17653810346"
				itemImage_3.ZIndex = 10
				itemImage_3.BackgroundTransparency = 1
				itemImage_3.BorderSizePixel = 0
				itemImage_3.Size = UDim2.fromScale(1, 1)
				itemImage_3.ScaleType = Enum.ScaleType.Fit
				itemImage_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_3.BorderColor = BrickColor.new("Really black")
				itemImage_3.Parent = slot1_2
				local frame_5 = Instance.new("Frame")
				frame_5.ZIndex = 2
				frame_5.BorderSizePixel = 0
				frame_5.AnchorPoint = Vector2.one * 0.5
				frame_5.Position = UDim2.fromScale(0.5, 0.5)
				frame_5.Size = UDim2.fromScale(1, 1)
				frame_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_5.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_3 = Instance.new("UIGradient")
					uigradient_3.Rotation = 90
					uigradient_3.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_3.Parent = frame_5
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.CornerRadius = UDim.new(1, 1)
					uicorner_5.Parent = frame_5
				end
				frame_5.Parent = slot1_2
				local frameBg_3 = Instance.new("Frame")
				frameBg_3.Name = "FrameBG"
				frameBg_3.BorderSizePixel = 0
				frameBg_3.AnchorPoint = Vector2.one * 0.5
				frameBg_3.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_3.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_6 = Instance.new("UICorner")
					uicorner_6.CornerRadius = UDim.new(1, 1)
					uicorner_6.Parent = frameBg_3
				end
				frameBg_3.Parent = slot1_2
			end
			slot1_2.Parent = frame_4
			local slot2_2 = Instance.new("Frame")
			slot2_2.Name = "Slot2"
			slot2_2.BackgroundTransparency = 1
			slot2_2.BorderSizePixel = 0
			slot2_2.Visible = false
			slot2_2.AnchorPoint = Vector2.one * 0.5
			slot2_2.Size = UDim2.fromScale(0.15, 1)
			slot2_2.Position = UDim2.fromScale(0.6, 0.5)
			slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2_2.BorderColor = BrickColor.new("Really black")
			do
				local object_4 = Instance.new("StringValue")
				object_4.Name = "Object"
				object_4.Value = "None"
				object_4.Parent = slot2_2
				local uiaspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_4.Parent = slot2_2
				local frame_6 = Instance.new("Frame")
				frame_6.ZIndex = 2
				frame_6.BorderSizePixel = 0
				frame_6.AnchorPoint = Vector2.one * 0.5
				frame_6.Position = UDim2.fromScale(0.5, 0.5)
				frame_6.Size = UDim2.fromScale(1, 1)
				frame_6.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_6.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_4 = Instance.new("UIGradient")
					uigradient_4.Rotation = 90
					uigradient_4.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_4.Parent = frame_6
					local uicorner_7 = Instance.new("UICorner")
					uicorner_7.CornerRadius = UDim.new(1, 1)
					uicorner_7.Parent = frame_6
				end
				frame_6.Parent = slot2_2
				local itemImage_4 = Instance.new("ImageLabel")
				itemImage_4.Name = "ItemImage"
				itemImage_4.Image = "rbxassetid://17651868795"
				itemImage_4.ZIndex = 5
				itemImage_4.BackgroundTransparency = 1
				itemImage_4.BorderSizePixel = 0
				itemImage_4.Size = UDim2.fromScale(1, 1)
				itemImage_4.ScaleType = Enum.ScaleType.Fit
				itemImage_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_4.BorderColor = BrickColor.new("Really black")
				itemImage_4.Parent = slot2_2
				local frameBg_4 = Instance.new("Frame")
				frameBg_4.Name = "FrameBG"
				frameBg_4.BorderSizePixel = 0
				frameBg_4.AnchorPoint = Vector2.one * 0.5
				frameBg_4.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_4.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_8 = Instance.new("UICorner")
					uicorner_8.CornerRadius = UDim.new(1, 1)
					uicorner_8.Parent = frameBg_4
				end
				frameBg_4.Parent = slot2_2
			end
			slot2_2.Parent = frame_4
		end
		frame_4.Parent = loadoutFrame_2
	end
	loadoutFrame_2.Parent = springtimeFlyte
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = springtimeFlyte
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109516498159245", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://113399049672221"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.2907, 2.3177, 2.2171)
	head.CFrame = CFrame.new(Vector3.new(-57.54, 7.2019, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7537, -0.3494))
		headMotor6d.Parent = head
	end
	head.Parent = springtimeFlyte
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96283886473845", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://113399049672221"
	rightWing.CollisionGroup = "Player"
	rightWing.Name = "Right_Wing"
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.Size = Vector3.new(3.1697, 3.0441, 1.5672)
	rightWing.CFrame = CFrame.new(Vector3.new(-58.8012, 5.944, 17.0425)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.new(Vector3.new(-1.4543, -0.2266, -0.7108))
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "Right_WingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.636, 3.4958, 0.9117))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = springtimeFlyte
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90277032633171", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://113399049672221"
	leftWing.CollisionGroup = "Player"
	leftWing.Name = "Left_Wing"
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.Size = Vector3.new(3.1697, 3.0441, 1.5672)
	leftWing.CFrame = CFrame.new(Vector3.new(-58.8012, 5.944, 13.7703)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftWing.PivotOffset = CFrame.new(Vector3.new(1.4542, -0.2266, -0.7108))
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "Left_WingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.6361, 3.4958, 0.9117))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = springtimeFlyte
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97500489530523", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://113399049672221"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "Left_UpperLeg"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4875, 1.3302, 0.4928)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-57.8875, 4.012, 15.1431)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "Left_UpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2633, 1.5638, -0.002))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = springtimeFlyte
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101520460916410", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://113399049672221"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "Left_Foot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4078, 0.341, 0.7422)
	leftFoot.CFrame = CFrame.new(Vector3.new(-57.7342, 2.6141, 15.134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0301))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "Left_FootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2725, 0.1659, -0.1553))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = springtimeFlyte
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99507698457996", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://113399049672221"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.7221, 3.6769, 2.3633)
	torso.CFrame = CFrame.new(Vector3.new(-57.7812, 5.4358, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.1064))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.9876, -0.1083))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = springtimeFlyte
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119034691090225", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://113399049672221"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "Left_LowerLeg"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.6442, 1.1361, 0.6994)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-57.8933, 3.1416, 15.1345)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.0581, 0))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "Left_LowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2719, 0.6934, 0.0039))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = springtimeFlyte
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89735681883289", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://113399049672221"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "Right_UpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4875, 1.3302, 0.4928)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-57.8875, 4.012, 15.6697)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "Right_UpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2632, 1.5638, -0.002))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = springtimeFlyte
	leftAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100220523435312", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftAntenna.TextureID = "rbxassetid://113399049672221"
	leftAntenna.CollisionGroup = "Player"
	leftAntenna.Name = "Left_Antenna"
	leftAntenna.Massless = true
	leftAntenna.CanCollide = false
	leftAntenna.CanTouch = false
	leftAntenna.CanQuery = false
	leftAntenna.Size = Vector3.new(0.9665, 1.8354, 1.07)
	leftAntenna.CFrame = CFrame.new(Vector3.new(-58.4405, 8.9379, 14.5373)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftAntennaMotor6d = Instance.new("Motor6D")
		leftAntennaMotor6d.Name = "Left_AntennaMotor6D"
		leftAntennaMotor6d.MaxVelocity = 0.1
		leftAntennaMotor6d.C0 = CFrame.new(Vector3.new(-0.8692, 6.4897, 0.5511))
		leftAntennaMotor6d.Parent = leftAntenna
	end
	leftAntenna.Parent = springtimeFlyte
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115661860266497", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://113399049672221"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "Right_LowerLeg"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.6442, 1.1361, 0.6994)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-57.8933, 3.1416, 15.6783)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.0581, 0))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "Right_LowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2718, 0.6934, 0.0039))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = springtimeFlyte
	rightAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126393367835077", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightAntenna.TextureID = "rbxassetid://113399049672221"
	rightAntenna.CollisionGroup = "Player"
	rightAntenna.Name = "Right_Antenna"
	rightAntenna.Massless = true
	rightAntenna.CanCollide = false
	rightAntenna.CanTouch = false
	rightAntenna.CanQuery = false
	rightAntenna.Size = Vector3.new(0.9665, 1.8354, 1.07)
	rightAntenna.CFrame = CFrame.new(Vector3.new(-58.4405, 8.9379, 16.2755)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightAntennaMotor6d = Instance.new("Motor6D")
		rightAntennaMotor6d.Name = "Right_AntennaMotor6D"
		rightAntennaMotor6d.MaxVelocity = 0.1
		rightAntennaMotor6d.C0 = CFrame.new(Vector3.new(0.8691, 6.4897, 0.5511))
		rightAntennaMotor6d.Parent = rightAntenna
	end
	rightAntenna.Parent = springtimeFlyte
	rghtFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91092198250596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rghtFoot.TextureID = "rbxassetid://113399049672221"
	rghtFoot.CollisionGroup = "Player"
	rghtFoot.Name = "Rght_Foot"
	rghtFoot.CanTouch = false
	rghtFoot.CanQuery = false
	rghtFoot.Massless = true
	rghtFoot.CanCollide = false
	rghtFoot.Size = Vector3.new(0.4078, 0.341, 0.7422)
	rghtFoot.CFrame = CFrame.new(Vector3.new(-57.7342, 2.6141, 15.6788)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rghtFoot.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0301))
	do
		rghtFootMotor6d = Instance.new("Motor6D")
		rghtFootMotor6d.Name = "Rght_FootMotor6D"
		rghtFootMotor6d.MaxVelocity = 0.1
		rghtFootMotor6d.C0 = CFrame.new(Vector3.new(0.2724, 0.1659, -0.1553))
		rghtFootMotor6d.Parent = rghtFoot
	end
	rghtFoot.Parent = springtimeFlyte
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-57.8894, 2.4481, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.65, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0, 0, 1)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-1.0397, 0.0477, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.002), math.rad(-3.6448), 0)
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.Axis = Vector3.new(0.9892, 0, -0.1464)
				chest.CFrame = CFrame.new(Vector3.new(-0.4054, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(8.4155), 0)
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.6478, 0, 0))
					do
						local rAntenna01 = Instance.new("Bone")
						rAntenna01.Name = "R_antenna_01"
						rAntenna01.CFrame = CFrame.new(Vector3.new(-1.7363, -0.5654, -0.6665))
						do
							local rAntenna02 = Instance.new("Bone")
							rAntenna02.Name = "R_antenna_02"
							rAntenna02.CFrame = CFrame.new(Vector3.new(-1.5696, -0.0539, -0.7655))
							rAntenna02.Parent = rAntenna01
						end
						rAntenna01.Parent = head_2
						local lAntenna01 = Instance.new("Bone")
						lAntenna01.Name = "L_antenna_01"
						lAntenna01.CFrame = CFrame.new(Vector3.new(-1.7363, 0.5653, -0.6665))
						do
							local lAntenna02 = Instance.new("Bone")
							lAntenna02.Name = "L_antenna_02"
							lAntenna02.CFrame = CFrame.new(Vector3.new(-1.5696, 0.0538, -0.7655))
							lAntenna02.Parent = lAntenna01
						end
						lAntenna01.Parent = head_2
					end
					head_2.Parent = chest
					local lWing01 = Instance.new("Bone")
					lWing01.Name = "L_Wing_01"
					lWing01.SecondaryAxis = Vector3.new(0.5427, 0.5803, 0.6071)
					lWing01.Axis = Vector3.new(0.3867, -0.8144, 0.4326)
					lWing01.CFrame = CFrame.new(Vector3.new(-0.0541, 0.0811, -0.484)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0008), math.rad(-48.2024), math.rad(-54.5257))
					do
						local lWingUt = Instance.new("Bone")
						lWingUt.Name = "L_Wing_UT"
						lWingUt.SecondaryAxis = Vector3.new(-0.1466, -0.903, 0.404)
						lWingUt.Axis = Vector3.new(0.9082, 0.0389, 0.4165)
						lWingUt.CFrame = CFrame.new(Vector3.new(-1.42, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(152.276), math.rad(23.068), math.rad(9.1675))
						lWingUt.Parent = lWing01
						local lWingDt = Instance.new("Bone")
						lWingDt.Name = "L_Wing_DT"
						lWingDt.SecondaryAxis = Vector3.new(0.024, -0.7177, 0.6959)
						lWingDt.Axis = Vector3.new(0.9569, 0.2179, 0.1916)
						lWingDt.CFrame = CFrame.new(Vector3.new(-0.5053, 1.0486, -0.4951)) * CFrame.fromEulerAnglesXYZ(math.rad(136.2958), math.rad(16.8112), math.rad(-1.4409))
						lWingDt.Parent = lWing01
					end
					lWing01.Parent = chest
					local rWing01 = Instance.new("Bone")
					rWing01.Name = "R_Wing_01"
					rWing01.SecondaryAxis = Vector3.new(-0.5446, 0.5766, -0.6091)
					rWing01.Axis = Vector3.new(0.3843, 0.8169, 0.4298)
					rWing01.CFrame = CFrame.new(Vector3.new(-0.0541, -0.0703, -0.484)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0032), math.rad(-48.2015), math.rad(54.7806))
					do
						local rWingUt = Instance.new("Bone")
						rWingUt.Name = "R_Wing_UT"
						rWingUt.CFrame = CFrame.new(Vector3.new(-1.4289, 0, 0))
						rWingUt.Parent = rWing01
						local rWingDt = Instance.new("Bone")
						rWingDt.Name = "R_Wing_DT"
						rWingDt.CFrame = CFrame.new(Vector3.new(-0.5189, -1.0528, -0.4951))
						rWingDt.Parent = rWing01
					end
					rWing01.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1396, -0.9819, -0.1282)
			lLeg.Axis = Vector3.new(-0.9902, 0.1394, 0.0097)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(7.3694), math.rad(-0.4727), math.rad(171.9799))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0944, -0.8763, -0.4726)
				lKnee.Axis = Vector3.new(0.9948, 0.1003, 0.0127)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6949, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-151.8581), math.rad(-2.0798), math.rad(-5.4225))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.0035)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7807, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2027), math.rad(0.0098), math.rad(-0.005))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1394, -0.9881, 0.0658)
			rLeg.Axis = Vector3.new(-0.9903, 0.1392, -0.0064)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7919), math.rad(0.1664), math.rad(171.9871))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.0946, -0.8814, 0.4628)
				rKnee.Axis = Vector3.new(0.9948, 0.1003, -0.0125)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6949, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(152.489), math.rad(2.0354), math.rad(-5.4374))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(-0.0009, 0.9984, 0.056)
					rFoot.Axis = Vector3.new(1, 0.001, -0.0025)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7807, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(3.2151), math.rad(0.1449), math.rad(0.0503))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lDrees = Instance.new("Bone")
			lDrees.Name = "L_Drees"
			lDrees.SecondaryAxis = Vector3.new(-0.4859, 0.0143, 0.8739)
			lDrees.Axis = Vector3.new(-0.8736, 0.0257, -0.4861)
			lDrees.CFrame = CFrame.new(Vector3.new(-0.1309, -0.1111, 0.4491)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(1.6873), math.rad(150.9207))
			do
				local lDreesTip = Instance.new("Bone")
				lDreesTip.Name = "L_Drees_tip"
				lDreesTip.CFrame = CFrame.new(Vector3.new(-0.5491, 0, 0))
				lDreesTip.Parent = lDrees
			end
			lDrees.Parent = root
			local rDrees = Instance.new("Bone")
			rDrees.Name = "R_Drees"
			rDrees.SecondaryAxis = Vector3.new(0.4858, -0.0144, 0.8739)
			rDrees.Axis = Vector3.new(-0.8736, 0.0257, 0.486)
			rDrees.CFrame = CFrame.new(Vector3.new(-0.1309, -0.1111, -0.4492)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(1.6873), math.rad(-150.9208))
			do
				local rDreesTip = Instance.new("Bone")
				rDreesTip.Name = "R_Drees_tip"
				rDreesTip.CFrame = CFrame.new(Vector3.new(-0.5491, 0, 0))
				rDreesTip.Parent = rDrees
			end
			rDrees.Parent = root
		end
		root.Parent = rootPart
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
	end
	rootPart.Parent = springtimeFlyte
end

springtimeFlyte.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = meshPart
weldConstraint.Part0 = humanoidRootPart
flowersForeground.Attachment1 = attachment22
flowersForeground.Attachment0 = attachment21
flowersBackground.Attachment1 = attachment12
flowersBackground.Attachment0 = attachment11
dots.Attachment0 = attachment11
dots.Attachment1 = attachment12
loadoutFrame_2.Adornee = loadoutAnchor
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftAntennaMotor6d.Part0 = rootPart
leftAntennaMotor6d.Part1 = leftAntenna
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightAntennaMotor6d.Part0 = rootPart
rightAntennaMotor6d.Part1 = rightAntenna
rghtFootMotor6d.Part0 = rootPart
rghtFootMotor6d.Part1 = rghtFoot
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = humanoidRootPart

return springtimeFlyte
