local brushGeo, brushGeoMotor6d, head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, notebookGeo, notebookGeoMotor6d, decal, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, brusha, weldConstraint, humanoidRootPart, rootPartAttachment, ringRanger, weldConstraint_2, ringRanger_2, alignPosition, ringAttachment, alignOrientation, weldConstraint_3, ringRangerModel, notebookArtImage

local figurePainter = Instance.new("Model")
figurePainter.Name = "FigurePainter"
figurePainter.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://137606735770200"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://120995305446330"
		idle.Parent = animations
		local paint = Instance.new("Animation")
		paint.Name = "Paint"
		paint.AnimationId = "rbxassetid://136989683733742"
		paint.Parent = animations
		local paintEnd = Instance.new("Animation")
		paintEnd.Name = "PaintEnd"
		paintEnd.AnimationId = "rbxassetid://129092207051880"
		paintEnd.Parent = animations
		local paintStart = Instance.new("Animation")
		paintStart.Name = "PaintStart"
		paintStart.AnimationId = "rbxassetid://97174260659481"
		paintStart.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://140672190679079"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://92652433020704"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88042548060423"
		walk.Parent = animations
	end
	animations.Parent = figurePainter
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://125888824724607"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://107439465718965"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://97557684082275"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "FigurePainter"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "FigurePainter"
		moduleName.Parent = config
	end
	config.Parent = figurePainter
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = figurePainter
	brushGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120479053354316", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	brushGeo.TextureID = "rbxassetid://125888824724607"
	brushGeo.Name = "Brush_Geo"
	brushGeo.CanCollide = false
	brushGeo.CanTouch = false
	brushGeo.Massless = true
	brushGeo.CanQuery = false
	brushGeo.Size = Vector3.new(0.5631, 1.8543, 0.5633)
	brushGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brushGeo.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	brushGeo.CFrame = CFrame.new(Vector3.new(-55.2963, 4.2915, 76.0957)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	brushGeo.PivotOffset = CFrame.new(Vector3.new(-0.1894, -4.5063, 0.093)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		brushGeoMotor6d = Instance.new("Motor6D")
		brushGeoMotor6d.Name = "Brush_GeoMotor6D"
		brushGeoMotor6d.MaxVelocity = 0.1
		brushGeoMotor6d.C0 = CFrame.new(Vector3.new(0.1893, 4.5062, -0.0931))
		brushGeoMotor6d.Parent = brushGeo
	end
	brushGeo.Parent = figurePainter
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71491047713895", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://125888824724607"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.0982, 3.2045, 2.2775)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	head.CFrame = CFrame.new(Vector3.new(-54.9096, 4.7797, 75.9631)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(-0.0567, -4.9945, 0.4797)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0566, 4.9944, -0.4798))
		headMotor6d.Parent = head
	end
	head.Parent = figurePainter
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94673695667841", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://125888824724607"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.3319, 0.5548, 0.753)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	leftArm.CFrame = CFrame.new(Vector3.new(-55.3124, 2.8467, 74.4416)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.4647, -3.0615, 0.0769)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4648, 3.0614, -0.077))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = figurePainter
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102968980130277", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://125888824724607"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5907, 2.1457, 0.7398)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	leftLeg.CFrame = CFrame.new(Vector3.new(-55.2687, 0.8637, 75.6932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2131, -1.0785, 0.1206)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2132, 1.0784, -0.1207))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = figurePainter
	notebookGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121661865275858", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notebookGeo.TextureID = "rbxassetid://125888824724607"
	notebookGeo.Name = "Notebook_Geo"
	notebookGeo.CanCollide = false
	notebookGeo.CanTouch = false
	notebookGeo.Massless = true
	notebookGeo.CanQuery = false
	notebookGeo.Size = Vector3.new(1.3623, 1.4009, 0.3306)
	notebookGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	notebookGeo.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	notebookGeo.CFrame = CFrame.new(Vector3.new(-55.4441, 3.9318, 75.9063)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notebookGeo.PivotOffset = CFrame.new(Vector3.new(0, -4.1466, -0.0548)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		notebookGeoMotor6d = Instance.new("Motor6D")
		notebookGeoMotor6d.Name = "Notebook_GeoMotor6D"
		notebookGeoMotor6d.MaxVelocity = 0.1
		notebookGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1465, 0.0547))
		notebookGeoMotor6d.Parent = notebookGeo
		decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://104569967910856"
		decal.Transparency = 1
		decal.Parent = notebookGeo
	end
	notebookGeo.Parent = figurePainter
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111049906149193", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://125888824724607"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.3319, 0.5548, 0.753)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	rightArm.CFrame = CFrame.new(Vector3.new(-55.3124, 2.8467, 77.3712)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.4648, -3.0615, 0.0769)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4647, 3.0614, -0.077))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = figurePainter
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136149644859115", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://125888824724607"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5907, 2.1457, 0.7398)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	rightLeg.CFrame = CFrame.new(Vector3.new(-55.2687, 0.8637, 76.1196)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2132, -1.0785, 0.1206)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2131, 1.0784, -0.1207))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = figurePainter
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116627078672079", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://125888824724607"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(0.9719, 1.9852, 1.0058)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	torso.CFrame = CFrame.new(Vector3.new(-55.3992, 2.2116, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4264, -0.0099)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4263, 0.0098))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = figurePainter
	brusha = Instance.new("Part")
	brusha.Name = "Brusha"
	brusha.Transparency = 1
	brusha.CanTouch = false
	brusha.CanQuery = false
	brusha.Massless = true
	brusha.CanCollide = false
	brusha.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	brusha.Size = Vector3.new(2, 2, 1)
	brusha.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	brusha.CFrame = CFrame.new(Vector3.new(-55.3893, -0.2148, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 2.0999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.6041, 0))
				do
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.5399, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "Hair1"
						hair1.CFrame = CFrame.new(Vector3.new(0.0375, 2.4577, -0.1981))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "Hair2"
							hair2.CFrame = CFrame.new(Vector3.new(0.1651, 0.1259, -0.6685))
							hair2.Parent = hair1
						end
						hair1.Parent = headX
						local brush = Instance.new("Bone")
						brush.Name = "Brush"
						brush.Axis = Vector3.new(1, 0, 0)
						brush.CFrame = CFrame.new(Vector3.new(0.1994, 0.4474, -0.0965)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-0.0396), 0)
						brush.Parent = headX
						local notebook = Instance.new("Bone")
						notebook.Name = "Notebook"
						notebook.Axis = Vector3.new(1, 0, 0)
						notebook.CFrame = CFrame.new(Vector3.new(-0.0957, 0.5617, 0.0558)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-0.0396), 0)
						notebook.Parent = headX
					end
					headX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.135, 0.3971, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local armL = Instance.new("Bone")
						armL.Name = "arm.l"
						armL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						armL.Axis = Vector3.new(1, -0.0009, 0)
						armL.CFrame = CFrame.new(Vector3.new(0, 0.6614, -0.2365)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local forearmL = Instance.new("Bone")
							forearmL.Name = "forearm.l"
							forearmL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
							forearmL.Axis = Vector3.new(1, 0.0022, 0)
							forearmL.CFrame = CFrame.new(Vector3.new(0, 0.4178, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(0.1285))
							do
								local handL = Instance.new("Bone")
								handL.Name = "hand.l"
								handL.SecondaryAxis = Vector3.new(0.0012, 0.9991, -0.0409)
								handL.Axis = Vector3.new(1, -0.0013, 0)
								handL.CFrame = CFrame.new(Vector3.new(0, 0.6757, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.3396), math.rad(0.0014), math.rad(-0.0693))
								do
									local fingersL = Instance.new("Bone")
									fingersL.Name = "Fingers.L"
									fingersL.SecondaryAxis = Vector3.new(0, 0.9991, 0.0409)
									fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3814, 0.0156)) * CFrame.fromEulerAnglesXYZ(math.rad(2.3494), 0, 0)
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
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1349, 0.3971, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(-34.4618), math.rad(-90.0016))
					do
						local armR = Instance.new("Bone")
						armR.Name = "arm.r"
						armR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						armR.Axis = Vector3.new(1, 0.0008, 0)
						armR.CFrame = CFrame.new(Vector3.new(0, 0.6614, -0.2365)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local forearmR = Instance.new("Bone")
							forearmR.Name = "forearm.r"
							forearmR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
							forearmR.Axis = Vector3.new(1, -0.0023, 0)
							forearmR.CFrame = CFrame.new(Vector3.new(0, 0.4178, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1286))
							do
								local handR = Instance.new("Bone")
								handR.Name = "hand.r"
								handR.SecondaryAxis = Vector3.new(-0.0013, 0.999, -0.0436)
								handR.Axis = Vector3.new(1, 0.0012, 0)
								handR.CFrame = CFrame.new(Vector3.new(0, 0.6757, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.4979), math.rad(-0.0016), math.rad(0.0692))
								do
									local fingersR = Instance.new("Bone")
									fingersR.Name = "Fingers.R"
									fingersR.SecondaryAxis = Vector3.new(0, 0.999, 0.0436)
									fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3813, 0.0166)) * CFrame.fromEulerAnglesXYZ(math.rad(2.5028), 0, 0)
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
			legL.CFrame = CFrame.new(Vector3.new(-0.225, 0.7618, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local kneeL = Instance.new("Bone")
				kneeL.Name = "knee.l"
				kneeL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
				kneeL.Axis = Vector3.new(1, -0.0017, -0.024)
				kneeL.CFrame = CFrame.new(Vector3.new(0, 0.4135, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
				do
					local footL = Instance.new("Bone")
					footL.Name = "foot.l"
					footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
					footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
					footL.CFrame = CFrame.new(Vector3.new(0, 0.9306, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
					do
						local toes01L = Instance.new("Bone")
						toes01L.Name = "toes_01.l"
						toes01L.Axis = -Vector3.xAxis
						toes01L.CFrame = CFrame.new(Vector3.new(0, 0.194, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			legR.CFrame = CFrame.new(Vector3.new(0.2249, 0.7618, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local legStretchR = Instance.new("Bone")
				legStretchR.Name = "leg_stretch.r"
				legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
				legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
				legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4135, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
				do
					local footR = Instance.new("Bone")
					footR.Name = "foot.r"
					footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
					footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
					footR.CFrame = CFrame.new(Vector3.new(0, 0.9306, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
					do
						local toes01R = Instance.new("Bone")
						toes01R.Name = "toes_01.r"
						toes01R.Axis = -Vector3.xAxis
						toes01R.CFrame = CFrame.new(Vector3.new(0, 0.194, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			apron.CFrame = CFrame.new(Vector3.new(0, 0.1087, 0.312)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			apron.Parent = rootX
		end
		rootX.Parent = brusha
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = brusha
	end
	brusha.Parent = figurePainter
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-55.3893, 1.9481, 75.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		rootPartAttachment = Instance.new("Attachment")
		rootPartAttachment.Name = "RootPartAttachment"
		rootPartAttachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = figurePainter
	local ringRangerParent = Instance.new("Model")
	ringRangerParent.Name = "RingRangerParent"
	do
		ringRanger = Instance.new("Part")
		ringRanger.Name = "RingRanger"
		ringRanger.Transparency = 1
		ringRanger.Massless = true
		ringRanger.EnableFluidForces = false
		ringRanger.CanQuery = false
		ringRanger.CanCollide = false
		ringRanger.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		ringRanger.Size = Vector3.new(6.1925, 25.6661, 18.223)
		ringRanger.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
		ringRanger.TopSurface = Enum.SurfaceType.Smooth
		ringRanger.Material = Enum.Material.ForceField
		ringRanger.Shape = Enum.PartType.Cylinder
		ringRanger.BottomSurface = Enum.SurfaceType.Smooth
		ringRanger.Color = Color3.fromRGB(3, 165, 0)
		ringRanger.CFrame = CFrame.new(Vector3.new(-57.1523, 2.141, 73.6936)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0791), math.rad(-90), 0)
		do
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Parent = ringRanger
		end
		ringRanger.Parent = ringRangerParent
	end
	ringRangerParent.Parent = figurePainter
	ringRanger_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123761591833020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ringRanger_2.CollisionGroup = "Player"
	ringRanger_2.Name = "RingRanger"
	ringRanger_2.Transparency = 1
	ringRanger_2.CanTouch = false
	ringRanger_2.CanQuery = false
	ringRanger_2.CastShadow = false
	ringRanger_2.Massless = true
	ringRanger_2.EnableFluidForces = false
	ringRanger_2.CanCollide = false
	ringRanger_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	ringRanger_2.AssemblyLinearVelocity = Vector3.new(-0.0075, 0, -0.0373)
	ringRanger_2.Size = Vector3.new(19.253, 0.125, 19.378)
	ringRanger_2.Material = Enum.Material.SmoothPlastic
	ringRanger_2.Color = Color3.fromRGB(255, 255, 255)
	ringRanger_2.CFrame = CFrame.new(Vector3.new(-55.3898, 1.9493, 75.9056)) * CFrame.fromEulerAnglesXYZ(math.rad(180), math.rad(24.5162), math.rad(180))
	do
		alignPosition = Instance.new("AlignPosition")
		alignPosition.RigidityEnabled = true
		alignPosition.Parent = ringRanger_2
		ringAttachment = Instance.new("Attachment")
		ringAttachment.Name = "RingAttachment"
		ringAttachment.Parent = ringRanger_2
		alignOrientation = Instance.new("AlignOrientation")
		alignOrientation.RigidityEnabled = true
		alignOrientation.Mode = Enum.OrientationAlignmentMode.OneAttachment
		alignOrientation.AlignType = Enum.AlignType.Parallel
		alignOrientation.Parent = ringRanger_2
		local ringRangerModelHighlight = Instance.new("Highlight")
		ringRangerModelHighlight.Name = "RingRangerModelHighlight"
		ringRangerModelHighlight.OutlineTransparency = 0.4499
		ringRangerModelHighlight.DepthMode = Enum.HighlightDepthMode.Occluded
		ringRangerModelHighlight.FillColor = Color3.fromRGB(255, 255, 255)
		ringRangerModelHighlight.OutlineColor = Color3.fromRGB(0, 0, 0)
		ringRangerModelHighlight.Parent = ringRanger_2
		weldConstraint_3 = Instance.new("WeldConstraint")
		weldConstraint_3.Parent = ringRanger_2
	end
	ringRanger_2.Parent = figurePainter
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		local nameTagOverride = Instance.new("ObjectValue")
		nameTagOverride.Name = "NameTagOverride"
		nameTagOverride.Parent = quickLinks
		local notebookBoneOverride = Instance.new("ObjectValue")
		notebookBoneOverride.Name = "NotebookBoneOverride"
		notebookBoneOverride.Parent = quickLinks
		ringRangerModel = Instance.new("ObjectValue")
		ringRangerModel.Name = "RingRangerModel"
		ringRangerModel.Parent = quickLinks
		local notebookSurfaceGui = Instance.new("ObjectValue")
		notebookSurfaceGui.Name = "NotebookSurfaceGui"
		notebookSurfaceGui.Parent = quickLinks
		notebookArtImage = Instance.new("ObjectValue")
		notebookArtImage.Name = "NotebookArtImage"
		notebookArtImage.Parent = quickLinks
	end
	quickLinks.Parent = figurePainter
end

figurePainter.PrimaryPart = humanoidRootPart
brushGeoMotor6d.Part0 = brusha
brushGeoMotor6d.Part1 = brushGeo
headMotor6d.Part0 = brusha
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = brusha
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = brusha
leftLegMotor6d.Part1 = leftLeg
notebookGeoMotor6d.Part0 = brusha
notebookGeoMotor6d.Part1 = notebookGeo
rightArmMotor6d.Part0 = brusha
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = brusha
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = brusha
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = brusha
weldConstraint.Part0 = humanoidRootPart
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = ringRanger
alignPosition.Attachment0 = ringAttachment
alignPosition.Attachment1 = rootPartAttachment
alignOrientation.Attachment0 = ringAttachment
weldConstraint_3.Part1 = humanoidRootPart
weldConstraint_3.Part0 = ringRanger_2
ringRangerModel.Value = ringRanger_2
notebookArtImage.Value = decal

return figurePainter
