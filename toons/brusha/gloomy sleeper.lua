local rightArm, rightArmMotor6d, weld, blinkingPart, rightLeg, rightLegMotor6d, weld_2, torso, torsoMotor6d, weld_3, brushGeo, brushGeoMotor6d, headGeo, headGeoMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, notebookGeo, notebookGeoMotor6d, rightArm_2, rightArmMotor6d_2, rightLeg_2, rightLegMotor6d_2, torso_2, torsoMotor6d_2, brusha, weldConstraint, humanoidRootPart, brushGeo_2, brushGeoMotor6d_2, weld_4, headGeo_2, headGeoMotor6d_2, weld_5, leftArm_2, leftArmMotor6d_2, weld_6, leftLeg_2, leftLegMotor6d_2, weld_7, notebookGeo_2, notebookGeoMotor6d_2, weld_8

local gloomySleeper = Instance.new("Model")
gloomySleeper.Name = "GloomySleeper"
do
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108900704680951", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://134398763923866"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.3384, 0.5137, 0.7542)
	rightArm.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	rightArm.CFrame = CFrame.new(Vector3.new(-46.3122, 2.8412, 77.3744)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.466, -3.0666, 0.077)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4659, 3.0665, -0.0771))
		rightArmMotor6d.Parent = rightArm
		weld = Instance.new("Weld")
		weld.Parent = rightArm
	end
	rightArm.Parent = gloomySleeper
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Brusha"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Brusha"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://118249574491510"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://85474521879426"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://134398763923866"
		normalTexture.Parent = config
		local notebookPictureA = Instance.new("Decal")
		notebookPictureA.Name = "NotebookPicture_A"
		notebookPictureA.Texture = "rbxassetid://94967856268757"
		notebookPictureA.Parent = config
		local notebookPictureB = Instance.new("Decal")
		notebookPictureB.Name = "NotebookPicture_B"
		notebookPictureB.Texture = "rbxassetid://94967856268757"
		notebookPictureB.Parent = config
	end
	config.Parent = gloomySleeper
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.1799
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gloomySleeper
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		local nameTagOverride = Instance.new("ObjectValue")
		nameTagOverride.Name = "NameTagOverride"
		nameTagOverride.Parent = quickLinks
		local notebookBoneOverride = Instance.new("ObjectValue")
		notebookBoneOverride.Name = "NotebookBoneOverride"
		notebookBoneOverride.Parent = quickLinks
		local ringRangerModel = Instance.new("ObjectValue")
		ringRangerModel.Name = "RingRangerModel"
		ringRangerModel.Parent = quickLinks
		local notebookSurfaceGui = Instance.new("ObjectValue")
		notebookSurfaceGui.Name = "NotebookSurfaceGui"
		notebookSurfaceGui.Parent = quickLinks
		local notebookArtImage = Instance.new("ObjectValue")
		notebookArtImage.Name = "NotebookArtImage"
		notebookArtImage.Parent = quickLinks
	end
	quickLinks.Parent = gloomySleeper
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		blinkingPart = Instance.new("ObjectValue")
		blinkingPart.Name = "BlinkingPart"
		blinkingPart.Parent = blinkingParts
	end
	blinkingParts.Parent = gloomySleeper
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local paint = Instance.new("Animation")
		paint.Name = "Paint"
		paint.AnimationId = "rbxassetid://105866004767411"
		paint.Parent = animations
		local paintEnd = Instance.new("Animation")
		paintEnd.Name = "PaintEnd"
		paintEnd.AnimationId = "rbxassetid://106106734249492"
		paintEnd.Parent = animations
		local paintStart = Instance.new("Animation")
		paintStart.Name = "PaintStart"
		paintStart.AnimationId = "rbxassetid://133451691410541"
		paintStart.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://72516674383347"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://90779378913614"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://135332691211534"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://136585862552356"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://139746410540995"
		walk.Parent = animations
	end
	animations.Parent = gloomySleeper
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133706476271861", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://134398763923866"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.6144, 2.1493, 0.7599)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	rightLeg.CFrame = CFrame.new(Vector3.new(-46.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2136, -1.0803, 0.1113)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2135, 1.0802, -0.1114))
		rightLegMotor6d.Parent = rightLeg
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rightLeg
	end
	rightLeg.Parent = gloomySleeper
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80962748648007", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://134398763923866"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.957, 1.5985, 0.7948)
	torso.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	torso.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	torso.CFrame = CFrame.new(Vector3.new(-46.3658, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.6474, 0.0069)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6473, -0.007))
		torsoMotor6d.Parent = torso
		weld_3 = Instance.new("Weld")
		weld_3.Parent = torso
	end
	torso.Parent = gloomySleeper
	brushGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108619484833593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo.TextureID = "rbxassetid://100444951733429"
	brushGeo.Name = "Brush_Geo"
	brushGeo.Transparency = 1
	brushGeo.CanQuery = false
	brushGeo.CanTouch = false
	brushGeo.Massless = true
	brushGeo.CanCollide = false
	brushGeo.Size = Vector3.new(0.5554, 1.8288, 0.5555)
	brushGeo.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	brushGeo.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	brushGeo.CFrame = CFrame.new(Vector3.new(-46.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo.PivotOffset = CFrame.new(Vector3.new(-0.1892, -4.5166, 0.084)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d = Instance.new("Motor6D")
		brushGeoMotor6d.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d.MaxVelocity = 0.1
		brushGeoMotor6d.C0 = CFrame.new(Vector3.new(0.1891, 4.5165, -0.0841))
		brushGeoMotor6d.Parent = brushGeo
	end
	brushGeo.Parent = gloomySleeper
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120482249046198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://100444951733429"
	headGeo.Name = "Head_Geo"
	headGeo.Transparency = 1
	headGeo.CanQuery = false
	headGeo.CanTouch = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.Size = Vector3.new(3.1049, 3.2114, 2.2824)
	headGeo.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	headGeo.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	headGeo.CFrame = CFrame.new(Vector3.new(-45.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(-0.0569, -5.0053, 0.4808)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0568, 5.0052, -0.4809))
		headGeoMotor6d.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.331)
		stickerOverride.Parent = headGeo
	end
	headGeo.Parent = gloomySleeper
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127030993489857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://100444951733429"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	leftArm.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	leftArm.CFrame = CFrame.new(Vector3.new(-46.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4679, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.468, 3.068, -0.0772))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = gloomySleeper
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116300779570313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://100444951733429"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4656, 2.1503, 0.6681)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	leftLeg.CFrame = CFrame.new(Vector3.new(-46.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2136, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2137, 1.0808, -0.1576))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = gloomySleeper
	notebookGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99578932455262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notebookGeo.TextureID = "rbxassetid://100444951733429"
	notebookGeo.Name = "Notebook_Geo"
	notebookGeo.Transparency = 1
	notebookGeo.CanQuery = false
	notebookGeo.CanTouch = false
	notebookGeo.Massless = true
	notebookGeo.CanCollide = false
	notebookGeo.Size = Vector3.new(1.3491, 1.3874, 0.3274)
	notebookGeo.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	notebookGeo.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	notebookGeo.CFrame = CFrame.new(Vector3.new(-46.4453, 3.9251, 75.9022)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notebookGeo.PivotOffset = CFrame.new(Vector3.new(0.0041, -4.152, -0.056)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		notebookGeoMotor6d = Instance.new("Motor6D")
		notebookGeoMotor6d.Name = "Notebook_GeoMotor6D"
		notebookGeoMotor6d.MaxVelocity = 0.1
		notebookGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0042, 4.1519, 0.0559))
		notebookGeoMotor6d.Parent = notebookGeo
	end
	notebookGeo.Parent = gloomySleeper
	rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123097924274891", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm_2.TextureID = "rbxassetid://100444951733429"
	rightArm_2.Name = "RightArm"
	rightArm_2.Transparency = 1
	rightArm_2.CanQuery = false
	rightArm_2.CanTouch = false
	rightArm_2.Massless = true
	rightArm_2.CanCollide = false
	rightArm_2.Size = Vector3.new(2.337, 0.4287, 0.7546)
	rightArm_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	rightArm_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	rightArm_2.CFrame = CFrame.new(Vector3.new(-46.3122, 2.8412, 77.3744)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.468, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d_2 = Instance.new("Motor6D")
		rightArmMotor6d_2.Name = "RightArmMotor6D"
		rightArmMotor6d_2.MaxVelocity = 0.1
		rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4679, 3.068, -0.0772))
		rightArmMotor6d_2.Parent = rightArm_2
	end
	rightArm_2.Parent = gloomySleeper
	rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138236305405167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg_2.TextureID = "rbxassetid://100444951733429"
	rightLeg_2.Name = "RightLeg"
	rightLeg_2.Transparency = 1
	rightLeg_2.CanQuery = false
	rightLeg_2.CanTouch = false
	rightLeg_2.Massless = true
	rightLeg_2.CanCollide = false
	rightLeg_2.Size = Vector3.new(0.4656, 2.1504, 0.6681)
	rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	rightLeg_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	rightLeg_2.CFrame = CFrame.new(Vector3.new(-46.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2137, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d_2 = Instance.new("Motor6D")
		rightLegMotor6d_2.Name = "RightLegMotor6D"
		rightLegMotor6d_2.MaxVelocity = 0.1
		rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2136, 1.0808, -0.1576))
		rightLegMotor6d_2.Parent = rightLeg_2
	end
	rightLeg_2.Parent = gloomySleeper
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137668850506904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://100444951733429"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(0.974, 1.953, 0.8441)
	torso_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	torso_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	torso_2.CFrame = CFrame.new(Vector3.new(-46.3658, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.4134, 0.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d_2 = Instance.new("Motor6D")
		torsoMotor6d_2.Name = "TorsoMotor6D"
		torsoMotor6d_2.MaxVelocity = 0.1
		torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.4133, -0.0236))
		torsoMotor6d_2.Parent = torso_2
	end
	torso_2.Parent = gloomySleeper
	brusha = Instance.new("Part")
	brusha.Name = "Brusha"
	brusha.Transparency = 1
	brusha.CanTouch = false
	brusha.CanQuery = false
	brusha.Massless = true
	brusha.CanCollide = false
	brusha.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	brusha.Size = Vector3.new(2, 2, 1)
	brusha.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	brusha.CFrame = CFrame.new(Vector3.new(-46.3893, -0.2269, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.2811, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.6054, 0))
				do
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.541, 0))
					do
						local brush = Instance.new("Bone")
						brush.Name = "Brush"
						brush.CFrame = CFrame.new(Vector3.new(0.1998, 0.4483, -0.0968))
						brush.Parent = headX
						local hair1 = Instance.new("Bone")
						hair1.Name = "Hair1"
						hair1.CFrame = CFrame.new(Vector3.new(0.0375, 2.463, -0.1985))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "Hair2"
							hair2.CFrame = CFrame.new(Vector3.new(0.1655, 0.1262, -0.67))
							hair2.Parent = hair1
						end
						hair1.Parent = headX
						local notebook = Instance.new("Bone")
						notebook.Name = "Notebook"
						notebook.CFrame = CFrame.new(Vector3.new(-0.0959, 0.5629, 0.0559))
						notebook.Parent = headX
					end
					headX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1353, 0.398, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local armL = Instance.new("Bone")
						armL.Name = "arm.l"
						armL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5659)
						armL.Axis = Vector3.new(1, -0.0009, 0)
						armL.CFrame = CFrame.new(Vector3.new(0, 0.6628, -0.237)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(0.0019), math.rad(-0.0564))
						do
							local forearmL = Instance.new("Bone")
							forearmL.Name = "forearm.l"
							forearmL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
							forearmL.Axis = Vector3.new(1, 0.0022, 0)
							forearmL.CFrame = CFrame.new(Vector3.new(0, 0.4187, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1285))
							do
								local handL = Instance.new("Bone")
								handL.Name = "hand.l"
								handL.SecondaryAxis = Vector3.new(0.0012, 1, 0.0127)
								handL.Axis = Vector3.new(1, -0.0013, 0)
								handL.CFrame = CFrame.new(Vector3.new(0, 0.6771, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.7319), 0, math.rad(-0.0693))
								do
									local fingersL = Instance.new("Bone")
									fingersL.Name = "Fingers.L"
									fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0128)
									fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3825, -0.0049)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.732), 0, 0)
									fingersL.Parent = handL
								end
								handL.Parent = forearmL
							end
							forearmL.Parent = armL
						end
						armL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1352, 0.398, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local armR = Instance.new("Bone")
						armR.Name = "arm.r"
						armR.SecondaryAxis = Vector3.new(-0.001, 0.8244, -0.566)
						armR.Axis = Vector3.new(1, 0.0008, 0)
						armR.CFrame = CFrame.new(Vector3.new(0, 0.6628, -0.237)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(-0.002), math.rad(0.0563))
						do
							local forearmR = Instance.new("Bone")
							forearmR.Name = "forearm.r"
							forearmR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
							forearmR.Axis = Vector3.new(1, -0.0023, 0)
							forearmR.CFrame = CFrame.new(Vector3.new(0, 0.4187, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1286))
							do
								local handR = Instance.new("Bone")
								handR.Name = "hand.r"
								handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0116)
								handR.Axis = Vector3.new(1, 0.0012, 0)
								handR.CFrame = CFrame.new(Vector3.new(0, 0.6771, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.6676), 0, math.rad(0.0692))
								do
									local fingersR = Instance.new("Bone")
									fingersR.Name = "Fingers.R"
									fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0118)
									fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3825, -0.0045)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6727), 0, 0)
									fingersR.Parent = handR
								end
								handR.Parent = forearmR
							end
							forearmR.Parent = armR
						end
						armR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local legL = Instance.new("Bone")
			legL.Name = "leg.l"
			legL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			legL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			legL.CFrame = CFrame.new(Vector3.new(-0.2255, 0.7635, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local kneeL = Instance.new("Bone")
				kneeL.Name = "knee.l"
				kneeL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
				kneeL.Axis = Vector3.new(1, -0.0017, -0.024)
				kneeL.CFrame = CFrame.new(Vector3.new(0, 0.4144, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
				do
					local footL = Instance.new("Bone")
					footL.Name = "foot.l"
					footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
					footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
					footL.CFrame = CFrame.new(Vector3.new(0, 0.9326, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
					do
						local toes01L = Instance.new("Bone")
						toes01L.Name = "toes_01.l"
						toes01L.Axis = -Vector3.xAxis
						toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1944, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						toes01L.Parent = footL
					end
					footL.Parent = kneeL
				end
				kneeL.Parent = legL
			end
			legL.Parent = rootX
			local legR = Instance.new("Bone")
			legR.Name = "leg.r"
			legR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			legR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			legR.CFrame = CFrame.new(Vector3.new(0.2254, 0.7635, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local legStretchR = Instance.new("Bone")
				legStretchR.Name = "leg_stretch.r"
				legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
				legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
				legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4144, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
				do
					local footR = Instance.new("Bone")
					footR.Name = "foot.r"
					footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
					footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
					footR.CFrame = CFrame.new(Vector3.new(0, 0.9326, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
					do
						local toes01R = Instance.new("Bone")
						toes01R.Name = "toes_01.r"
						toes01R.Axis = -Vector3.xAxis
						toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1944, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						toes01R.Parent = footR
					end
					footR.Parent = legStretchR
				end
				legStretchR.Parent = legR
			end
			legR.Parent = rootX
			local apron = Instance.new("Bone")
			apron.Name = "Apron"
			apron.SecondaryAxis = -Vector3.yAxis
			apron.CFrame = CFrame.new(Vector3.new(0, 0.1089, 0.3127)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			apron.Parent = rootX
		end
		rootX.Parent = brusha
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = brusha
	end
	brusha.Parent = gloomySleeper
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-46.3893, 1.9481, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(150, 150, 170), Color3.fromRGB(200, 200, 220))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = gloomySleeper
	brushGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130940754973865", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo_2.TextureID = "rbxassetid://134398763923866"
	brushGeo_2.Name = "Brush_Geo"
	brushGeo_2.CanCollide = false
	brushGeo_2.CanTouch = false
	brushGeo_2.Massless = true
	brushGeo_2.CanQuery = false
	brushGeo_2.Size = Vector3.new(0.5942, 1.9567, 0.5944)
	brushGeo_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	brushGeo_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	brushGeo_2.CFrame = CFrame.new(Vector3.new(-46.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.1895, -4.5262, 0.0974)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d_2 = Instance.new("Motor6D")
		brushGeoMotor6d_2.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d_2.MaxVelocity = 0.1
		brushGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.1894, 4.5261, -0.0975))
		brushGeoMotor6d_2.Parent = brushGeo_2
		weld_4 = Instance.new("Weld")
		weld_4.Parent = brushGeo_2
	end
	brushGeo_2.Parent = gloomySleeper
	headGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77646338364319", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo_2.TextureID = "rbxassetid://134398763923866"
	headGeo_2.Name = "Head_Geo"
	headGeo_2.CanCollide = false
	headGeo_2.CanTouch = false
	headGeo_2.Massless = true
	headGeo_2.CanQuery = false
	headGeo_2.Size = Vector3.new(3.1034, 3.2099, 2.2813)
	headGeo_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	headGeo_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	headGeo_2.CFrame = CFrame.new(Vector3.new(-45.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0568, -5.0029, 0.4805)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headGeoMotor6d_2 = Instance.new("Motor6D")
		headGeoMotor6d_2.Name = "Head_GeoMotor6D"
		headGeoMotor6d_2.MaxVelocity = 0.1
		headGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0567, 5.0028, -0.4806))
		headGeoMotor6d_2.Parent = headGeo_2
		weld_5 = Instance.new("Weld")
		weld_5.Parent = headGeo_2
	end
	headGeo_2.Parent = gloomySleeper
	leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79516301013291", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm_2.TextureID = "rbxassetid://134398763923866"
	leftArm_2.Name = "LeftArm"
	leftArm_2.CanCollide = false
	leftArm_2.CanTouch = false
	leftArm_2.Massless = true
	leftArm_2.CanQuery = false
	leftArm_2.Size = Vector3.new(2.3384, 0.5137, 0.7542)
	leftArm_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	leftArm_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	leftArm_2.CFrame = CFrame.new(Vector3.new(-46.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.4659, -3.0666, 0.077)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d_2 = Instance.new("Motor6D")
		leftArmMotor6d_2.Name = "LeftArmMotor6D"
		leftArmMotor6d_2.MaxVelocity = 0.1
		leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.466, 3.0665, -0.0771))
		leftArmMotor6d_2.Parent = leftArm_2
		weld_6 = Instance.new("Weld")
		weld_6.Parent = leftArm_2
	end
	leftArm_2.Parent = gloomySleeper
	leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73353511344074", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg_2.TextureID = "rbxassetid://134398763923866"
	leftLeg_2.Name = "LeftLeg"
	leftLeg_2.CanCollide = false
	leftLeg_2.CanTouch = false
	leftLeg_2.Massless = true
	leftLeg_2.CanQuery = false
	leftLeg_2.Size = Vector3.new(0.6144, 2.1493, 0.7599)
	leftLeg_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	leftLeg_2.CFrame = CFrame.new(Vector3.new(-46.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2135, -1.0803, 0.1113)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d_2 = Instance.new("Motor6D")
		leftLegMotor6d_2.Name = "LeftLegMotor6D"
		leftLegMotor6d_2.MaxVelocity = 0.1
		leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2136, 1.0802, -0.1114))
		leftLegMotor6d_2.Parent = leftLeg_2
		weld_7 = Instance.new("Weld")
		weld_7.Parent = leftLeg_2
	end
	leftLeg_2.Parent = gloomySleeper
	notebookGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107780098515651", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notebookGeo_2.TextureID = "rbxassetid://134398763923866"
	notebookGeo_2.Name = "Notebook_Geo"
	notebookGeo_2.CanCollide = false
	notebookGeo_2.CanTouch = false
	notebookGeo_2.Massless = true
	notebookGeo_2.CanQuery = false
	notebookGeo_2.Size = Vector3.new(1.3554, 1.3939, 0.3289)
	notebookGeo_2.AssemblyAngularVelocity = Vector3.new(-3.708, 0.3848, -0.0146)
	notebookGeo_2.AssemblyLinearVelocity = Vector3.new(0.0054, 0.0072, 0.0809)
	notebookGeo_2.CFrame = CFrame.new(Vector3.new(-46.4453, 3.9251, 75.9022)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notebookGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0052, -4.1646, -0.0494)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		notebookGeoMotor6d_2 = Instance.new("Motor6D")
		notebookGeoMotor6d_2.Name = "Notebook_GeoMotor6D"
		notebookGeoMotor6d_2.MaxVelocity = 0.1
		notebookGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0053, 4.1645, 0.0493))
		notebookGeoMotor6d_2.Parent = notebookGeo_2
		weld_8 = Instance.new("Weld")
		weld_8.Parent = notebookGeo_2
	end
	notebookGeo_2.Parent = gloomySleeper
end

gloomySleeper.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part1 = rightArm
weld.Part1 = rightArm_2
weld.Part0 = rightArm
blinkingPart.Value = headGeo
rightLegMotor6d.Part1 = rightLeg
weld_2.Part1 = rightLeg_2
weld_2.Part0 = rightLeg
torsoMotor6d.Part1 = torso
weld_3.Part1 = torso_2
weld_3.Part0 = torso
brushGeoMotor6d.Part0 = brusha
brushGeoMotor6d.Part1 = brushGeo
headGeoMotor6d.Part0 = brusha
headGeoMotor6d.Part1 = headGeo
leftArmMotor6d.Part0 = brusha
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = brusha
leftLegMotor6d.Part1 = leftLeg
notebookGeoMotor6d.Part0 = brusha
notebookGeoMotor6d.Part1 = notebookGeo
rightArmMotor6d_2.Part0 = brusha
rightArmMotor6d_2.Part1 = rightArm_2
rightLegMotor6d_2.Part0 = brusha
rightLegMotor6d_2.Part1 = rightLeg_2
torsoMotor6d_2.Part0 = brusha
torsoMotor6d_2.Part1 = torso_2
weldConstraint.Part1 = brusha
weldConstraint.Part0 = humanoidRootPart
brushGeoMotor6d_2.Part1 = brushGeo_2
weld_4.Part1 = brushGeo
weld_4.Part0 = brushGeo_2
headGeoMotor6d_2.Part1 = headGeo_2
weld_5.Part1 = headGeo
weld_5.Part0 = headGeo_2
leftArmMotor6d_2.Part1 = leftArm_2
weld_6.Part1 = leftArm
weld_6.Part0 = leftArm_2
leftLegMotor6d_2.Part1 = leftLeg_2
weld_7.Part1 = leftLeg
weld_7.Part0 = leftLeg_2
notebookGeoMotor6d_2.Part1 = notebookGeo_2
weld_8.Part1 = notebookGeo
weld_8.Part0 = notebookGeo_2

return gloomySleeper
