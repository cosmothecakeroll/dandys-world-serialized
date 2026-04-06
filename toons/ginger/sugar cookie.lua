local rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_2, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_3, leftUpperLeg3, leftUpperLeg3motor6d, leftUpperLeg, leftUpperLegMotor6d, weld_4, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_5, head, headMotor6d, nameTagOverride, head_2, headMotor6d_2, weld_6, leftUpperLeg2, leftUpperLeg2motor6d, leftLowerLeg, leftLowerLegMotor6d, weld_7, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_8, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_9, humanoidRootPart, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_10, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_11, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_12, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_13, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_14, rootPart, weld_15, nameTagOverridePosition

local sugarCookieGinger = Instance.new("Model")
sugarCookieGinger.Name = "SugarCookieGinger"
do
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88536508787876", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://140126643237962"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Massless = true
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-51.3955, 1.4028, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, -0.5454, 0.0061))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113541141067610", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://127688175999280"
		rightLowerLeg_2.CollisionGroup = "Player"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-51.3955, 1.4028, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2211, 0.5384, 0.0061))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld = Instance.new("Weld")
			weld.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = sugarCookieGinger
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Ginger"
	toonName.Parent = sugarCookieGinger
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = sugarCookieGinger
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://70558116733142"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://86372391399166"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://115747310456089"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://117591350959338"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://88327473220816"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://88341266500471"
		ability.Parent = animations
	end
	animations.Parent = sugarCookieGinger
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://86540566313156"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://104021519759420"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127688175999280"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Ginger"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Ginger"
		characterName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = sugarCookieGinger
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = sugarCookieGinger
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = sugarCookieGinger
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = sugarCookieGinger
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = sugarCookieGinger
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
	stats.Parent = sugarCookieGinger
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = sugarCookieGinger
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83766982253827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://140126643237962"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Transparency = 1
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.CanCollide = false
	rightUpperArm.Massless = true
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 3.127)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7206, 1.6438, 0.0041))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87555547081629", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://127688175999280"
		rightUpperArm_2.CollisionGroup = "Player"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.8768, 0.3529, 0.4187)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 3.127)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.identity
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7206, 2.7276, 0.0041))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = sugarCookieGinger
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117620916900041", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://140126643237962"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanCollide = false
	rightFoot.Massless = true
	rightFoot.EnableFluidForces = false
	rightFoot.CanTouch = false
	rightFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	rightFoot.CFrame = CFrame.new(Vector3.new(-51.2585, 1.0107, 2.6265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.22, -0.9375, -0.1308))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101605551571952", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://127688175999280"
		rightFoot_2.CollisionGroup = "Player"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4546, 0.3372, 0.6337)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-51.2585, 1.0107, 2.6265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.22, 0.1463, -0.1308))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = sugarCookieGinger
	leftUpperLeg3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106989731208298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg3.TextureID = "rbxassetid://140126643237962"
	leftUpperLeg3.CollisionGroup = "Player"
	leftUpperLeg3.Name = "LeftUpperLeg3"
	leftUpperLeg3.Transparency = 1
	leftUpperLeg3.CanQuery = false
	leftUpperLeg3.CanCollide = false
	leftUpperLeg3.Massless = true
	leftUpperLeg3.EnableFluidForces = false
	leftUpperLeg3.CanTouch = false
	leftUpperLeg3.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	leftUpperLeg3.CFrame = CFrame.new(Vector3.new(-51.4067, 2.0052, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg3motor6d = Instance.new("Motor6D")
		leftUpperLeg3motor6d.Name = "LeftUpperLeg3Motor6D"
		leftUpperLeg3motor6d.MaxVelocity = 0.1
		leftUpperLeg3motor6d.C0 = CFrame.new(Vector3.new(-0.2212, 0.057, 0.0173))
		leftUpperLeg3motor6d.Parent = leftUpperLeg3
		leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136412998566795", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg.TextureID = "rbxassetid://127688175999280"
		leftUpperLeg.CollisionGroup = "Player"
		leftUpperLeg.Name = "LeftUpperLeg"
		leftUpperLeg.CanTouch = false
		leftUpperLeg.CanQuery = false
		leftUpperLeg.Massless = true
		leftUpperLeg.CanCollide = false
		leftUpperLeg.Size = Vector3.new(0.3116, 0.8581, 0.3038)
		leftUpperLeg.CFrame = CFrame.new(Vector3.new(-51.4067, 2.0052, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0011))
		do
			leftUpperLegMotor6d = Instance.new("Motor6D")
			leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d.MaxVelocity = 0.1
			leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2212, 1.1408, 0.0162))
			leftUpperLegMotor6d.Parent = leftUpperLeg
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftUpperLeg
		end
		leftUpperLeg.Parent = leftUpperLeg3
	end
	leftUpperLeg3.Parent = sugarCookieGinger
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77226610711790", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://140126643237962"
	torso.CollisionGroup = "Player"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanQuery = false
	torso.Massless = true
	torso.EnableFluidForces = false
	torso.CanTouch = false
	torso.Size = Vector3.new(1.3368, 1.5247, 1.0827)
	torso.CFrame = CFrame.new(Vector3.new(-51.3936, 2.9897, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.0415, 0.0042))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117232796020450", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://127688175999280"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.5397, 1.5414, 1.247)
		torso_2.CFrame = CFrame.new(Vector3.new(-51.3936, 2.9897, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.yAxis * 0.0263)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.0989, 0.0042))
			torsoMotor6d_2.Parent = torso_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = sugarCookieGinger
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74499572856440", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://127688175999280"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanCollide = false
	head.Massless = true
	head.EnableFluidForces = false
	head.CanTouch = false
	head.Size = Vector3.new(3.4674, 4.2398, 1.3088)
	head.CFrame = CFrame.new(Vector3.new(-51.4036, 4.7176, 2.0591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.3473, 2.7694, 0.0143))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 1.6278)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.7809)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134227644560822", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://127688175999280"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(3.8755, 5.1474, 1.522)
		head_2.CFrame = CFrame.new(Vector3.new(-51.4036, 4.7176, 2.0591)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(-0.2041, 0.3576, -0.0527))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1432, 3.4956, 0.0669))
			headMotor6d_2.Parent = head_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = sugarCookieGinger
	leftUpperLeg2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117646369086134", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg2.TextureID = "rbxassetid://140126643237962"
	leftUpperLeg2.CollisionGroup = "Player"
	leftUpperLeg2.Name = "LeftUpperLeg2"
	leftUpperLeg2.Transparency = 1
	leftUpperLeg2.CanQuery = false
	leftUpperLeg2.CanCollide = false
	leftUpperLeg2.Massless = true
	leftUpperLeg2.EnableFluidForces = false
	leftUpperLeg2.CanTouch = false
	leftUpperLeg2.Size = Vector3.new(0.3237, 0.8305, 0.3165)
	leftUpperLeg2.CFrame = CFrame.new(Vector3.new(-51.3955, 1.4028, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLeg2motor6d = Instance.new("Motor6D")
		leftUpperLeg2motor6d.Name = "LeftUpperLeg2Motor6D"
		leftUpperLeg2motor6d.MaxVelocity = 0.1
		leftUpperLeg2motor6d.C0 = CFrame.new(Vector3.new(-0.2212, -0.5454, 0.0061))
		leftUpperLeg2motor6d.Parent = leftUpperLeg2
		leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77797896463729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg.TextureID = "rbxassetid://127688175999280"
		leftLowerLeg.CollisionGroup = "Player"
		leftLowerLeg.Name = "LeftLowerLeg"
		leftLowerLeg.Massless = true
		leftLowerLeg.CanCollide = false
		leftLowerLeg.CanTouch = false
		leftLowerLeg.CanQuery = false
		leftLowerLeg.Size = Vector3.new(0.3237, 0.8305, 0.3165)
		leftLowerLeg.CFrame = CFrame.new(Vector3.new(-51.3955, 1.4028, 2.1852)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerLegMotor6d = Instance.new("Motor6D")
			leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d.MaxVelocity = 0.1
			leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2212, 0.5384, 0.0061))
			leftLowerLegMotor6d.Parent = leftLowerLeg
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLowerLeg
		end
		leftLowerLeg.Parent = leftUpperLeg2
	end
	leftUpperLeg2.Parent = sugarCookieGinger
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88305616075888", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://140126643237962"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanCollide = false
	leftHand.Massless = true
	leftHand.EnableFluidForces = false
	leftHand.CanTouch = false
	leftHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	leftHand.CFrame = CFrame.new(Vector3.new(-51.3935, 3.6467, 0.5621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8443, 1.6985, 0.0041))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91858387265996", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://127688175999280"
		leftHand_2.CollisionGroup = "Player"
		leftHand_2.Name = "LeftHand"
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.681, 0.6059, 0.3113)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.6467, 0.5621)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8443, 2.7823, 0.0041))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = sugarCookieGinger
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93589130756052", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://140126643237962"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanCollide = false
	leftFoot.Massless = true
	leftFoot.EnableFluidForces = false
	leftFoot.CanTouch = false
	leftFoot.Size = Vector3.new(0.4546, 0.3372, 0.6337)
	leftFoot.CFrame = CFrame.new(Vector3.new(-51.2585, 1.0107, 2.1863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2201, -0.9375, -0.1308))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82499516199226", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://127688175999280"
		leftFoot_2.CollisionGroup = "Player"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4546, 0.3372, 0.6337)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-51.2585, 1.0107, 2.1863)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2201, 0.1463, -0.1308))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = sugarCookieGinger
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Massless = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = sugarCookieGinger
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109774524001684", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://140126643237962"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanCollide = false
	leftLowerArm.Massless = true
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 1.1806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2258, 1.6438, 0.0041))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104803765558655", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://127688175999280"
		leftLowerArm_2.CollisionGroup = "Player"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.8204, 0.3586, 0.3828)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 1.1806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2258, 2.7276, 0.0041))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = sugarCookieGinger
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114559092225446", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://140126643237962"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanCollide = false
	leftUpperArm.Massless = true
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Size = Vector3.new(0.8768, 0.3529, 0.4187)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 1.6858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7207, 1.6438, 0.0041))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71713293076927", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://127688175999280"
		leftUpperArm_2.CollisionGroup = "Player"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8768, 0.3529, 0.4187)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 1.6858)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7207, 2.7276, 0.0041))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = sugarCookieGinger
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84290578931780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://140126643237962"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Massless = true
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Size = Vector3.new(0.3237, 0.8581, 0.3092)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-51.4067, 2.0052, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2211, 0.057, 0.0173))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86329958547677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://127688175999280"
		rightUpperLeg_2.CollisionGroup = "Player"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.3116, 0.8581, 0.3038)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-51.4067, 2.0052, 2.6276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0011))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2211, 1.1408, 0.0162))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = sugarCookieGinger
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90336700266194", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://140126643237962"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.EnableFluidForces = false
	rightHand.CanCollide = false
	rightHand.Massless = true
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.681, 0.6059, 0.3113)
	rightHand.CFrame = CFrame.new(Vector3.new(-51.3935, 3.6467, 4.2507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8442, 1.6985, 0.0041))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105930202282044", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://127688175999280"
		rightHand_2.CollisionGroup = "Player"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanTouch = false
		rightHand_2.CanQuery = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.681, 0.6059, 0.3113)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.6467, 4.2507)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8442, 2.7823, 0.0041))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = sugarCookieGinger
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130658672171937", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://140126643237962"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanCollide = false
	rightLowerArm.Massless = true
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Size = Vector3.new(0.8204, 0.3586, 0.3828)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 3.6322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2257, 1.6438, 0.0041))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118270159619906", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://127688175999280"
		rightLowerArm_2.CollisionGroup = "Player"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.8204, 0.3586, 0.3828)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-51.3935, 3.592, 3.6322)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2257, 2.7276, 0.0041))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = sugarCookieGinger
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, 2.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_15 = Instance.new("Weld")
		weld_15.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.35, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_3.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-0.449, 0.0094, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5037, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.2912, -0.0178, 0))
					do
						local hair = Instance.new("Bone")
						hair.Name = "hair"
						hair.CFrame = CFrame.new(Vector3.new(-2.4483, 0.5853, 0))
						hair.Parent = head_3
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0))
						hair1.Parent = head_3
						local hair2 = Instance.new("Bone")
						hair2.Name = "hair2"
						hair2.CFrame = CFrame.new(Vector3.new(-2.4711, 0.0542, 0.8025))
						hair2.Parent = head_3
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-5, -0.5, 0))
						nameTagOverridePosition.Parent = head_3
					end
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, 0.2999)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6735, -0.0065, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.5338, 0.0064, 0))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.1301, -0.0125, -0.3)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6731, 0.006, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.532)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
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
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, 0.2192)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6542, -0.0695, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0891, -0.013, -0.2191)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7117, -0.0507, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6539, -0.0721, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = sugarCookieGinger
end

