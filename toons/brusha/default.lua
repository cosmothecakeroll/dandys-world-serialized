local blinkingPart, brushGeo, brushGeoMotor6d, headGeo, headGeoMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, notebookGeo, notebookGeoMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, brusha_2, weldConstraint, humanoidRootPart

local brusha = Instance.new("Model")
brusha.Name = "Brusha"
brusha.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://139440499261082"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://125847867824132"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://109651897731676"
		quirk.Parent = animations
		local paintStart = Instance.new("Animation")
		paintStart.Name = "PaintStart"
		paintStart.AnimationId = "rbxassetid://109140365117769"
		paintStart.Parent = animations
		local paintEnd = Instance.new("Animation")
		paintEnd.Name = "PaintEnd"
		paintEnd.AnimationId = "rbxassetid://139577757711183"
		paintEnd.Parent = animations
		local paint = Instance.new("Animation")
		paint.Name = "Paint"
		paint.AnimationId = "rbxassetid://92927843703940"
		paint.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://94711064720903"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://137271155809707"
		decode.Parent = animations
	end
	animations.Parent = brusha
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
		blinkTexture.Texture = "rbxassetid://138421731086042"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://105772202906378"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://90412922455528"
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
	config.Parent = brusha
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.1799
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = brusha
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
	quickLinks.Parent = brusha
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		blinkingPart = Instance.new("ObjectValue")
		blinkingPart.Name = "BlinkingPart"
		blinkingPart.Parent = blinkingParts
	end
	blinkingParts.Parent = brusha
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Brusha"
	toonName.Parent = brusha
	brushGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108619484833593", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo.TextureID = "rbxassetid://100444951733429"
	brushGeo.Name = "Brush_Geo"
	brushGeo.CanCollide = false
	brushGeo.CanTouch = false
	brushGeo.Massless = true
	brushGeo.CanQuery = false
	brushGeo.Size = Vector3.new(0.5554, 1.8288, 0.5555)
	brushGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brushGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	brushGeo.CFrame = CFrame.new(Vector3.new(-40.3053, 4.2897, 76.0956)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo.PivotOffset = CFrame.new(Vector3.new(-0.1892, -4.5166, 0.084)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d = Instance.new("Motor6D")
		brushGeoMotor6d.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d.MaxVelocity = 0.1
		brushGeoMotor6d.C0 = CFrame.new(Vector3.new(0.1891, 4.5165, -0.0841))
		brushGeoMotor6d.Parent = brushGeo
	end
	brushGeo.Parent = brusha
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120482249046198", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://100444951733429"
	headGeo.Name = "Head_Geo"
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.Massless = true
	headGeo.CanQuery = false
	headGeo.Size = Vector3.new(3.1049, 3.2114, 2.2824)
	headGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	headGeo.CFrame = CFrame.new(Vector3.new(-39.9085, 4.7784, 75.9632)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	headGeo.Parent = brusha
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127030993489857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://100444951733429"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-40.3122, 2.8412, 74.4384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4679, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.468, 3.068, -0.0772))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = brusha
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116300779570313", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://100444951733429"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4656, 2.1503, 0.6681)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-40.2318, 0.8539, 75.6928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2136, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2137, 1.0808, -0.1576))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = brusha
	notebookGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99578932455262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notebookGeo.TextureID = "rbxassetid://100444951733429"
	notebookGeo.Name = "Notebook_Geo"
	notebookGeo.CanCollide = false
	notebookGeo.CanTouch = false
	notebookGeo.Massless = true
	notebookGeo.CanQuery = false
	notebookGeo.Size = Vector3.new(1.3491, 1.3874, 0.3274)
	notebookGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	notebookGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	notebookGeo.CFrame = CFrame.new(Vector3.new(-40.4452, 3.9251, 75.9022)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notebookGeo.PivotOffset = CFrame.new(Vector3.new(0.0041, -4.152, -0.056)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		notebookGeoMotor6d = Instance.new("Motor6D")
		notebookGeoMotor6d.Name = "Notebook_GeoMotor6D"
		notebookGeoMotor6d.MaxVelocity = 0.1
		notebookGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0042, 4.1519, 0.0559))
		notebookGeoMotor6d.Parent = notebookGeo
	end
	notebookGeo.Parent = brusha
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123097924274891", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://100444951733429"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.337, 0.4287, 0.7546)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-40.3122, 2.8412, 77.3743)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.468, -3.0681, 0.0771)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4679, 3.068, -0.0772))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = brusha
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138236305405167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://100444951733429"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4656, 2.1504, 0.6681)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-40.2318, 0.8539, 76.12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2137, -1.0809, 0.1575)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2136, 1.0808, -0.1576))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = brusha
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137668850506904", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://100444951733429"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.974, 1.953, 0.8441)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-40.3657, 2.1865, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4134, 0.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4133, -0.0236))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = brusha
	brusha_2 = Instance.new("Part")
	brusha_2.Name = "Brusha"
	brusha_2.Transparency = 1
	brusha_2.CanTouch = false
	brusha_2.CanQuery = false
	brusha_2.Massless = true
	brusha_2.CanCollide = false
	brusha_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brusha_2.Size = Vector3.new(2, 2, 1)
	brusha_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	brusha_2.CFrame = CFrame.new(Vector3.new(-40.3893, -0.2269, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		rootX.Parent = brusha_2
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = brusha_2
	end
	brusha_2.Parent = brusha
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = brusha
end

brusha.PrimaryPart = humanoidRootPart
blinkingPart.Value = headGeo
brushGeoMotor6d.Part0 = brusha_2
brushGeoMotor6d.Part1 = brushGeo
headGeoMotor6d.Part0 = brusha_2
headGeoMotor6d.Part1 = headGeo
leftArmMotor6d.Part0 = brusha_2
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = brusha_2
leftLegMotor6d.Part1 = leftLeg
notebookGeoMotor6d.Part0 = brusha_2
notebookGeoMotor6d.Part1 = notebookGeo
rightArmMotor6d.Part0 = brusha_2
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = brusha_2
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = brusha_2
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = brusha_2
weldConstraint.Part0 = humanoidRootPart

return brusha
