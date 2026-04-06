local hatGeo, hatGeoMotor6d, hatGeo_2, hatGeoMotor6d_2, weld, head, headMotor6d, bubbleChat, nameTagOverride, head_2, headMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_4, starBigGeo, starBigGeoMotor6d, starBigGeo_2, starBigGeoMotor6d_2, weld_5, starSmallGeo, starSmallGeoMotor6d, starSmallGeo_2, starSmallGeoMotor6d_2, weld_6, torso, torsoMotor6d, scarfGeo, scarfGeoMotor6d, weld_7, torso_2, torsoMotor6d_2, weld_8, rootPart, weldConstraint, humanoidRootPart

local northStarAstro = Instance.new("Model")
northStarAstro.Name = "NorthStarAstro"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://138554016747757"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://73471530078604"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://91433954498003"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://70731716324426"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://116274873037105"
		decode.Parent = animations
	end
	animations.Parent = northStarAstro
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://106373897802967"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://110103961049129"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://86316420625696"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Astro"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Astro"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = northStarAstro
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = northStarAstro
	hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886264791889", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hatGeo.TextureID = "rbxassetid://81094908283924"
	hatGeo.CollisionGroup = "Player"
	hatGeo.Name = "HatGeo"
	hatGeo.Transparency = 1
	hatGeo.CanTouch = false
	hatGeo.CanQuery = false
	hatGeo.Massless = true
	hatGeo.CanCollide = false
	hatGeo.Size = Vector3.new(2.0693, 3.5387, 2.1245)
	hatGeo.CFrame = CFrame.new(Vector3.new(-62.0707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -6.4608, -0.6814)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		hatGeoMotor6d = Instance.new("Motor6D")
		hatGeoMotor6d.Name = "HatGeoMotor6D"
		hatGeoMotor6d.MaxVelocity = 0.1
		hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.4607, 0.6813))
		hatGeoMotor6d.Parent = hatGeo
		hatGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135459679848541", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hatGeo_2.TextureID = "rbxassetid://106373897802967"
		hatGeo_2.CollisionGroup = "Player"
		hatGeo_2.Name = "HatGeo"
		hatGeo_2.CanTouch = false
		hatGeo_2.CanQuery = false
		hatGeo_2.Massless = true
		hatGeo_2.CanCollide = false
		hatGeo_2.Size = Vector3.new(3.0145, 5.1031, 4.7441)
		hatGeo_2.CFrame = CFrame.new(Vector3.new(-62.0707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hatGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -6.1307, -1.7304))
		do
			hatGeoMotor6d_2 = Instance.new("Motor6D")
			hatGeoMotor6d_2.Name = "HatGeoMotor6D"
			hatGeoMotor6d_2.MaxVelocity = 0.1
			hatGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 6.1306, 1.7303))
			hatGeoMotor6d_2.Parent = hatGeo_2
			weld = Instance.new("Weld")
			weld.Parent = hatGeo_2
		end
		hatGeo_2.Parent = hatGeo
	end
	hatGeo.Parent = northStarAstro
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76964394818732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://106373897802967"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.7607, 2.8805, 2.35)
	head.CFrame = CFrame.new(Vector3.new(-61.3951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1041, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.104, 0.0057))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.7908)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.5869)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85682295835072", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://106373897802967"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(2.7635, 2.8833, 2.3523)
		head_2.CFrame = CFrame.new(Vector3.new(-61.3951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.1081, -0.0058))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.108, 0.0057))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = northStarAstro
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136407429958084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://81094908283924"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	leftLeg.CFrame = CFrame.new(Vector3.new(-61.2415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.7805, -0.1479))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70771282768381", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://106373897802967"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4317, 1.6301, 0.6565)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-61.2415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2343, -0.7814, 0.1461))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2344, 0.7813, -0.1462))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = northStarAstro
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115022498933351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://81094908283924"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	rightLeg.CFrame = CFrame.new(Vector3.new(-61.2415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.7805, -0.1479))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75808464835235", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://106373897802967"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4317, 1.6301, 0.6565)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-61.2415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2344, -0.7814, 0.1461))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2343, 0.7813, -0.1462))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = northStarAstro
	starBigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139145984895211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starBigGeo.CollisionGroup = "Player"
	starBigGeo.Name = "StarBigGeo"
	starBigGeo.Transparency = 1
	starBigGeo.Massless = true
	starBigGeo.CanQuery = false
	starBigGeo.CanTouch = false
	starBigGeo.CanCollide = false
	starBigGeo.Size = Vector3.new(0.6234, 0.6234, 0.0487)
	starBigGeo.Material = Enum.Material.Neon
	starBigGeo.Color = Color3.fromRGB(81, 140, 165)
	starBigGeo.CFrame = CFrame.new(Vector3.new(-61.1933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starBigGeo.PivotOffset = CFrame.new(Vector3.new(-0.002, -2.2491, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starBigGeoMotor6d = Instance.new("Motor6D")
		starBigGeoMotor6d.Name = "StarBigGeoMotor6D"
		starBigGeoMotor6d.MaxVelocity = 0.1
		starBigGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0019, 2.249, -0.1961))
		starBigGeoMotor6d.Parent = starBigGeo
		starBigGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130209960489685", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starBigGeo_2.Name = "StarBigGeo"
		starBigGeo_2.CollisionGroup = "Player"
		starBigGeo_2.CanTouch = false
		starBigGeo_2.CanQuery = false
		starBigGeo_2.Massless = true
		starBigGeo_2.CanCollide = false
		starBigGeo_2.Size = Vector3.new(0.624, 0.624, 0.0488)
		starBigGeo_2.Material = Enum.Material.Neon
		starBigGeo_2.Color = Color3.fromRGB(154, 190, 223)
		starBigGeo_2.CFrame = CFrame.new(Vector3.new(-61.1933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starBigGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0033, -2.2514, 0.1962))
		do
			starBigGeoMotor6d_2 = Instance.new("Motor6D")
			starBigGeoMotor6d_2.Name = "StarBigGeoMotor6D"
			starBigGeoMotor6d_2.MaxVelocity = 0.1
			starBigGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0032, 2.2513, -0.1963))
			starBigGeoMotor6d_2.Parent = starBigGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = starBigGeo_2
		end
		starBigGeo_2.Parent = starBigGeo
	end
	starBigGeo.Parent = northStarAstro
	starSmallGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77061564529344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starSmallGeo.CollisionGroup = "Player"
	starSmallGeo.Name = "StarSmallGeo"
	starSmallGeo.Transparency = 1
	starSmallGeo.Massless = true
	starSmallGeo.CanQuery = false
	starSmallGeo.CanTouch = false
	starSmallGeo.CanCollide = false
	starSmallGeo.Size = Vector3.new(0.3117, 0.3117, 0.0243)
	starSmallGeo.Material = Enum.Material.Neon
	starSmallGeo.Color = Color3.fromRGB(81, 140, 165)
	starSmallGeo.CFrame = CFrame.new(Vector3.new(-61.2966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starSmallGeo.PivotOffset = CFrame.new(Vector3.new(0.0018, -2.0338, 0.0927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starSmallGeoMotor6d = Instance.new("Motor6D")
		starSmallGeoMotor6d.Name = "StarSmallGeoMotor6D"
		starSmallGeoMotor6d.MaxVelocity = 0.1
		starSmallGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0019, 2.0337, -0.0928))
		starSmallGeoMotor6d.Parent = starSmallGeo
		starSmallGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129492149282675", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starSmallGeo_2.Name = "StarSmallGeo"
		starSmallGeo_2.CollisionGroup = "Player"
		starSmallGeo_2.CanTouch = false
		starSmallGeo_2.CanQuery = false
		starSmallGeo_2.Massless = true
		starSmallGeo_2.CanCollide = false
		starSmallGeo_2.Size = Vector3.new(0.312, 0.312, 0.0244)
		starSmallGeo_2.Material = Enum.Material.Neon
		starSmallGeo_2.Color = Color3.fromRGB(154, 190, 223)
		starSmallGeo_2.CFrame = CFrame.new(Vector3.new(-61.2966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starSmallGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0027, -2.0354, 0.0924))
		do
			starSmallGeoMotor6d_2 = Instance.new("Motor6D")
			starSmallGeoMotor6d_2.Name = "StarSmallGeoMotor6D"
			starSmallGeoMotor6d_2.MaxVelocity = 0.1
			starSmallGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0028, 2.0353, -0.0925))
			starSmallGeoMotor6d_2.Parent = starSmallGeo_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = starSmallGeo_2
		end
		starSmallGeo_2.Parent = starSmallGeo
	end
	starSmallGeo.Parent = northStarAstro
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133338036148871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://81094908283924"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.5399, 1.7547, 1.3151)
	torso.CFrame = CFrame.new(Vector3.new(-61.3905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0169, -2.0494, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0168, 2.0493, 0.0011))
		torsoMotor6d.Parent = torso
		scarfGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140157218234155", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		scarfGeo.TextureID = "rbxassetid://106373897802967"
		scarfGeo.CollisionGroup = "Player"
		scarfGeo.Name = "ScarfGeo"
		scarfGeo.CanTouch = false
		scarfGeo.CanQuery = false
		scarfGeo.Massless = true
		scarfGeo.CanCollide = false
		scarfGeo.Size = Vector3.new(1.2131, 2.2081, 1.4281)
		scarfGeo.CFrame = CFrame.new(Vector3.new(-61.3905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		scarfGeo.PivotOffset = CFrame.new(Vector3.new(-0.7311, -1.3647, -0.8902))
		do
			scarfGeoMotor6d = Instance.new("Motor6D")
			scarfGeoMotor6d.Name = "ScarfGeoMotor6D"
			scarfGeoMotor6d.MaxVelocity = 0.1
			scarfGeoMotor6d.C0 = CFrame.new(Vector3.new(0.731, 1.3646, 0.8901))
			scarfGeoMotor6d.Parent = scarfGeo
			weld_7 = Instance.new("Weld")
			weld_7.Parent = scarfGeo
		end
		scarfGeo.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87340383382766", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://106373897802967"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.9463, 2.0995, 1.6514)
		torso_2.CFrame = CFrame.new(Vector3.new(-61.3905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(-0.0077, -1.8799, -0.0176))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0076, 1.8798, 0.0175))
			torsoMotor6d_2.Parent = torso_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = northStarAstro
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-61.3893, -0.0519, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.95) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5199, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3475, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1535, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 1.8422, 0.5961))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 0.7932, 0.6641))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, 0.9052, 0.7668))
									do
										local hat4 = Instance.new("Bone")
										hat4.Name = "Hat4"
										hat4.CFrame = CFrame.new(Vector3.new(0, 0.8597, 0.8478))
										hat4.Parent = hat3
									end
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "Shoulder.R"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(-0.6654, -0.7466, 0)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0656, 0.3418, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-131.7059))
					shoulderR.Parent = spine02X
					local scarf1 = Instance.new("Bone")
					scarf1.Name = "Scarf1"
					scarf1.CFrame = CFrame.new(Vector3.new(0.3649, -0.3115, 0.4129))
					do
						local scarf2 = Instance.new("Bone")
						scarf2.Name = "Scarf2"
						scarf2.CFrame = CFrame.new(Vector3.new(0.103, -0.5946, 0.1484))
						do
							local scarf3 = Instance.new("Bone")
							scarf3.Name = "Scarf3"
							scarf3.CFrame = CFrame.new(Vector3.new(0.2368, -0.5569, 0.3507))
							scarf3.Parent = scarf2
						end
						scarf2.Parent = scarf1
					end
					scarf1.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "Shoulder.L"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(-0.6654, 0.7465, 0)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0657, 0.3418, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(131.7058))
					shoulderL.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local starBig = Instance.new("Bone")
				starBig.Name = "StarBig"
				starBig.CFrame = CFrame.new(Vector3.new(0, 0.2718, -0.1956))
				starBig.Parent = spine01X
				local starSmall = Instance.new("Bone")
				starSmall.Name = "StarSmall"
				starSmall.CFrame = CFrame.new(Vector3.new(-0.0037, 0.0428, -0.0798))
				starSmall.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2573, 0.1973, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4471, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4471, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3604, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3604, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.167, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2572, 0.1973, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4471, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4471, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3604, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3604, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.167, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = northStarAstro
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-61.3893, 1.9481, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = northStarAstro
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = northStarAstro
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = northStarAstro
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = northStarAstro
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = northStarAstro
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = northStarAstro
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
	stats.Parent = northStarAstro
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = northStarAstro
end

northStarAstro.PrimaryPart = humanoidRootPart
hatGeoMotor6d.Part0 = rootPart
hatGeoMotor6d.Part1 = hatGeo
hatGeoMotor6d_2.Part1 = hatGeo_2
weld.Part1 = hatGeo
weld.Part0 = hatGeo_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_4.Part1 = rightLeg
weld_4.Part0 = rightLeg_2
starBigGeoMotor6d.Part0 = rootPart
starBigGeoMotor6d.Part1 = starBigGeo
starBigGeoMotor6d_2.Part1 = starBigGeo_2
weld_5.Part1 = starBigGeo
weld_5.Part0 = starBigGeo_2
starSmallGeoMotor6d.Part0 = rootPart
starSmallGeoMotor6d.Part1 = starSmallGeo
starSmallGeoMotor6d_2.Part1 = starSmallGeo_2
weld_6.Part1 = starSmallGeo
weld_6.Part0 = starSmallGeo_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
scarfGeoMotor6d.Part1 = scarfGeo
weld_7.Part1 = torso
weld_7.Part0 = scarfGeo
torsoMotor6d_2.Part1 = torso_2
weld_8.Part1 = torso
weld_8.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return northStarAstro
