local blinkingPart, brushGeo, brushGeoMotor6d, brushGeo_2, brushGeoMotor6d_2, weld, headGeo, headGeoMotor6d, head, headMotor6d, weld_2, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, notebookGeo, notebookGeoMotor6d, notebookGeo_2, notebookGeoMotor6d_2, weld_5, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_6, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_7, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_8, brusha, weldConstraint, humanoidRootPart

local autumnPalette = Instance.new("Model")
autumnPalette.Name = "AutumnPalette"
do
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
		blinkTexture.Texture = "rbxassetid://109316879033709"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://109680573399689"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://139495609427032"
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
	config.Parent = autumnPalette
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.1799
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = autumnPalette
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
	quickLinks.Parent = autumnPalette
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		blinkingPart = Instance.new("ObjectValue")
		blinkingPart.Name = "BlinkingPart"
		blinkingPart.Parent = blinkingParts
	end
	blinkingParts.Parent = autumnPalette
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
	animations.Parent = autumnPalette
	brushGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108619484833593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo.TextureID = "rbxassetid://100444951733429"
	brushGeo.Name = "Brush_Geo"
	brushGeo.Transparency = 1
	brushGeo.CanQuery = false
	brushGeo.CanTouch = false
	brushGeo.Massless = true
	brushGeo.CanCollide = false
	brushGeo.Size = Vector3.new(0.5554, 1.8288, 0.5555)
	brushGeo.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	brushGeo.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	brushGeo.CFrame = CFrame.new(Vector3.new(-43.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo.PivotOffset = CFrame.new(Vector3.new(-0.1892, -4.5166, 0.084)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d = Instance.new("Motor6D")
		brushGeoMotor6d.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d.MaxVelocity = 0.1
		brushGeoMotor6d.C0 = CFrame.new(Vector3.new(0.1891, 4.5165, -0.0841))
		brushGeoMotor6d.Parent = brushGeo
		brushGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72080247012906", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		brushGeo_2.TextureID = "rbxassetid://90365248794114"
		brushGeo_2.Name = "Brush_Geo"
		brushGeo_2.CanCollide = false
		brushGeo_2.CanTouch = false
		brushGeo_2.Massless = true
		brushGeo_2.CanQuery = false
		brushGeo_2.Size = Vector3.new(0.5583, 1.8384, 0.5584)
		brushGeo_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		brushGeo_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		brushGeo_2.CFrame = CFrame.new(Vector3.new(-43.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		brushGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.1899, -4.5236, 0.0972)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			brushGeoMotor6d_2 = Instance.new("Motor6D")
			brushGeoMotor6d_2.Name = "Brush_GeoMotor6D"
			brushGeoMotor6d_2.MaxVelocity = 0.1
			brushGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.1898, 4.5235, -0.0973))
			brushGeoMotor6d_2.Parent = brushGeo_2
			weld = Instance.new("Weld")
			weld.Parent = brushGeo_2
		end
		brushGeo_2.Parent = brushGeo
	end
	brushGeo.Parent = autumnPalette
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120482249046198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://100444951733429"
	headGeo.Name = "Head_Geo"
	headGeo.Transparency = 1
	headGeo.CanQuery = false
	headGeo.CanTouch = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.Size = Vector3.new(3.1049, 3.2114, 2.2824)
	headGeo.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	headGeo.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	headGeo.CFrame = CFrame.new(Vector3.new(-42.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70587381700254", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head.TextureID = "rbxassetid://90365248794114"
		head.Name = "Head"
		head.CanCollide = false
		head.CanTouch = false
		head.Massless = true
		head.CanQuery = false
		head.Size = Vector3.new(3.0999, 3.2063, 2.2788)
		head.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		head.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		head.CFrame = CFrame.new(Vector3.new(-42.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head.PivotOffset = CFrame.new(Vector3.new(-0.0568, -4.9973, 0.48)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0.0567, 4.9972, -0.4801))
			headMotor6d.Parent = head
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head
		end
		head.Parent = headGeo
	end
	headGeo.Parent = autumnPalette
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127030993489857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://100444951733429"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	leftArm.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	leftArm.CFrame = CFrame.new(Vector3.new(-43.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4679, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.468, 3.068, -0.0772))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125257662561581", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://90365248794114"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.3332, 0.5333, 0.7534)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-43.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.4655, -3.0632, 0.0769)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.4656, 3.0631, -0.077))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = autumnPalette
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116300779570313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://100444951733429"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4656, 2.1503, 0.6681)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	leftLeg.CFrame = CFrame.new(Vector3.new(-43.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2136, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2137, 1.0808, -0.1576))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82939941308248", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://90365248794114"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.5281, 2.2594, 0.7548)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-43.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2132, -1.0686, 0.1441)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2133, 1.0685, -0.1442))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = autumnPalette
	notebookGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99578932455262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notebookGeo.TextureID = "rbxassetid://100444951733429"
	notebookGeo.Name = "Notebook_Geo"
	notebookGeo.Transparency = 1
	notebookGeo.CanQuery = false
	notebookGeo.CanTouch = false
	notebookGeo.Massless = true
	notebookGeo.CanCollide = false
	notebookGeo.Size = Vector3.new(1.3491, 1.3874, 0.3274)
	notebookGeo.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	notebookGeo.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	notebookGeo.CFrame = CFrame.new(Vector3.new(-43.4452, 3.9251, 75.9022)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notebookGeo.PivotOffset = CFrame.new(Vector3.new(0.0041, -4.152, -0.056)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		notebookGeoMotor6d = Instance.new("Motor6D")
		notebookGeoMotor6d.Name = "Notebook_GeoMotor6D"
		notebookGeoMotor6d.MaxVelocity = 0.1
		notebookGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0042, 4.1519, 0.0559))
		notebookGeoMotor6d.Parent = notebookGeo
		notebookGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85580052157677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		notebookGeo_2.TextureID = "rbxassetid://90365248794114"
		notebookGeo_2.Name = "Notebook_Geo"
		notebookGeo_2.CanCollide = false
		notebookGeo_2.CanTouch = false
		notebookGeo_2.Massless = true
		notebookGeo_2.CanQuery = false
		notebookGeo_2.Size = Vector3.new(1.3566, 1.3951, 0.3292)
		notebookGeo_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		notebookGeo_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		notebookGeo_2.CFrame = CFrame.new(Vector3.new(-43.4452, 3.9251, 75.9022)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		notebookGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0064, -4.1548, -0.0552)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			notebookGeoMotor6d_2 = Instance.new("Motor6D")
			notebookGeoMotor6d_2.Name = "Notebook_GeoMotor6D"
			notebookGeoMotor6d_2.MaxVelocity = 0.1
			notebookGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0065, 4.1547, 0.0551))
			notebookGeoMotor6d_2.Parent = notebookGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = notebookGeo_2
		end
		notebookGeo_2.Parent = notebookGeo
	end
	notebookGeo.Parent = autumnPalette
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123097924274891", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://100444951733429"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	rightArm.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	rightArm.CFrame = CFrame.new(Vector3.new(-43.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.468, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4679, 3.068, -0.0772))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99234564402233", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://90365248794114"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.3332, 0.5333, 0.7534)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-43.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.4656, -3.0632, 0.0769)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4655, 3.0631, -0.077))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = autumnPalette
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138236305405167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://100444951733429"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4656, 2.1504, 0.6681)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	rightLeg.CFrame = CFrame.new(Vector3.new(-43.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2137, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2136, 1.0808, -0.1576))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128308462014319", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://90365248794114"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.5281, 2.2594, 0.7548)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-43.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2133, -1.0686, 0.1441)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2132, 1.0685, -0.1442))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = autumnPalette
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137668850506904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://100444951733429"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(0.974, 1.953, 0.8441)
	torso.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	torso.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	torso.CFrame = CFrame.new(Vector3.new(-43.3657, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4134, 0.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4133, -0.0236))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111970284709262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://90365248794114"
		torso_2.Name = "Torso"
		torso_2.Massless = true
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.035, 1.7567, 0.8466)
		torso_2.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
		torso_2.CFrame = CFrame.new(Vector3.new(-43.3657, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.6886, 0.0189)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.6885, -0.019))
			torsoMotor6d_2.Parent = torso_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = autumnPalette
	brusha = Instance.new("Part")
	brusha.Name = "Brusha"
	brusha.Transparency = 1
	brusha.CanTouch = false
	brusha.CanQuery = false
	brusha.Massless = true
	brusha.CanCollide = false
	brusha.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	brusha.Size = Vector3.new(2, 2, 1)
	brusha.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	brusha.CFrame = CFrame.new(Vector3.new(-43.3893, -0.2269, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = brusha
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 2.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.6044, 0))
				do
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "Hair1"
						hair1.CFrame = CFrame.new(Vector3.new(0.0374, 2.459, -0.1982))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "Hair2"
							hair2.CFrame = CFrame.new(Vector3.new(0.1652, 0.126, -0.6689))
							hair2.Parent = hair1
						end
						hair1.Parent = headX
						local brush = Instance.new("Bone")
						brush.Name = "Brush"
						brush.CFrame = CFrame.new(Vector3.new(0.1995, 0.4476, -0.0967))
						brush.Parent = headX
						local notebook = Instance.new("Bone")
						notebook.Name = "Notebook"
						notebook.CFrame = CFrame.new(Vector3.new(-0.0958, 0.562, 0.0558))
						notebook.Parent = headX
					end
					headX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1351, 0.3973, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local armL = Instance.new("Bone")
						armL.Name = "arm.l"
						armL.SecondaryAxis = Vector3.new(0.0009, 0.8244, -0.566)
						armL.Axis = Vector3.new(1, -0.0009, 0)
						armL.CFrame = CFrame.new(Vector3.new(0, 0.6617, -0.2366)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4711), math.rad(0.0019), math.rad(-0.0564))
						do
							local forearmL = Instance.new("Bone")
							forearmL.Name = "forearm.l"
							forearmL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
							forearmL.Axis = Vector3.new(1, 0.0022, 0)
							forearmL.CFrame = CFrame.new(Vector3.new(0, 0.418, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0148), 0, math.rad(0.1285))
							do
								local handL = Instance.new("Bone")
								handL.Name = "hand.l"
								handL.SecondaryAxis = Vector3.new(0.0012, 1, 0.0315)
								handL.Axis = Vector3.new(1, -0.0013, 0)
								handL.CFrame = CFrame.new(Vector3.new(0, 0.676, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.8053), math.rad(-0.0011), math.rad(-0.0693))
								do
									local fingersL = Instance.new("Bone")
									fingersL.Name = "Fingers.L"
									fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0316)
									fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3817, -0.0121)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8103), 0, 0)
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
					shoulderR.CFrame = CFrame.new(Vector3.new(0.135, 0.3973, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local armR = Instance.new("Bone")
						armR.Name = "arm.r"
						armR.SecondaryAxis = Vector3.new(-0.001, 0.8244, -0.566)
						armR.Axis = Vector3.new(1, 0.0008, 0)
						armR.CFrame = CFrame.new(Vector3.new(0, 0.6617, -0.2366)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(-0.002), math.rad(0.0563))
						do
							local forearmR = Instance.new("Bone")
							forearmR.Name = "forearm.r"
							forearmR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
							forearmR.Axis = Vector3.new(1, -0.0023, 0)
							forearmR.CFrame = CFrame.new(Vector3.new(0, 0.418, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0148), 0, math.rad(-0.1286))
							do
								local handR = Instance.new("Bone")
								handR.Name = "hand.r"
								handR.SecondaryAxis = Vector3.new(-0.0013, 0.9992, 0.0379)
								handR.Axis = Vector3.new(1, 0.0012, 0)
								handR.CFrame = CFrame.new(Vector3.new(0, 0.676, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.1763), math.rad(0.0013), math.rad(0.0692))
								do
									local fingersR = Instance.new("Bone")
									fingersR.Name = "Fingers.R"
									fingersR.SecondaryAxis = Vector3.new(0, 0.9992, -0.0381)
									fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3816, -0.0146)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.1813), 0, 0)
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
			legL.CFrame = CFrame.new(Vector3.new(-0.2252, 0.7622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local kneeL = Instance.new("Bone")
				kneeL.Name = "knee.l"
				kneeL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
				kneeL.Axis = Vector3.new(1, -0.0017, -0.024)
				kneeL.CFrame = CFrame.new(Vector3.new(0, 0.4138, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
				do
					local footL = Instance.new("Bone")
					footL.Name = "foot.l"
					footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
					footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
					footL.CFrame = CFrame.new(Vector3.new(0, 0.9311, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
					do
						local toes01L = Instance.new("Bone")
						toes01L.Name = "toes_01.l"
						toes01L.Axis = -Vector3.xAxis
						toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1941, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			legR.CFrame = CFrame.new(Vector3.new(0.2251, 0.7622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local legStretchR = Instance.new("Bone")
				legStretchR.Name = "leg_stretch.r"
				legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
				legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
				legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4138, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
				do
					local footR = Instance.new("Bone")
					footR.Name = "foot.r"
					footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
					footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
					footR.CFrame = CFrame.new(Vector3.new(0, 0.9311, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
					do
						local toes01R = Instance.new("Bone")
						toes01R.Name = "toes_01.r"
						toes01R.Axis = -Vector3.xAxis
						toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1941, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						toes01R.Parent = footR
					end
					footR.Parent = legStretchR
				end
				legStretchR.Parent = legR
			end
			legR.Parent = rootX
		end
		rootX.Parent = brusha
	end
	brusha.Parent = autumnPalette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0036, -7.2071, -0.0262)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-2.8872, -0.0177, 0.4156)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = autumnPalette
end

autumnPalette.PrimaryPart = humanoidRootPart
blinkingPart.Value = headGeo
brushGeoMotor6d.Part0 = brusha
brushGeoMotor6d.Part1 = brushGeo
brushGeoMotor6d_2.Part1 = brushGeo_2
weld.Part1 = brushGeo
weld.Part0 = brushGeo_2
headGeoMotor6d.Part0 = brusha
headGeoMotor6d.Part1 = headGeo
headMotor6d.Part1 = head
weld_2.Part1 = headGeo
weld_2.Part0 = head
leftArmMotor6d.Part0 = brusha
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_3.Part1 = leftArm
weld_3.Part0 = leftArm_2
leftLegMotor6d.Part0 = brusha
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
notebookGeoMotor6d.Part0 = brusha
notebookGeoMotor6d.Part1 = notebookGeo
notebookGeoMotor6d_2.Part1 = notebookGeo_2
weld_5.Part1 = notebookGeo
weld_5.Part0 = notebookGeo_2
rightArmMotor6d.Part0 = brusha
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_6.Part1 = rightArm
weld_6.Part0 = rightArm_2
rightLegMotor6d.Part0 = brusha
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_7.Part1 = rightLeg
weld_7.Part0 = rightLeg_2
torsoMotor6d.Part0 = brusha
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_8.Part1 = torso
weld_8.Part0 = torso_2
weldConstraint.Part1 = brusha
weldConstraint.Part0 = humanoidRootPart

return autumnPalette
