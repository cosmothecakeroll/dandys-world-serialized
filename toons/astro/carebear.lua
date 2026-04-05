local hatGeo, hatGeoMotor6d, hatGeo_2, hatGeoMotor6d_2, weld, head, headMotor6d, bubbleChat, nameTagOverride, head_2, headMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_4, starBigGeo, starBigGeoMotor6d, starBigGeo_2, starBigGeoMotor6d_2, weld_5, starSmallGeo, starSmallGeoMotor6d, starSmallGeo_2, starSmallGeoMotor6d_2, weld_6, torso, torsoMotor6d, torso_2, torsoMotor6d_2, attachment11, attachment12, carebearTrail, carebearTrailSparks, weld_7, rootPart, weldConstraint, humanoidRootPart

local careBearAstro = Instance.new("Model")
careBearAstro.Name = "CareBear_Astro"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://123395769799853"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://70642054131996"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://111735939065160"
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
	config.Parent = careBearAstro
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = careBearAstro
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
	animations.Parent = careBearAstro
	hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121886264791889", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hatGeo.TextureID = "rbxassetid://123395769799853"
	hatGeo.Name = "HatGeo"
	hatGeo.Transparency = 1
	hatGeo.CanQuery = false
	hatGeo.CanTouch = false
	hatGeo.Massless = true
	hatGeo.CanCollide = false
	hatGeo.Size = Vector3.new(2.0693, 3.5387, 2.1245)
	hatGeo.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	hatGeo.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	hatGeo.CFrame = CFrame.new(Vector3.new(-48.0707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -6.4608, -0.6814)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		hatGeoMotor6d = Instance.new("Motor6D")
		hatGeoMotor6d.Name = "HatGeoMotor6D"
		hatGeoMotor6d.MaxVelocity = 0.1
		hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.4607, 0.6813))
		hatGeoMotor6d.Parent = hatGeo
		hatGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87570910199877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hatGeo_2.TextureID = "rbxassetid://78034466116913"
		hatGeo_2.Name = "HatGeo"
		hatGeo_2.CanCollide = false
		hatGeo_2.CanTouch = false
		hatGeo_2.Massless = true
		hatGeo_2.CanQuery = false
		hatGeo_2.Size = Vector3.new(2.1497, 3.6144, 2.1326)
		hatGeo_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		hatGeo_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		hatGeo_2.CFrame = CFrame.new(Vector3.new(-48.0707, 6.4088, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hatGeo_2.PivotOffset = CFrame.new(Vector3.new(0, -6.43, -0.5907)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			hatGeoMotor6d_2 = Instance.new("Motor6D")
			hatGeoMotor6d_2.Name = "HatGeoMotor6D"
			hatGeoMotor6d_2.MaxVelocity = 0.1
			hatGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 6.4299, 0.5906))
			hatGeoMotor6d_2.Parent = hatGeo_2
			weld = Instance.new("Weld")
			weld.Parent = hatGeo_2
		end
		hatGeo_2.Parent = hatGeo
	end
	hatGeo.Parent = careBearAstro
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76964394818732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://123395769799853"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.7607, 2.8805, 2.35)
	head.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	head.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	head.CFrame = CFrame.new(Vector3.new(-47.3951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89596850258247", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://78034466116913"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(2.9599, 3.48, 2.3507)
		head_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		head_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		head_2.CFrame = CFrame.new(Vector3.new(-47.3951, 4.0521, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.4046, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.4045, 0.0057))
			headMotor6d_2.Parent = head_2
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.LightEmission = 1
			particleEmitter.ZOffset = 2
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Color = ColorSequence.new(Color3.fromRGB(70, 212, 234), Color3.fromRGB(70, 212, 234))
			particleEmitter.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = careBearAstro
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136407429958084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://123395769799853"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	leftLeg.CFrame = CFrame.new(Vector3.new(-47.2415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.7805, -0.1479))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134700985544364", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://78034466116913"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.5012, 1.6353, 0.8447)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-47.2415, 0.7287, 107.6723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2372, -0.7777, 0.2099)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2373, 0.7776, -0.21))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = careBearAstro
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115022498933351", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://123395769799853"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4313, 1.6285, 0.6523)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	rightLeg.CFrame = CFrame.new(Vector3.new(-47.2415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7806, 0.1478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.7805, -0.1479))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119584581024373", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://78034466116913"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.5012, 1.6353, 0.8447)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-47.2415, 0.7287, 108.1405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2373, -0.7777, 0.2099)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2372, 0.7776, -0.21))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = careBearAstro
	starBigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139145984895211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starBigGeo.Name = "StarBigGeo"
	starBigGeo.Transparency = 1
	starBigGeo.CanTouch = false
	starBigGeo.CanQuery = false
	starBigGeo.Massless = true
	starBigGeo.CanCollide = false
	starBigGeo.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	starBigGeo.Size = Vector3.new(0.6234, 0.6234, 0.0487)
	starBigGeo.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	starBigGeo.Material = Enum.Material.Neon
	starBigGeo.Color = Color3.fromRGB(255, 192, 203)
	starBigGeo.CFrame = CFrame.new(Vector3.new(-47.1933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starBigGeo.PivotOffset = CFrame.new(Vector3.new(-0.002, -2.2491, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starBigGeoMotor6d = Instance.new("Motor6D")
		starBigGeoMotor6d.Name = "StarBigGeoMotor6D"
		starBigGeoMotor6d.MaxVelocity = 0.1
		starBigGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0019, 2.249, -0.1961))
		starBigGeoMotor6d.Parent = starBigGeo
		starBigGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97650184544382", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starBigGeo_2.Name = "StarBigGeo"
		starBigGeo_2.CanQuery = false
		starBigGeo_2.CanTouch = false
		starBigGeo_2.Massless = true
		starBigGeo_2.CanCollide = false
		starBigGeo_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		starBigGeo_2.Size = Vector3.new(0.6235, 0.6235, 0.0488)
		starBigGeo_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		starBigGeo_2.Material = Enum.Material.Neon
		starBigGeo_2.Color = Color3.fromRGB(110, 153, 202)
		starBigGeo_2.CFrame = CFrame.new(Vector3.new(-47.1933, 2.1972, 107.9084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starBigGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0011, -2.2614, 0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starBigGeoMotor6d_2 = Instance.new("Motor6D")
			starBigGeoMotor6d_2.Name = "StarBigGeoMotor6D"
			starBigGeoMotor6d_2.MaxVelocity = 0.1
			starBigGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0012, 2.2613, -0.1961))
			starBigGeoMotor6d_2.Parent = starBigGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = starBigGeo_2
		end
		starBigGeo_2.Parent = starBigGeo
	end
	starBigGeo.Parent = careBearAstro
	starSmallGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77061564529344", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starSmallGeo.Name = "StarSmallGeo"
	starSmallGeo.Transparency = 1
	starSmallGeo.CanTouch = false
	starSmallGeo.CanQuery = false
	starSmallGeo.Massless = true
	starSmallGeo.CanCollide = false
	starSmallGeo.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	starSmallGeo.Size = Vector3.new(0.3117, 0.3117, 0.0243)
	starSmallGeo.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	starSmallGeo.Material = Enum.Material.Neon
	starSmallGeo.Color = Color3.fromRGB(255, 192, 203)
	starSmallGeo.CFrame = CFrame.new(Vector3.new(-47.2966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	starSmallGeo.PivotOffset = CFrame.new(Vector3.new(0.0018, -2.0338, 0.0927)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starSmallGeoMotor6d = Instance.new("Motor6D")
		starSmallGeoMotor6d.Name = "StarSmallGeoMotor6D"
		starSmallGeoMotor6d.MaxVelocity = 0.1
		starSmallGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0019, 2.0337, -0.0928))
		starSmallGeoMotor6d.Parent = starSmallGeo
		starSmallGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129878493464283", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		starSmallGeo_2.Name = "StarSmallGeo"
		starSmallGeo_2.CanQuery = false
		starSmallGeo_2.CanTouch = false
		starSmallGeo_2.Massless = true
		starSmallGeo_2.CanCollide = false
		starSmallGeo_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		starSmallGeo_2.Size = Vector3.new(0.3117, 0.3117, 0.0244)
		starSmallGeo_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		starSmallGeo_2.Material = Enum.Material.Neon
		starSmallGeo_2.Color = Color3.fromRGB(110, 153, 202)
		starSmallGeo_2.CFrame = CFrame.new(Vector3.new(-47.2966, 1.9818, 107.9045)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		starSmallGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0042, -2.0413, 0.0828)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			starSmallGeoMotor6d_2 = Instance.new("Motor6D")
			starSmallGeoMotor6d_2.Name = "StarSmallGeoMotor6D"
			starSmallGeoMotor6d_2.MaxVelocity = 0.1
			starSmallGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0041, 2.0412, -0.0829))
			starSmallGeoMotor6d_2.Parent = starSmallGeo_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = starSmallGeo_2
		end
		starSmallGeo_2.Parent = starSmallGeo
	end
	starSmallGeo.Parent = careBearAstro
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133338036148871", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://123395769799853"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5399, 1.7547, 1.3151)
	torso.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	torso.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	torso.CFrame = CFrame.new(Vector3.new(-47.3905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0169, -2.0494, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0168, 2.0493, 0.0011))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132135380682616", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://78034466116913"
		torso_2.Name = "Torso"
		torso_2.Massless = true
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.8382, 2.1592, 1.7419)
		torso_2.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-47.3905, 1.9975, 107.9233)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(-0.0169, -1.9025, -0.1086)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0168, 1.9024, 0.1085))
			torsoMotor6d_2.Parent = torso_2
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.3065, -1.7959, 0.166))
			attachment11.Parent = torso_2
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.1429, -1.7959, 0.166))
			attachment12.Parent = torso_2
			local attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(2.1989, -1.7959, 0.166))
			attachment21.Parent = torso_2
			local attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(-2.2747, -1.7959, 0.166))
			attachment22.Parent = torso_2
			carebearTrail = Instance.new("Trail")
			carebearTrail.Texture = "rbxassetid://123365170908736"
			carebearTrail.Name = "CarebearTrail"
			carebearTrail.LightEmission = 1
			carebearTrail.LightInfluence = 1
			carebearTrail.Lifetime = 0.75
			carebearTrail.TextureLength = 3
			carebearTrail.Transparency = NumberSequence.new(0.5, 1)
			carebearTrail.TextureMode = Enum.TextureMode.Static
			carebearTrail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 133, 207)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 66, 55)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 130, 4)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(252, 217, 29)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(31, 194, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			carebearTrail.Parent = torso_2
			carebearTrailSparks = Instance.new("Trail")
			carebearTrailSparks.Name = "CarebearTrail-Sparks"
			carebearTrailSparks.Texture = "rbxassetid://129992363971110"
			carebearTrailSparks.Lifetime = 0.75
			carebearTrailSparks.LightEmission = 1
			carebearTrailSparks.LightInfluence = 1
			carebearTrailSparks.TextureLength = 3
			carebearTrailSparks.Enabled = false
			carebearTrailSparks.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.4022, 1), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(0.8007, 1), NumberSequenceKeypoint.new(1, 0.5062)})
			carebearTrailSparks.Transparency = NumberSequence.new(0.5, 1)
			carebearTrailSparks.TextureMode = Enum.TextureMode.Static
			carebearTrailSparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 133, 207)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 66, 55)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 130, 4)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(252, 217, 29)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(31, 194, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			carebearTrailSparks.Parent = torso_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = careBearAstro
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.3893, -0.0519, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 2) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5195, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3473, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1533, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 2.0483, 0.3112))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 0.7927, 0.3259))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, 0.8393, 0.3456))
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
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3415, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0172), math.rad(-0.0141), math.rad(131.7058))
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "Shoulder.R"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(-0.6654, -0.7466, 0)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3415, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0172), math.rad(0.014), math.rad(-131.7059))
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local starBig = Instance.new("Bone")
				starBig.Name = "StarBig"
				starBig.CFrame = CFrame.new(Vector3.new(0, 0.2716, -0.1955))
				starBig.Parent = spine01X
				local starSmall = Instance.new("Bone")
				starSmall.Name = "StarSmall"
				starSmall.CFrame = CFrame.new(Vector3.new(-0.0037, 0.0427, -0.0798))
				starSmall.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2571, 0.1972, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4468, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4468, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3602, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3602, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.257, 0.1972, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4468, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4468, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3602, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3602, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
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
	end
	rootPart.Parent = careBearAstro
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -44.38, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0.4622, -0.0031, -0.1366)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.3893, 1.9481, 107.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(255, 192, 203), Color3.fromRGB(255, 192, 203))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = careBearAstro
end

careBearAstro.PrimaryPart = humanoidRootPart
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
torsoMotor6d_2.Part1 = torso_2
carebearTrail.Attachment1 = attachment12
carebearTrail.Attachment0 = attachment11
carebearTrailSparks.Attachment1 = attachment12
carebearTrailSparks.Attachment0 = attachment11
weld_7.Part1 = torso
weld_7.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return careBearAstro
