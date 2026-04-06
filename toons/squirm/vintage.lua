local rightLegBack, rightLegBackMotor6d, leftArm, leftArmMotor6d, head, headMotor6d, torso, torsoMotor6d, leftLegBack, leftLegBackMotor6d, rightArm, rightArmMotor6d, book02, book02motor6d, humanoidRootPart, book04, book04motor6d, rightLegFront, rightLegFrontMotor6d, rootPart, weldConstraint, book01, book01motor6d, leftLegFront, leftLegFrontMotor6d, book03, book03motor6d

local vintageSqurim = Instance.new("Model")
vintageSqurim.Name = "VintageSqurim"
do
	rightLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128165585507867", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegBack.TextureID = "rbxassetid://120199825799200"
	rightLegBack.CollisionGroup = "Player"
	rightLegBack.Name = "RightLeg_Back"
	rightLegBack.CanTouch = false
	rightLegBack.CanQuery = false
	rightLegBack.Massless = true
	rightLegBack.CanCollide = false
	rightLegBack.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	rightLegBack.CFrame = CFrame.new(Vector3.new(-48.2561, 2.8085, -80.7224)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegBack.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		rightLegBackMotor6d = Instance.new("Motor6D")
		rightLegBackMotor6d.Name = "RightLeg_BackMotor6D"
		rightLegBackMotor6d.MaxVelocity = 0.1
		rightLegBackMotor6d.C0 = CFrame.new(Vector3.new(1.3833, 0.7889, 0.9241))
		rightLegBackMotor6d.Parent = rightLegBack
	end
	rightLegBack.Parent = vintageSqurim
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://120199825799200"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://138292400216094"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://85756035257217"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Squirm"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Squirm"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = vintageSqurim
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local abilityStart = Instance.new("Animation")
		abilityStart.Name = "Ability_start"
		abilityStart.AnimationId = "rbxassetid://103929085331673"
		abilityStart.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://121664234344787"
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://117066101628084"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://83262491948055"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://140582954469863"
		run.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://72686013398250"
		decode.Parent = animations
		local abilityIdle = Instance.new("Animation")
		abilityIdle.Name = "Ability_idle"
		abilityIdle.AnimationId = "rbxassetid://126404363103447"
		abilityIdle.Parent = animations
		local abilityEnd = Instance.new("Animation")
		abilityEnd.Name = "Ability_end"
		abilityEnd.AnimationId = "rbxassetid://131063198435963"
		abilityEnd.Parent = animations
	end
	animations.Parent = vintageSqurim
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageSqurim
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = vintageSqurim
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104001577295298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://120199825799200"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.3496, 0.5239, 0.8581)
	leftArm.CFrame = CFrame.new(Vector3.new(-45.9172, 4.6746, -84.3699)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0597, 0, 0.075))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-2.2642, 2.6551, -1.4148))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = vintageSqurim
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Value = true
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Value = true
		sprinting.Parent = stats
	end
	stats.Parent = vintageSqurim
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = vintageSqurim
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81310745449791", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://120199825799200"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.6223, 3.6368, 2.7294)
	head.CFrame = CFrame.new(Vector3.new(-45.9392, 6.9456, -82.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -1.474, 0.121))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9261, -1.3928))
		headMotor6d.Parent = head
	end
	head.Parent = vintageSqurim
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75944129830007", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://120199825799200"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.9757, 3.6301, 5.709)
	torso.CFrame = CFrame.new(Vector3.new(-47.4319, 3.8481, -82.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.0682, -1.4023))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8286, 0.0999))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = vintageSqurim
	leftLegBack = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105300380304363", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegBack.TextureID = "rbxassetid://120199825799200"
	leftLegBack.CollisionGroup = "Player"
	leftLegBack.Name = "LeftLeg_Back"
	leftLegBack.CanTouch = false
	leftLegBack.CanQuery = false
	leftLegBack.Massless = true
	leftLegBack.CanCollide = false
	leftLegBack.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	leftLegBack.CFrame = CFrame.new(Vector3.new(-48.2561, 2.8085, -83.489)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegBack.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		leftLegBackMotor6d = Instance.new("Motor6D")
		leftLegBackMotor6d.Name = "LeftLeg_BackMotor6D"
		leftLegBackMotor6d.MaxVelocity = 0.1
		leftLegBackMotor6d.C0 = CFrame.new(Vector3.new(-1.3834, 0.7889, 0.9241))
		leftLegBackMotor6d.Parent = leftLegBack
	end
	leftLegBack.Parent = vintageSqurim
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134619165113596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://120199825799200"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.3496, 0.5239, 0.8581)
	rightArm.CFrame = CFrame.new(Vector3.new(-45.9172, 4.6746, -79.8416)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0598, 0, 0.075))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(2.2641, 2.6551, -1.4148))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = vintageSqurim
	book02 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76683631317214", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book02.TextureID = "rbxassetid://115972187595981"
	book02.CollisionGroup = "Player"
	book02.Name = "Book_02"
	book02.Massless = true
	book02.CanCollide = false
	book02.CanTouch = false
	book02.CanQuery = false
	book02.Size = Vector3.new(0.4604, 0.5239, 0.2462)
	book02.CFrame = CFrame.new(Vector3.new(-45.9368, 3.8959, -81.8713)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		book02motor6d = Instance.new("Motor6D")
		book02motor6d.Name = "Book_02Motor6D"
		book02motor6d.MaxVelocity = 0.1
		book02motor6d.C0 = CFrame.new(Vector3.new(0.2344, 1.8764, -1.3952))
		book02motor6d.Parent = book02
	end
	book02.Parent = vintageSqurim
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.332, 2.0195, -82.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.0622, -2.0029))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 7.5318, -2.0066))
		stickerOverride.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = vintageSqurim
	book04 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121687878160220", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book04.TextureID = "rbxassetid://115972187595981"
	book04.CollisionGroup = "Player"
	book04.Name = "Book_04"
	book04.CanTouch = false
	book04.CanQuery = false
	book04.Massless = true
	book04.CanCollide = false
	book04.Size = Vector3.new(0.8689, 0.5631, 0.2462)
	book04.CFrame = CFrame.new(Vector3.new(-45.9368, 3.5099, -82.0756)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book04.PivotOffset = CFrame.identity
	do
		book04motor6d = Instance.new("Motor6D")
		book04motor6d.Name = "Book_04Motor6D"
		book04motor6d.MaxVelocity = 0.1
		book04motor6d.C0 = CFrame.new(Vector3.new(0.0301, 1.4904, -1.3952))
		book04motor6d.Parent = book04
	end
	book04.Parent = vintageSqurim
	rightLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133661630818885", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLegFront.TextureID = "rbxassetid://120199825799200"
	rightLegFront.CollisionGroup = "Player"
	rightLegFront.Name = "RightLeg_Front"
	rightLegFront.CanTouch = false
	rightLegFront.CanQuery = false
	rightLegFront.Massless = true
	rightLegFront.CanCollide = false
	rightLegFront.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	rightLegFront.CFrame = CFrame.new(Vector3.new(-46.4569, 2.8085, -80.8659)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLegFront.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		rightLegFrontMotor6d = Instance.new("Motor6D")
		rightLegFrontMotor6d.Name = "RightLeg_FrontMotor6D"
		rightLegFrontMotor6d.MaxVelocity = 0.1
		rightLegFrontMotor6d.C0 = CFrame.new(Vector3.new(1.2398, 0.7889, -0.8751))
		rightLegFrontMotor6d.Parent = rightLegFront
	end
	rightLegFront.Parent = vintageSqurim
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.332, 2.0195, -82.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.zAxis)
		do
			local rootJnt = Instance.new("Bone")
			rootJnt.Name = "root_jnt"
			rootJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
			rootJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
			rootJnt.CFrame = CFrame.new(Vector3.new(-0.0145, -1, -0.8155)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
			do
				local torsoJnt = Instance.new("Bone")
				torsoJnt.Name = "torso_jnt"
				torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
				torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
				torsoJnt.CFrame = CFrame.new(Vector3.new(-0.3491, -0.4592, -0.0145)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
				do
					local chestJnt = Instance.new("Bone")
					chestJnt.Name = "chest_jnt"
					chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
					chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
					chestJnt.CFrame = CFrame.new(Vector3.new(-0.7072, -0.0801, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
					do
						local headJnt = Instance.new("Bone")
						headJnt.Name = "head_jnt"
						headJnt.CFrame = CFrame.new(Vector3.new(-0.9611, 0.0023, 0))
						do
							local lEarJnt = Instance.new("Bone")
							lEarJnt.Name = "L_Ear_jnt"
							lEarJnt.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
							lEarJnt.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
							lEarJnt.CFrame = CFrame.new(Vector3.new(-2.2804, 0.1803, 0.6396)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
							lEarJnt.Parent = headJnt
							local rEarJnt = Instance.new("Bone")
							rEarJnt.Name = "R_Ear_jnt"
							rEarJnt.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
							rEarJnt.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
							rEarJnt.CFrame = CFrame.new(Vector3.new(-2.2803, 0.1803, -0.6583)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
							rEarJnt.Parent = headJnt
						end
						headJnt.Parent = chestJnt
						local lArmJnt = Instance.new("Bone")
						lArmJnt.Name = "L_arm_jnt"
						lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						lArmJnt.Axis = Vector3.new(0, 0, -1)
						lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3148, 0.0515, 1.1875)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local lElbowJnt = Instance.new("Bone")
							lElbowJnt.Name = "L_elbow_jnt"
							lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.7105, 0, 0))
							do
								local lHandJnt = Instance.new("Bone")
								lHandJnt.Name = "L_hand_jnt"
								lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.686)
								do
									local lBendJnt = Instance.new("Bone")
									lBendJnt.Name = "L_bend_jnt"
									lBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.5454)
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
						rArmJnt.CFrame = CFrame.new(Vector3.new(-0.3147, 0.0532, -1.1794)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
						do
							local rElbowJnt = Instance.new("Bone")
							rElbowJnt.Name = "R_elbow_jnt"
							rElbowJnt.CFrame = CFrame.new(Vector3.new(-0.7175, 0, 0))
							do
								local rHandJnt = Instance.new("Bone")
								rHandJnt.Name = "R_hand_jnt"
								rHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.6936)
								do
									local rBendJnt = Instance.new("Bone")
									rBendJnt.Name = "R_bend_jnt"
									rBendJnt.CFrame = CFrame.new(Vector3.xAxis * -0.532)
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
				local midRootJnt = Instance.new("Bone")
				midRootJnt.Name = "mid_root_jnt"
				midRootJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				midRootJnt.Axis = Vector3.new(0, 0, -1)
				midRootJnt.CFrame = CFrame.new(Vector3.new(0.0881, 0.8737, -0.0154)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				do
					local backRootJnt = Instance.new("Bone")
					backRootJnt.Name = "back_root_jnt"
					backRootJnt.CFrame = CFrame.new(Vector3.new(0, 0.094, 0.8589))
					do
						local lBackLegJnt = Instance.new("Bone")
						lBackLegJnt.Name = "L_Back_leg_jnt"
						lBackLegJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
						lBackLegJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
						lBackLegJnt.CFrame = CFrame.new(Vector3.new(-1.3843, 0.0984, 0.0803)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
						do
							local lBackKneeJnt = Instance.new("Bone")
							lBackKneeJnt.Name = "L_Back_knee_jnt"
							lBackKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
							do
								local lBackFeetJnt = Instance.new("Bone")
								lBackFeetJnt.Name = "L_Back_feet_jnt"
								lBackFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
								do
									local lBackFeetEndJnt = Instance.new("Bone")
									lBackFeetEndJnt.Name = "L_Back_feet_end_jnt"
									lBackFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
									lBackFeetEndJnt.Parent = lBackFeetJnt
								end
								lBackFeetJnt.Parent = lBackKneeJnt
							end
							lBackKneeJnt.Parent = lBackLegJnt
						end
						lBackLegJnt.Parent = backRootJnt
						local tailJnt = Instance.new("Bone")
						tailJnt.Name = "tail_jnt"
						tailJnt.CFrame = CFrame.new(Vector3.new(0, 0.1231, 0.7471))
						tailJnt.Parent = backRootJnt
						local tailEndJnt = Instance.new("Bone")
						tailEndJnt.Name = "tail_end_jnt"
						tailEndJnt.CFrame = CFrame.new(Vector3.new(0.0058, 0.3686, 1.4528))
						tailEndJnt.Parent = backRootJnt
						local rBackLegJnt = Instance.new("Bone")
						rBackLegJnt.Name = "R_Back_leg_jnt"
						rBackLegJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
						rBackLegJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
						rBackLegJnt.CFrame = CFrame.new(Vector3.new(1.3742, 0.0985, 0.0809)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
						do
							local rBackKneeJnt = Instance.new("Bone")
							rBackKneeJnt.Name = "R_Back_knee_jnt"
							rBackKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
							do
								local rBackFeetJnt = Instance.new("Bone")
								rBackFeetJnt.Name = "R_Back_feet_jnt"
								rBackFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
								do
									local rBackFeetEndJnt = Instance.new("Bone")
									rBackFeetEndJnt.Name = "R_Back_feet_end_jnt"
									rBackFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
									rBackFeetEndJnt.Parent = rBackFeetJnt
								end
								rBackFeetJnt.Parent = rBackKneeJnt
							end
							rBackKneeJnt.Parent = rBackLegJnt
						end
						rBackLegJnt.Parent = backRootJnt
					end
					backRootJnt.Parent = midRootJnt
				end
				midRootJnt.Parent = rootJnt
				local book4Jnt = Instance.new("Bone")
				book4Jnt.Name = "Book4_jnt"
				book4Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book4Jnt.Axis = Vector3.new(0, 0, -1)
				book4Jnt.CFrame = CFrame.new(Vector3.new(-0.1042, -0.5744, -0.1979)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book4Jnt.Parent = rootJnt
				local lFrontLegJnt = Instance.new("Bone")
				lFrontLegJnt.Name = "L_Front_leg_jnt"
				lFrontLegJnt.CFrame = CFrame.new(Vector3.new(-0.1574, 0.0274, 1.2254))
				do
					local lFrontKneeJnt = Instance.new("Bone")
					lFrontKneeJnt.Name = "L_Front_knee_jnt"
					lFrontKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
					do
						local lFrontFeetJnt = Instance.new("Bone")
						lFrontFeetJnt.Name = "L_Front_feet_jnt"
						lFrontFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
						do
							local lFrontFeetEndJnt = Instance.new("Bone")
							lFrontFeetEndJnt.Name = "L_Front_feet_end_jnt"
							lFrontFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
							lFrontFeetEndJnt.Parent = lFrontFeetJnt
						end
						lFrontFeetJnt.Parent = lFrontKneeJnt
					end
					lFrontKneeJnt.Parent = lFrontLegJnt
				end
				lFrontLegJnt.Parent = rootJnt
				local book2Jnt = Instance.new("Bone")
				book2Jnt.Name = "Book2_jnt"
				book2Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book2Jnt.Axis = Vector3.new(0, 0, -1)
				book2Jnt.CFrame = CFrame.new(Vector3.new(-0.6495, -0.5405, -0.2542)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book2Jnt.Parent = rootJnt
				local rFrontLegJnt = Instance.new("Bone")
				rFrontLegJnt.Name = "R_Front_leg_jnt"
				rFrontLegJnt.CFrame = CFrame.new(Vector3.new(-0.1574, 0.0274, -1.2543))
				do
					local rFrontKneeJnt = Instance.new("Bone")
					rFrontKneeJnt.Name = "R_Front_knee_jnt"
					rFrontKneeJnt.CFrame = CFrame.new(Vector3.new(0.5406, -0.3993, 0.0046))
					do
						local rFrontFeetJnt = Instance.new("Bone")
						rFrontFeetJnt.Name = "R_Front_feet_jnt"
						rFrontFeetJnt.CFrame = CFrame.new(Vector3.new(0.2436, 0.4974, 0))
						do
							local rFrontFeetEndJnt = Instance.new("Bone")
							rFrontFeetEndJnt.Name = "R_Front_feet_end_jnt"
							rFrontFeetEndJnt.CFrame = CFrame.new(Vector3.new(0.4449, -0.1473, -0.0047))
							rFrontFeetEndJnt.Parent = rFrontFeetJnt
						end
						rFrontFeetJnt.Parent = rFrontKneeJnt
					end
					rFrontKneeJnt.Parent = rFrontLegJnt
				end
				rFrontLegJnt.Parent = rootJnt
				local book3Jnt = Instance.new("Bone")
				book3Jnt.Name = "Book3_jnt"
				book3Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book3Jnt.Axis = Vector3.new(0, 0, -1)
				book3Jnt.CFrame = CFrame.new(Vector3.new(-0.3414, -0.5596, 0.1035)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book3Jnt.Parent = rootJnt
				local book1Jnt = Instance.new("Bone")
				book1Jnt.Name = "Book1_jnt"
				book1Jnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
				book1Jnt.Axis = Vector3.new(0, 0, -1)
				book1Jnt.CFrame = CFrame.new(Vector3.new(-0.7229, -0.5359, 0.1966)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
				book1Jnt.Parent = rootJnt
			end
			rootJnt.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
	end
	rootPart.Parent = vintageSqurim
	book01 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132071120814811", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book01.TextureID = "rbxassetid://115972187595981"
	book01.CollisionGroup = "Player"
	book01.Name = "Book_01"
	book01.CanTouch = false
	book01.CanQuery = false
	book01.Massless = true
	book01.CanCollide = false
	book01.Size = Vector3.new(0.5085, 0.5319, 0.2383)
	book01.CFrame = CFrame.new(Vector3.new(-45.9368, 3.8919, -82.2557)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book01.PivotOffset = CFrame.identity
	do
		book01motor6d = Instance.new("Motor6D")
		book01motor6d.Name = "Book_01Motor6D"
		book01motor6d.MaxVelocity = 0.1
		book01motor6d.C0 = CFrame.new(Vector3.new(-0.15, 1.8723, -1.3952))
		book01motor6d.Parent = book01
	end
	book01.Parent = vintageSqurim
	leftLegFront = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128006763530604", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLegFront.TextureID = "rbxassetid://120199825799200"
	leftLegFront.CollisionGroup = "Player"
	leftLegFront.Name = "LeftLeg_Front"
	leftLegFront.CanTouch = false
	leftLegFront.CanQuery = false
	leftLegFront.Massless = true
	leftLegFront.CanCollide = false
	leftLegFront.Size = Vector3.new(0.9112, 1.6204, 1.2804)
	leftLegFront.CFrame = CFrame.new(Vector3.new(-46.4569, 2.8085, -83.3456)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLegFront.PivotOffset = CFrame.new(Vector3.new(0, 0.5609, 0.015))
	do
		leftLegFrontMotor6d = Instance.new("Motor6D")
		leftLegFrontMotor6d.Name = "LeftLeg_FrontMotor6D"
		leftLegFrontMotor6d.MaxVelocity = 0.1
		leftLegFrontMotor6d.C0 = CFrame.new(Vector3.new(-1.2399, 0.7889, -0.8751))
		leftLegFrontMotor6d.Parent = leftLegFront
	end
	leftLegFront.Parent = vintageSqurim
	book03 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129061798426731", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	book03.TextureID = "rbxassetid://115972187595981"
	book03.CollisionGroup = "Player"
	book03.Name = "Book_03"
	book03.CanTouch = false
	book03.CanQuery = false
	book03.Massless = true
	book03.CanCollide = false
	book03.Size = Vector3.new(0.5969, 0.5931, 0.2383)
	book03.CFrame = CFrame.new(Vector3.new(-45.9368, 3.6125, -82.2116)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	book03.PivotOffset = CFrame.identity
	do
		book03motor6d = Instance.new("Motor6D")
		book03motor6d.Name = "Book_03Motor6D"
		book03motor6d.MaxVelocity = 0.1
		book03motor6d.C0 = CFrame.new(Vector3.new(-0.1059, 1.5929, -1.3952))
		book03motor6d.Parent = book03
	end
	book03.Parent = vintageSqurim
end

vintageSqurim.PrimaryPart = humanoidRootPart
rightLegBackMotor6d.Part0 = rootPart
rightLegBackMotor6d.Part1 = rightLegBack
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftLegBackMotor6d.Part0 = rootPart
leftLegBackMotor6d.Part1 = leftLegBack
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
book02motor6d.Part0 = rootPart
book02motor6d.Part1 = book02
book04motor6d.Part0 = rootPart
book04motor6d.Part1 = book04
rightLegFrontMotor6d.Part0 = rootPart
rightLegFrontMotor6d.Part1 = rightLegFront
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
book01motor6d.Part0 = rootPart
book01motor6d.Part1 = book01
leftLegFrontMotor6d.Part0 = rootPart
leftLegFrontMotor6d.Part1 = leftLegFront
book03motor6d.Part0 = rootPart
book03motor6d.Part1 = book03

return vintageSqurim
