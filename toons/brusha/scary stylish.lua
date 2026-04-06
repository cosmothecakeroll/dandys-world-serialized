local brushGeo, brushGeoMotor6d, brushGeo_2, brushGeoMotor6d_2, weld, brushGeo_3, brushGeoMotor6d_3, weld_2, headGeo, headGeoMotor6d, headGeo_2, headGeoMotor6d_2, weld_3, head, headMotor6d, weld_4, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_5, leftArm_3, leftArmMotor6d_3, weld_6, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_7, legLeg, legLegMotor6d, weld_8, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_9, rightArm_3, rightArmMotor6d_3, weld_10, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_11, rightLeg_3, rightLegMotor6d_3, weld_12, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_13, torso_3, torsoMotor6d_3, weld_14, brusha, weldConstraint, humanoidRootPart

local scaryStylish = Instance.new("Model")
scaryStylish.Name = "ScaryStylish"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://127750279256937"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://128450729557822"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://122651469766253"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://75100966545413"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = scaryStylish
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://135952933684257"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://102075867115318"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://85387390140302"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Brusha"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Brusha"
		moduleName.Parent = config
		local notebookPictureA = Instance.new("Decal")
		notebookPictureA.Name = "NotebookPicture_A"
		notebookPictureA.Texture = "rbxassetid://94967856268757"
		notebookPictureA.Parent = config
		local notebookPictureB = Instance.new("Decal")
		notebookPictureB.Name = "NotebookPicture_B"
		notebookPictureB.Texture = "rbxassetid://94967856268757"
		notebookPictureB.Parent = config
	end
	config.Parent = scaryStylish
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
	animations.Parent = scaryStylish
	brushGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108619484833593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo.TextureID = "rbxassetid://100444951733429"
	brushGeo.Name = "Brush_Geo"
	brushGeo.Transparency = 1
	brushGeo.CanCollide = false
	brushGeo.CanTouch = false
	brushGeo.CanQuery = false
	brushGeo.Size = Vector3.new(0.5554, 1.8288, 0.5555)
	brushGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brushGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	brushGeo.CFrame = CFrame.new(Vector3.new(-49.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo.PivotOffset = CFrame.new(Vector3.new(-0.1892, -4.5166, 0.084)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d = Instance.new("Motor6D")
		brushGeoMotor6d.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d.MaxVelocity = 0.1
		brushGeoMotor6d.C0 = CFrame.new(Vector3.new(0.1891, 4.5165, -0.0841))
		brushGeoMotor6d.Parent = brushGeo
		brushGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108619484833593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		brushGeo_2.TextureID = "rbxassetid://100444951733429"
		brushGeo_2.Name = "Brush_Geo"
		brushGeo_2.Transparency = 1
		brushGeo_2.CanCollide = false
		brushGeo_2.CanTouch = false
		brushGeo_2.CanQuery = false
		brushGeo_2.Size = Vector3.new(0.5554, 1.8288, 0.5555)
		brushGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		brushGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		brushGeo_2.CFrame = CFrame.new(Vector3.new(-49.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		brushGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.1892, -4.5166, 0.084)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			brushGeoMotor6d_2 = Instance.new("Motor6D")
			brushGeoMotor6d_2.Name = "Brush_GeoMotor6D"
			brushGeoMotor6d_2.MaxVelocity = 0.1
			brushGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.1891, 4.5165, -0.0841))
			brushGeoMotor6d_2.Parent = brushGeo_2
			weld = Instance.new("Weld")
			weld.Parent = brushGeo_2
			brushGeo_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122791269666435", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			brushGeo_3.TextureID = "rbxassetid://135952933684257"
			brushGeo_3.Name = "Brush_Geo"
			brushGeo_3.CanCollide = false
			brushGeo_3.CanTouch = false
			brushGeo_3.Massless = true
			brushGeo_3.CanQuery = false
			brushGeo_3.Size = Vector3.new(0.5534, 1.8221, 0.5535)
			brushGeo_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			brushGeo_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			brushGeo_3.CFrame = CFrame.new(Vector3.new(-49.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			brushGeo_3.PivotOffset = CFrame.new(Vector3.new(-0.1911, -4.5098, 0.1018)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				brushGeoMotor6d_3 = Instance.new("Motor6D")
				brushGeoMotor6d_3.Name = "Brush_GeoMotor6D"
				brushGeoMotor6d_3.MaxVelocity = 0.1
				brushGeoMotor6d_3.C0 = CFrame.new(Vector3.new(0.191, 4.5097, -0.1019))
				brushGeoMotor6d_3.Parent = brushGeo_3
				weld_2 = Instance.new("Weld")
				weld_2.Parent = brushGeo_3
			end
			brushGeo_3.Parent = brushGeo_2
		end
		brushGeo_2.Parent = brushGeo
	end
	brushGeo.Parent = scaryStylish
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120482249046198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://90412922455528"
	headGeo.Name = "Head_Geo"
	headGeo.Transparency = 1
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.CanQuery = false
	headGeo.Size = Vector3.new(3.1049, 3.2114, 2.2824)
	headGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	headGeo.CFrame = CFrame.new(Vector3.new(-48.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(-0.0569, -5.0053, 0.4808)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0568, 5.0052, -0.4809))
		headGeoMotor6d.Parent = headGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 2.2542)
		bubbleChat.Parent = headGeo
		headGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120482249046198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		headGeo_2.TextureID = "rbxassetid://100444951733429"
		headGeo_2.Name = "Head_Geo"
		headGeo_2.Transparency = 1
		headGeo_2.CanCollide = false
		headGeo_2.CanTouch = false
		headGeo_2.CanQuery = false
		headGeo_2.Size = Vector3.new(3.1049, 3.2114, 2.2824)
		headGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		headGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		headGeo_2.CFrame = CFrame.new(Vector3.new(-48.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		headGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0569, -5.0053, 0.4808)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headGeoMotor6d_2 = Instance.new("Motor6D")
			headGeoMotor6d_2.Name = "Head_GeoMotor6D"
			headGeoMotor6d_2.MaxVelocity = 0.1
			headGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0568, 5.0052, -0.4809))
			headGeoMotor6d_2.Parent = headGeo_2
			local stickerOverride = Instance.new("Attachment")
			stickerOverride.Name = "StickerOverride"
			stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.331)
			stickerOverride.Parent = headGeo_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = headGeo_2
			head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100704857742083", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			head.TextureID = "rbxassetid://135952933684257"
			head.Name = "Head"
			head.CanCollide = false
			head.CanTouch = false
			head.Massless = true
			head.CanQuery = false
			head.Size = Vector3.new(3.0991, 3.2136, 2.288)
			head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			head.CFrame = CFrame.new(Vector3.new(-48.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			head.PivotOffset = CFrame.new(Vector3.new(-0.0491, -4.9936, 0.4797)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				headMotor6d = Instance.new("Motor6D")
				headMotor6d.Name = "HeadMotor6D"
				headMotor6d.MaxVelocity = 0.1
				headMotor6d.C0 = CFrame.new(Vector3.new(0.049, 4.9935, -0.4798))
				headMotor6d.Parent = head
				weld_4 = Instance.new("Weld")
				weld_4.Parent = head
			end
			head.Parent = headGeo_2
		end
		headGeo_2.Parent = headGeo
	end
	headGeo.Parent = scaryStylish
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127030993489857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://100444951733429"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4679, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.468, 3.068, -0.0772))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127030993489857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://100444951733429"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.337, 0.4287, 0.7546)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.4679, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.468, 3.068, -0.0772))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132807790931068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://135952933684257"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(2.3353, 0.4284, 0.755)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.4718, -3.0676, 0.0753)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.4719, 3.0675, -0.0754))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = scaryStylish
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116300779570313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://100444951733429"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4656, 2.1503, 0.6681)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2136, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2137, 1.0808, -0.1576))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116300779570313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://100444951733429"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.4656, 2.1503, 0.6681)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2136, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2137, 1.0808, -0.1576))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLeg_2
			legLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78681704360391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			legLeg.TextureID = "rbxassetid://135952933684257"
			legLeg.Name = "LegLeg"
			legLeg.CanCollide = false
			legLeg.CanTouch = false
			legLeg.Massless = true
			legLeg.CanQuery = false
			legLeg.Size = Vector3.new(0.4621, 2.1488, 0.6657)
			legLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			legLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			legLeg.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			legLeg.PivotOffset = CFrame.new(Vector3.new(0.2216, -1.0808, 0.1558)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				legLegMotor6d = Instance.new("Motor6D")
				legLegMotor6d.Name = "LegLegMotor6D"
				legLegMotor6d.MaxVelocity = 0.1
				legLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2217, 1.0807, -0.1559))
				legLegMotor6d.Parent = legLeg
				weld_8 = Instance.new("Weld")
				weld_8.Parent = legLeg
			end
			legLeg.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = scaryStylish
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123097924274891", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://100444951733429"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.468, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4679, 3.068, -0.0772))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123097924274891", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://100444951733429"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.337, 0.4287, 0.7546)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.468, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4679, 3.068, -0.0772))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137791725927575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://135952933684257"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(2.3353, 0.4284, 0.7552)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(-49.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.4685, -3.0676, 0.0744)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.4684, 3.0675, -0.0745))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_10 = Instance.new("Weld")
				weld_10.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = scaryStylish
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138236305405167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://100444951733429"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4656, 2.1504, 0.6681)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2137, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2136, 1.0808, -0.1576))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138236305405167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://100444951733429"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.4656, 2.1504, 0.6681)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2137, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2136, 1.0808, -0.1576))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76946563160320", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://135952933684257"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.4621, 2.1488, 0.6657)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(-49.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(-0.2217, -1.0808, 0.1558)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2216, 1.0807, -0.1559))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = scaryStylish
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137668850506904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://100444951733429"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.974, 1.953, 0.8441)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-49.3658, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4134, 0.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4133, -0.0236))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137668850506904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://100444951733429"
		torso_2.Name = "Torso"
		torso_2.Transparency = 1
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(0.974, 1.953, 0.8441)
		torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_2.CFrame = CFrame.new(Vector3.new(-49.3658, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.4134, 0.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.4133, -0.0236))
			torsoMotor6d_2.Parent = torso_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = torso_2
			torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113271735314034", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_3.TextureID = "rbxassetid://135952933684257"
			torso_3.Name = "Torso"
			torso_3.Massless = true
			torso_3.CanTouch = false
			torso_3.CanQuery = false
			torso_3.Size = Vector3.new(1.2267, 1.8788, 1.0117)
			torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_3.CFrame = CFrame.new(Vector3.new(-49.3658, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			torso_3.PivotOffset = CFrame.new(Vector3.new(0, -2.4482, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.new(0, 2.4481, 0))
				torsoMotor6d_3.Parent = torso_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = torso_3
			end
			torso_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = scaryStylish
	brusha = Instance.new("Part")
	brusha.Name = "Brusha"
	brusha.Transparency = 1
	brusha.CanCollide = false
	brusha.CanTouch = false
	brusha.CanQuery = false
	brusha.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brusha.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	brusha.Size = Vector3.new(2, 2, 1)
	brusha.TopSurface = Enum.SurfaceType.Smooth
	brusha.BottomSurface = Enum.SurfaceType.Smooth
	brusha.CFrame = CFrame.new(Vector3.new(-49.3893, -0.2269, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = brusha
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 2.25) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.6056, 0))
				do
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.5412, 0))
					do
						local brush = Instance.new("Bone")
						brush.Name = "Brush"
						brush.CFrame = CFrame.new(Vector3.new(0.1999, 0.4485, -0.0969))
						brush.Parent = headX
						local hair1 = Instance.new("Bone")
						hair1.Name = "Hair1"
						hair1.CFrame = CFrame.new(Vector3.new(0.0375, 2.4639, -0.1986))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "Hair2"
							hair2.CFrame = CFrame.new(Vector3.new(0.1655, 0.1262, -0.6702))
							hair2.Parent = hair1
						end
						hair1.Parent = headX
						local notebook = Instance.new("Bone")
						notebook.Name = "Notebook"
						notebook.CFrame = CFrame.new(Vector3.new(-0.096, 0.5631, 0.056))
						notebook.Parent = headX
					end
					headX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1354, 0.3981, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local armL = Instance.new("Bone")
						armL.Name = "arm.l"
						armL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						armL.Axis = Vector3.new(1, -0.0009, 0)
						armL.CFrame = CFrame.new(Vector3.new(0, 0.663, -0.2371)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local forearmL = Instance.new("Bone")
							forearmL.Name = "forearm.l"
							forearmL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
							forearmL.Axis = Vector3.new(1, 0.0022, 0)
							forearmL.CFrame = CFrame.new(Vector3.new(0, 0.4189, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1285))
							do
								local handL = Instance.new("Bone")
								handL.Name = "hand.l"
								handL.SecondaryAxis = Vector3.new(0.0012, 0.9992, -0.0391)
								handL.Axis = Vector3.new(1, -0.0013, 0)
								handL.CFrame = CFrame.new(Vector3.new(0, 0.6774, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.2407), math.rad(0.0013), math.rad(-0.0693))
								do
									local fingersL = Instance.new("Bone")
									fingersL.Name = "Fingers.L"
									fingersL.SecondaryAxis = Vector3.new(0, 0.9992, 0.0391)
									fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3824, 0.0149)) * CFrame.fromEulerAnglesXYZ(math.rad(2.2455), 0, 0)
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
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1353, 0.3981, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local armR = Instance.new("Bone")
						armR.Name = "arm.r"
						armR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						armR.Axis = Vector3.new(1, 0.0008, 0)
						armR.CFrame = CFrame.new(Vector3.new(0, 0.663, -0.2371)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local forearmR = Instance.new("Bone")
							forearmR.Name = "forearm.r"
							forearmR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
							forearmR.Axis = Vector3.new(1, -0.0023, 0)
							forearmR.CFrame = CFrame.new(Vector3.new(0, 0.4189, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1286))
							do
								local handR = Instance.new("Bone")
								handR.Name = "hand.r"
								handR.SecondaryAxis = Vector3.new(-0.0013, 0.9991, -0.0414)
								handR.Axis = Vector3.new(1, 0.0012, 0)
								handR.CFrame = CFrame.new(Vector3.new(0, 0.6774, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.3693), math.rad(-0.0015), math.rad(0.0692))
								do
									local fingersR = Instance.new("Bone")
									fingersR.Name = "Fingers.R"
									fingersR.SecondaryAxis = Vector3.new(0, 0.9991, 0.0414)
									fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3823, 0.0158)) * CFrame.fromEulerAnglesXYZ(math.rad(2.3741), 0, 0)
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
			legL.CFrame = CFrame.new(Vector3.new(-0.2256, 0.7637, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local kneeL = Instance.new("Bone")
				kneeL.Name = "knee.l"
				kneeL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
				kneeL.Axis = Vector3.new(1, -0.0017, -0.024)
				kneeL.CFrame = CFrame.new(Vector3.new(0, 0.4146, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
				do
					local footL = Instance.new("Bone")
					footL.Name = "foot.l"
					footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
					footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
					footL.CFrame = CFrame.new(Vector3.new(0, 0.933, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
					do
						local toes01L = Instance.new("Bone")
						toes01L.Name = "toes_01.l"
						toes01L.Axis = -Vector3.xAxis
						toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1945, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			legR.CFrame = CFrame.new(Vector3.new(0.2255, 0.7637, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local legStretchR = Instance.new("Bone")
				legStretchR.Name = "leg_stretch.r"
				legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
				legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
				legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4146, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
				do
					local footR = Instance.new("Bone")
					footR.Name = "foot.r"
					footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
					footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
					footR.CFrame = CFrame.new(Vector3.new(0, 0.933, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
					do
						local toes01R = Instance.new("Bone")
						toes01R.Name = "toes_01.r"
						toes01R.Axis = -Vector3.xAxis
						toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1945, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	brusha.Parent = scaryStylish
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.BottomSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.TopSurface = Enum.SurfaceType.Smooth
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-49.3893, 1.9481, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 126), Color3.fromRGB(184, 167, 126))
		particleThing.Parent = humanoidRootPart
		local rootPartAttachment = Instance.new("Attachment")
		rootPartAttachment.Name = "RootPartAttachment"
		rootPartAttachment.Parent = humanoidRootPart
		local stickerOverride_2 = Instance.new("Attachment")
		stickerOverride_2.Name = "StickerOverride"
		stickerOverride_2.CFrame = CFrame.new(Vector3.yAxis * 3.331)
		stickerOverride_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = scaryStylish
end

scaryStylish.PrimaryPart = humanoidRootPart
brushGeoMotor6d.Part0 = brusha
brushGeoMotor6d.Part1 = brushGeo
brushGeoMotor6d_2.Part1 = brushGeo_2
weld.Part1 = brushGeo
weld.Part0 = brushGeo_2
brushGeoMotor6d_3.Part1 = brushGeo_3
weld_2.Part1 = brushGeo_2
weld_2.Part0 = brushGeo_3
headGeoMotor6d.Part0 = brusha
headGeoMotor6d.Part1 = headGeo
headGeoMotor6d_2.Part1 = headGeo_2
weld_3.Part1 = headGeo
weld_3.Part0 = headGeo_2
headMotor6d.Part1 = head
weld_4.Part1 = headGeo_2
weld_4.Part0 = head
leftArmMotor6d.Part0 = brusha
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_5.Part1 = leftArm
weld_5.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_6.Part1 = leftArm_2
weld_6.Part0 = leftArm_3
leftLegMotor6d.Part0 = brusha
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_7.Part1 = leftLeg
weld_7.Part0 = leftLeg_2
legLegMotor6d.Part1 = legLeg
weld_8.Part1 = leftLeg_2
weld_8.Part0 = legLeg
rightArmMotor6d.Part0 = brusha
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_9.Part1 = rightArm
weld_9.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_10.Part1 = rightArm_2
weld_10.Part0 = rightArm_3
rightLegMotor6d.Part0 = brusha
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_11.Part1 = rightLeg
weld_11.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_12.Part1 = rightLeg_2
weld_12.Part0 = rightLeg_3
torsoMotor6d.Part0 = brusha
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_13.Part1 = torso
weld_13.Part0 = torso_2
torsoMotor6d_3.Part1 = torso_3
weld_14.Part1 = torso_2
weld_14.Part0 = torso_3
weldConstraint.Part1 = brusha
weldConstraint.Part0 = humanoidRootPart

return scaryStylish
