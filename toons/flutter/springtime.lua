local loadoutFrame_2, head, headMotor6d, torso, torsoMotor6d, leftWing, leftWingMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, rightWing, rightWingMotor6d, rootPart, flowersForeground, flowersBackground, dots, attachment22, attachment21, attachment12, attachment11, weldConstraint, humanoidRootPart, meshPart, weldConstraint_2, loadoutAnchor

local springtimeFlutter = Instance.new("Model")
springtimeFlutter.Name = "SpringtimeFlutter"
do
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = springtimeFlutter
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = springtimeFlutter
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
	loadOut.Parent = springtimeFlutter
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = springtimeFlutter
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://106865735788381"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://104581797423255"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://117795787899110"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Flutter_SpringTime_Rig2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Flutter_SpringTime_Rig2"
		moduleName.Parent = config
	end
	config.Parent = springtimeFlutter
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://109438752615622"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://82362067360374"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://114371645858993"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://112081529479855"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://104966321633572"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://108289942108152"
		decode.Parent = animations
	end
	animations.Parent = springtimeFlutter
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = springtimeFlutter
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
	stats.Parent = springtimeFlutter
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = springtimeFlutter
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
				itemImage_3.Image = "rbxassetid://17660071418"
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
				itemImage_4.Image = "rbxassetid://17653810346"
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
	loadoutFrame_2.Parent = springtimeFlutter
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127271455427625", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://106865735788381"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.5344, 3.4351, 2.2163)
	head.CFrame = CFrame.new(Vector3.new(-49.8525, 5.3632, 21.4034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.003, 3.915, -0.5368))
		headMotor6d.Parent = head
	end
	head.Parent = springtimeFlutter
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99449072540230", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://106865735788381"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.9858, 2.3912, 1.6829)
	torso.CFrame = CFrame.new(Vector3.new(-50.4831, 3.4614, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.1161, 0.0467))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0132, 0.0937))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = springtimeFlutter
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71886421677622", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://106865735788381"
	leftWing.CollisionGroup = "Player"
	leftWing.Name = "LeftWing"
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	leftWing.CFrame = CFrame.new(Vector3.new(-50.7447, 4.0466, 19.7304)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "LeftWingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.676, 2.5984, 0.3553))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = springtimeFlutter
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126612979450955", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://106865735788381"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5676, 1.5899, 0.8078)
	rightLeg.CFrame = CFrame.new(Vector3.new(-50.4198, 2.2346, 21.7076)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, -0.0569))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3011, 0.7864, 0.0304))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = springtimeFlutter
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111000064823951", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://106865735788381"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5676, 1.5899, 0.8078)
	leftLeg.CFrame = CFrame.new(Vector3.new(-50.4198, 2.2346, 21.1052)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, -0.0569))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3012, 0.7864, 0.0304))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = springtimeFlutter
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82744429091926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://106865735788381"
	rightWing.CollisionGroup = "Player"
	rightWing.Name = "RightWing"
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	rightWing.CFrame = CFrame.new(Vector3.new(-50.7447, 4.0466, 23.0824)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.identity
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "RightWingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.6759, 2.5984, 0.3553))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = springtimeFlutter
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-50.3893, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * 0.1423)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.2962, -0.0131))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.3676, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5451, -0.0389))
					do
						local lAntJnt = Instance.new("Bone")
						lAntJnt.Name = "L_Ant_jnt"
						lAntJnt.CFrame = CFrame.new(Vector3.new(-0.6324, 1.7375, -0.2105))
						do
							local lAnt1Jnt = Instance.new("Bone")
							lAnt1Jnt.Name = "L_Ant1_jnt"
							lAnt1Jnt.CFrame = CFrame.new(Vector3.new(0.0165, 0.7327, -0.2258))
							do
								local lAnt2Jnt = Instance.new("Bone")
								lAnt2Jnt.Name = "L_Ant2_jnt"
								lAnt2Jnt.CFrame = CFrame.new(Vector3.new(0.0114, 0.3013, -0.7959))
								lAnt2Jnt.Parent = lAnt1Jnt
							end
							lAnt1Jnt.Parent = lAntJnt
						end
						lAntJnt.Parent = headJnt
						local rAntJnt = Instance.new("Bone")
						rAntJnt.Name = "R_Ant_jnt"
						rAntJnt.CFrame = CFrame.new(Vector3.new(0.6302, 1.7375, -0.2105))
						do
							local rAnt1Jnt = Instance.new("Bone")
							rAnt1Jnt.Name = "R_Ant1_jnt"
							rAnt1Jnt.CFrame = CFrame.new(Vector3.new(-0.0122, 0.7327, -0.2258))
							do
								local rAnt2Jnt = Instance.new("Bone")
								rAnt2Jnt.Name = "R_Ant2_jnt"
								rAnt2Jnt.CFrame = CFrame.new(Vector3.new(-0.0115, 0.3013, -0.7959))
								rAnt2Jnt.Parent = rAnt1Jnt
							end
							rAnt1Jnt.Parent = rAntJnt
						end
						rAntJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lWingJnt = Instance.new("Bone")
					lWingJnt.Name = "L_wing_jnt"
					lWingJnt.CFrame = CFrame.new(Vector3.new(-0.3895, 0.2286, 0.2255))
					do
						local luWing1Jnt = Instance.new("Bone")
						luWing1Jnt.Name = "LU_wing1_jnt"
						luWing1Jnt.CFrame = CFrame.new(Vector3.new(-0.6867, 0.182, 0))
						do
							local luWing2Jnt = Instance.new("Bone")
							luWing2Jnt.Name = "LU_wing2_jnt"
							luWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.5892, 0.3882, 0))
							do
								local luWing3Jnt = Instance.new("Bone")
								luWing3Jnt.Name = "LU_wing3_jnt"
								luWing3Jnt.CFrame = CFrame.new(Vector3.new(-0.4583, 0.4125, 0))
								luWing3Jnt.Parent = luWing2Jnt
							end
							luWing2Jnt.Parent = luWing1Jnt
						end
						luWing1Jnt.Parent = lWingJnt
						local llWingJnt = Instance.new("Bone")
						llWingJnt.Name = "LL_wing_jnt"
						llWingJnt.CFrame = CFrame.new(Vector3.new(-0.6988, -0.4551, 0))
						do
							local llWing1Jnt = Instance.new("Bone")
							llWing1Jnt.Name = "LL_wing1_jnt"
							llWing1Jnt.CFrame = CFrame.new(Vector3.new(-1.0171, -0.2791, 0))
							llWing1Jnt.Parent = llWingJnt
							local llWing2Jnt = Instance.new("Bone")
							llWing2Jnt.Name = "LL_wing2_jnt"
							llWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.1706, -0.5825, 0))
							llWing2Jnt.Parent = llWingJnt
						end
						llWingJnt.Parent = lWingJnt
					end
					lWingJnt.Parent = chestJnt
					local rWingJnt = Instance.new("Bone")
					rWingJnt.Name = "R_wing_jnt"
					rWingJnt.CFrame = CFrame.new(Vector3.new(0.3889, 0.2286, 0.2255))
					do
						local ruWing1Jnt = Instance.new("Bone")
						ruWing1Jnt.Name = "RU_wing1_jnt"
						ruWing1Jnt.CFrame = CFrame.new(Vector3.new(0.6218, 0.1334, 0))
						do
							local ruWing2Jnt = Instance.new("Bone")
							ruWing2Jnt.Name = "RU_wing2_jnt"
							ruWing2Jnt.CFrame = CFrame.new(Vector3.new(0.6536, 0.4186, 0))
							do
								local ruWing3Jnt = Instance.new("Bone")
								ruWing3Jnt.Name = "RU_wing3_jnt"
								ruWing3Jnt.CFrame = CFrame.new(Vector3.new(0.4582, 0.4307, 0))
								ruWing3Jnt.Parent = ruWing2Jnt
							end
							ruWing2Jnt.Parent = ruWing1Jnt
						end
						ruWing1Jnt.Parent = rWingJnt
						local rlWingJnt = Instance.new("Bone")
						rlWingJnt.Name = "RL_wing_jnt"
						rlWingJnt.CFrame = CFrame.new(Vector3.new(0.7067, -0.4551, 0))
						do
							local rlWing1Jnt = Instance.new("Bone")
							rlWing1Jnt.Name = "RL_wing1_jnt"
							rlWing1Jnt.CFrame = CFrame.new(Vector3.new(1.033, -0.2852, 0))
							rlWing1Jnt.Parent = rlWingJnt
							local rlWing2Jnt = Instance.new("Bone")
							rlWing2Jnt.Name = "RL_wing2_jnt"
							rlWing2Jnt.CFrame = CFrame.new(Vector3.new(0.1683, -0.6067, 0))
							rlWing2Jnt.Parent = rlWingJnt
						end
						rlWingJnt.Parent = rWingJnt
					end
					rWingJnt.Parent = chestJnt
					local lLaceTopJnt = Instance.new("Bone")
					lLaceTopJnt.Name = "L_lace_top_jnt"
					lLaceTopJnt.CFrame = CFrame.new(Vector3.new(-0.0613, -0.235, -0.4973))
					do
						local lLaceEndJnt = Instance.new("Bone")
						lLaceEndJnt.Name = "L_lace_end_jnt"
						lLaceEndJnt.CFrame = CFrame.new(Vector3.new(-0.0771, -0.3239, -0.1073))
						lLaceEndJnt.Parent = lLaceTopJnt
					end
					lLaceTopJnt.Parent = chestJnt
					local rLaceTopJnt = Instance.new("Bone")
					rLaceTopJnt.Name = "R_lace_top_jnt"
					rLaceTopJnt.CFrame = CFrame.new(Vector3.new(0.0739, -0.235, -0.4973))
					do
						local rLaceEndJnt = Instance.new("Bone")
						rLaceEndJnt.Name = "R_lace_end_jnt"
						rLaceEndJnt.CFrame = CFrame.new(Vector3.new(0.0863, -0.4391, -0.1073))
						rLaceEndJnt.Parent = rLaceTopJnt
					end
					rLaceTopJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
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
					attachment22.CFrame = CFrame.new(Vector3.new(2.275, -1.267, 0.986))
					attachment22.Parent = springtimeTrail
					attachment21 = Instance.new("Attachment")
					attachment21.Name = "Attachment2-1"
					attachment21.CFrame = CFrame.new(Vector3.new(-2.199, -1.267, 0.986))
					attachment21.Parent = springtimeTrail
					attachment12 = Instance.new("Attachment")
					attachment12.Name = "Attachment1-2"
					attachment12.CFrame = CFrame.new(Vector3.new(1.2189, -1.267, 0.986))
					attachment12.Parent = springtimeTrail
					attachment11 = Instance.new("Attachment")
					attachment11.Name = "Attachment1-1"
					attachment11.CFrame = CFrame.new(Vector3.new(-1.231, -1.267, 0.986))
					attachment11.Parent = springtimeTrail
				end
				springtimeTrail.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.3022, -0.0545, -0.0074))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2985, -0.0545, -0.0074))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
			local rSkirtJnt = Instance.new("Bone")
			rSkirtJnt.Name = "R_skirt_jnt"
			rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.6904, -0.3521, -0.0226))
			rSkirtJnt.Parent = rootJnt
			local lSkirtJnt = Instance.new("Bone")
			lSkirtJnt.Name = "L_skirt_jnt"
			lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.6476, -0.3521, -0.0226))
			lSkirtJnt.Parent = rootJnt
			local bSkirtJnt = Instance.new("Bone")
			bSkirtJnt.Name = "B_skirt_jnt"
			bSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, 0.5364))
			bSkirtJnt.Parent = rootJnt
			local fSkirtJnt = Instance.new("Bone")
			fSkirtJnt.Name = "F_skirt_jnt"
			fSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, -0.5417))
			fSkirtJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = springtimeFlutter
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.3893, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		attachment.CFrame = CFrame.new(Vector3.new(0, -1.066, 2.648))
		do
			meshPart = game:GetService("InsertService"):CreateMeshPartAsync("", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			meshPart.CollisionGroup = "Player"
			meshPart.Transparency = 1
			meshPart.CanQuery = false
			meshPart.CanTouch = false
			meshPart.AudioCanCollide = false
			meshPart.CanCollide = false
			meshPart.Size = Vector3.new(3.3546, 0.0231, 3.4171)
			meshPart.CFrame = CFrame.new(Vector3.new(-50.2087, -0.3896, 21.4365)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
				weldConstraint_2 = Instance.new("WeldConstraint")
				weldConstraint_2.Parent = meshPart
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
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.003, 4.915, -0.5369))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.003, 6.297, -0.5369))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = springtimeFlutter
end

springtimeFlutter.PrimaryPart = humanoidRootPart
loadoutFrame_2.Adornee = loadoutAnchor
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
flowersForeground.Attachment1 = attachment22
flowersForeground.Attachment0 = attachment21
flowersBackground.Attachment1 = attachment12
flowersBackground.Attachment0 = attachment11
dots.Attachment0 = attachment11
dots.Attachment1 = attachment12
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
weldConstraint_2.Part1 = meshPart
weldConstraint_2.Part0 = humanoidRootPart

return springtimeFlutter