sugarCookieGinger.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld.Part1 = rightLowerLeg
weld.Part0 = rightLowerLeg_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_2.Part1 = rightUpperArm
weld_2.Part0 = rightUpperArm_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_3.Part1 = rightFoot
weld_3.Part0 = rightFoot_2
leftUpperLeg3motor6d.Part0 = rootPart
leftUpperLeg3motor6d.Part1 = leftUpperLeg3
leftUpperLegMotor6d.Part1 = leftUpperLeg
weld_4.Part1 = leftUpperLeg3
weld_4.Part0 = leftUpperLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_5.Part1 = torso
weld_5.Part0 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_2
weld_6.Part1 = head
weld_6.Part0 = head_2
leftUpperLeg2motor6d.Part0 = rootPart
leftUpperLeg2motor6d.Part1 = leftUpperLeg2
leftLowerLegMotor6d.Part1 = leftLowerLeg
weld_7.Part1 = leftUpperLeg2
weld_7.Part0 = leftLowerLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_8.Part1 = leftHand
weld_8.Part0 = leftHand_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_9.Part1 = leftFoot
weld_9.Part0 = leftFoot_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_10.Part1 = leftLowerArm
weld_10.Part0 = leftLowerArm_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_11.Part1 = leftUpperArm
weld_11.Part0 = leftUpperArm_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_12.Part1 = rightUpperLeg
weld_12.Part0 = rightUpperLeg_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_13.Part1 = rightHand
weld_13.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_14.Part1 = rightLowerArm
weld_14.Part0 = rightLowerArm_2
weld_15.Part1 = humanoidRootPart
weld_15.Part0 = rootPart

return sugarCookieGinger
