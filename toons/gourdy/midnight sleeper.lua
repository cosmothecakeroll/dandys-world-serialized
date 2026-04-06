local humanoidRootPart, hat, hatMotor6d, hat_2, hatMotor6d_2, weld, rootPart, weldConstraint, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_2, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_3, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_4, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_5, tail_2, tailMotor6d, tail_3, tailMotor6d_2, weld_6, headGeo, headGeoMotor6d, bubbleChat, nameTagOverride, head_2, headMotor6d, weld_7, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_8

local midnightSleeper = Instance.new("Model")
midnightSleeper.Name = "MidnightSleeper"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://104979319786283"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://97437486105488"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://121831557442693"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gourdy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gourdy"
		moduleName.Parent = config
	end
	config.Parent = midnightSleeper
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = midnightSleeper
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://114807726863129"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88370241915065"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://134620822665131"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://85528900365252"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://135073530187565"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://91832031253405"
		ability.Parent = animations
	end
	animations.Parent = midnightSleeper
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-62.3893, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = midnightSleeper
	hat = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117116404470864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hat.TextureID = "rbxassetid://95890575767181"
	hat.CollisionGroup = "Player"
	hat.Name = "Hat"
	hat.Transparency = 1
	hat.CanTouch = false
	hat.CanQuery = false
	hat.Massless = true
	hat.CanCollide = false
	hat.Size = Vector3.new(2.3192, 1.475, 2.4145)
	hat.CFrame = CFrame.new(Vector3.new(-62.3643, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	hat.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0096))
	do
		hatMotor6d = Instance.new("Motor6D")
		hatMotor6d.Name = "HatMotor6D"
		hatMotor6d.MaxVelocity = 0.1
		hatMotor6d.C0 = CFrame.new(Vector3.new(0, 1.647, 0))
		hatMotor6d.Parent = hat
		hat_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135736718784708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hat_2.TextureID = "rbxassetid://104979319786283"
		hat_2.CollisionGroup = "Player"
		hat_2.Name = "Hat"
		hat_2.CanTouch = false
		hat_2.CanQuery = false
		hat_2.Massless = true
		hat_2.CanCollide = false
		hat_2.Size = Vector3.new(2.3192, 1.475, 2.4643)
		hat_2.CFrame = CFrame.new(Vector3.new(-62.3643, 6.8682, -15.0932)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hat_2.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.492, 0.0345))
		do
			hatMotor6d_2 = Instance.new("Motor6D")
			hatMotor6d_2.Name = "HatMotor6D"
			hatMotor6d_2.MaxVelocity = 0.1
			hatMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.647, -0.0251))
			hatMotor6d_2.Parent = hat_2
			weld = Instance.new("Weld")
			weld.Parent = hat_2
		end
		hat_2.Parent = hat
	end
	hat.Parent = midnightSleeper
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-62.3893, 1.9481, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.zAxis
		root.Axis = -Vector3.yAxis
		root.CFrame = CFrame.new(Vector3.yAxis * -0.8001) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.119, -0.0175, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4178, -0.0017, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3411, 0.0329, 0))
					do
						local hat_3 = Instance.new("Bone")
						hat_3.Name = "hat"
						hat_3.CFrame = CFrame.new(Vector3.new(-2.2038, 0.1703, 0.0037))
						do
							local hatLeaf = Instance.new("Bone")
							hatLeaf.Name = "hat_leaf"
							hatLeaf.SecondaryAxis = Vector3.new(-0.7932, 0.202, -0.5746)
							hatLeaf.Axis = Vector3.new(0.6041, 0.1424, -0.7841)
							hatLeaf.CFrame = CFrame.new(Vector3.new(-0.3652, 0.0402, 0.0195)) * CFrame.fromEulerAnglesXYZ(math.rad(-76.3653), math.rad(4.3921), math.rad(52.7022))
							do
								local hatLeafEnd = Instance.new("Bone")
								hatLeafEnd.Name = "hat_leaf_end"
								hatLeafEnd.CFrame = CFrame.new(Vector3.new(-0.5142, 0, 0))
								hatLeafEnd.Parent = hatLeaf
							end
							hatLeaf.Parent = hat_3
						end
						hat_3.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, 0.3197)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4411)
							do
								local lPalm = Instance.new("Bone")
								lPalm.Name = "L_palm"
								lPalm.CFrame = CFrame.new(Vector3.new(-0.3808, 0, 0.0284))
								do
									local lMidFinger = Instance.new("Bone")
									lMidFinger.Name = "L_mid_finger"
									lMidFinger.CFrame = CFrame.new(Vector3.new(-0.3705, 0, 0))
									lMidFinger.Parent = lPalm
									local lPinkyFinger = Instance.new("Bone")
									lPinkyFinger.Name = "L_pinky_finger"
									lPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2755, 0, 0.2817))
									lPinkyFinger.Parent = lPalm
									local lIndexFinger = Instance.new("Bone")
									lIndexFinger.Name = "L_index_finger"
									lIndexFinger.CFrame = CFrame.new(Vector3.new(-0.266, 0, -0.2692))
									lIndexFinger.Parent = lPalm
									local lThumb = Instance.new("Bone")
									lThumb.Name = "L_thumb"
									lThumb.CFrame = CFrame.new(Vector3.new(0.1234, 0, -0.3863))
									lThumb.Parent = lPalm
								end
								lPalm.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0788, 0)
					rArm.Axis = Vector3.new(0, -0.0075, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2, 0.0097, -0.3198)) * CFrame.fromEulerAnglesXYZ(math.rad(90.4314), math.rad(-4.521), math.rad(90.0361))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.Axis = Vector3.new(1, 0, -0.003)
						rElbow.CFrame = CFrame.new(Vector3.new(-0.539, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.1681), 0)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.Axis = Vector3.new(0.9985, 0, 0.0541)
							rHand.CFrame = CFrame.new(Vector3.new(-0.4411, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-3.1064), 0)
							do
								local rPalm = Instance.new("Bone")
								rPalm.Name = "R_palm"
								rPalm.Axis = Vector3.new(0.9982, 0, -0.0588)
								rPalm.CFrame = CFrame.new(Vector3.new(-0.3815, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(3.3686), 0)
								do
									local rMidFinger = Instance.new("Bone")
									rMidFinger.Name = "R_mid_finger"
									rMidFinger.CFrame = CFrame.new(Vector3.new(-0.3442, 0, 0))
									rMidFinger.Parent = rPalm
									local rPinkyFinger = Instance.new("Bone")
									rPinkyFinger.Name = "R_pinky_finger"
									rPinkyFinger.CFrame = CFrame.new(Vector3.new(-0.2593, 0, -0.2555))
									rPinkyFinger.Parent = rPalm
									local rIndexFinger = Instance.new("Bone")
									rIndexFinger.Name = "R_index_finger"
									rIndexFinger.CFrame = CFrame.new(Vector3.new(-0.2498, 0, 0.2488))
									rIndexFinger.Parent = rPalm
									local rThumb = Instance.new("Bone")
									rThumb.Name = "R_thumb"
									rThumb.CFrame = CFrame.new(Vector3.new(0.1194, 0, 0.3923))
									rThumb.Parent = rPalm
								end
								rPalm.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1159, -0.9932, -0.0171)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, 0.226)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9709), math.rad(-0.0862), math.rad(173.3445))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, 0.0016))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0, 1, 0.017)
					lFoot.Axis = Vector3.new(1, 0, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9743), math.rad(0.0296), 0)
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1159, -0.9932, 0.017)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0573, 0.0016, -0.2261)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.976), math.rad(0.0864), math.rad(173.3445))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6821, 0.0129, -0.0017))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0171)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.4644, -0.0453, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9793), math.rad(-0.0297), 0)
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(-0.998, 0.0635, 0)
			tail.Axis = Vector3.new(-0.0636, -0.998, 0)
			tail.CFrame = CFrame.new(Vector3.new(0.0679, 0.2504, -0.0023)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(93.6428))
			do
				local tail1 = Instance.new("Bone")
				tail1.Name = "tail1"
				tail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
				do
					local tail2 = Instance.new("Bone")
					tail2.Name = "tail2"
					tail2.SecondaryAxis = Vector3.new(0.1294, 0.9915, 0)
					tail2.Axis = Vector3.new(0.9915, -0.1295, 0)
					tail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-7.4389))
					do
						local tail3 = Instance.new("Bone")
						tail3.Name = "tail3"
						tail3.SecondaryAxis = Vector3.new(0.3586, 0.9334, 0)
						tail3.Axis = Vector3.new(0.9334, -0.3587, 0)
						tail3.CFrame = CFrame.new(Vector3.xAxis * -0.9823) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-21.019))
						do
							local tail4 = Instance.new("Bone")
							tail4.Name = "tail4"
							tail4.CFrame = CFrame.new(Vector3.new(-0.5909, 0, 0))
							tail4.Parent = tail3
						end
						tail3.Parent = tail2
						local tailCurve = Instance.new("Bone")
						tailCurve.Name = "tail_curve"
						tailCurve.CFrame = CFrame.new(Vector3.new(-0.5712, 0.5162, 0))
						tailCurve.Parent = tail2
					end
					tail2.Parent = tail1
				end
				tail1.Parent = tail
			end
			tail.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = midnightSleeper
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136117417352103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://95890575767181"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	leftLeg.CFrame = CFrame.new(Vector3.new(-62.2716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.1178))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137060800371702", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://104979319786283"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4133, 1.543, 0.5825)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-62.2716, 2.6941, -15.3205)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0.098))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2269, 0.7459, -0.0935))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = midnightSleeper
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118992422376001", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://95890575767181"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	rightArm.CFrame = CFrame.new(Vector3.new(-62.3373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1227, -0.0128, 0.052))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3991, 2.1271, -0.0521))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80977077697969", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://104979319786283"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(2.3131, 0.6576, 1.4046)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-62.3373, 4.0753, -13.6944)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.1194, 0.002, 0.052))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3958, 2.1123, -0.0521))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = midnightSleeper
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104700944125350", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://95890575767181"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4133, 1.543, 0.5339)
	rightLeg.CFrame = CFrame.new(Vector3.new(-62.2716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.1178))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104067417747686", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://104979319786283"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4133, 1.543, 0.5825)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-62.2716, 2.6941, -14.8667)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.625, 0.098))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2268, 0.7459, -0.0935))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = midnightSleeper
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109708244647727", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://95890575767181"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "Player"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.Size = Vector3.new(0.8461, 1.1381, 0.6837)
	torso_2.CFrame = CFrame.new(Vector3.new(-62.3898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0058, 0.0626))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.7677, 0))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138119141574123", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://104979319786283"
		torso_3.CollisionGroup = "Player"
		torso_3.Name = "Torso"
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Massless = true
		torso_3.CanCollide = false
		torso_3.Size = Vector3.new(0.9303, 1.1005, 0.7515)
		torso_3.CFrame = CFrame.new(Vector3.new(-62.3898, 3.7159, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0.0246, 0.0626))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7489, 0))
			torsoMotor6d_2.Parent = torso_3
			weld_5 = Instance.new("Weld")
			weld_5.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = midnightSleeper
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107923557790721", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://95890575767181"
	tail_2.CollisionGroup = "Player"
	tail_2.Name = "Tail"
	tail_2.Transparency = 1
	tail_2.CanTouch = false
	tail_2.CanQuery = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.4954, 1.0451, 3.8952)
	tail_2.CFrame = CFrame.new(Vector3.new(-64.4963, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, -0.4901, -1.9559))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8088, 2.1069))
		tailMotor6d.Parent = tail_2
		tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97911768465094", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_3.TextureID = "rbxassetid://104979319786283"
		tail_3.CollisionGroup = "Player"
		tail_3.Name = "Tail"
		tail_3.CanTouch = false
		tail_3.CanQuery = false
		tail_3.Massless = true
		tail_3.CanCollide = false
		tail_3.Size = Vector3.new(0.6367, 1.0482, 3.8952)
		tail_3.CFrame = CFrame.new(Vector3.new(-64.4963, 3.757, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_3.PivotOffset = CFrame.new(Vector3.new(0.0079, -0.4886, -1.9559))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(-0.008, 1.8073, 2.1069))
			tailMotor6d_2.Parent = tail_3
			weld_6 = Instance.new("Weld")
			weld_6.Parent = tail_3
		end
		tail_3.Parent = tail_2
	end
	tail_2.Parent = midnightSleeper
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120629661419778", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://104979319786283"
	headGeo.CollisionGroup = "Player"
	headGeo.Name = "Head_Geo"
	headGeo.Transparency = 1
	headGeo.CanTouch = false
	headGeo.CanQuery = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.Size = Vector3.new(3.0087, 2.2285, 3.2683)
	headGeo.CFrame = CFrame.new(Vector3.new(-62.3893, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	headGeo.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_GeoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
		headGeoMotor6d.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.9559, -0.0561))
		stickerOverride.Parent = headGeo
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.55, -0.0561))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = headGeo
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133869779250223", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://104979319786283"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(3.0087, 2.2285, 3.2683)
		head_2.CFrame = CFrame.new(Vector3.new(-62.3893, 5.2211, -15.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(-0.0223, 1.1551, 0.0094))
		do
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.2729, 0))
			headMotor6d.Parent = head_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = head_2
		end
		head_2.Parent = headGeo
	end
	headGeo.Parent = midnightSleeper
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137519889378566", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://95890575767181"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.3064, 0.628, 1.4046)
	leftArm.CFrame = CFrame.new(Vector3.new(-62.3373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1226, -0.0128, 0.052))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3992, 2.1271, -0.0521))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77143722679177", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://104979319786283"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(2.3131, 0.6576, 1.4046)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-62.3373, 4.0753, -16.4928)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.1193, 0.002, 0.052))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3959, 2.1123, -0.0521))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = midnightSleeper
end

midnightSleeper.PrimaryPart = humanoidRootPart
hatMotor6d.Part0 = headGeo
hatMotor6d.Part1 = hat
hatMotor6d_2.Part0 = head_2
hatMotor6d_2.Part1 = hat_2
weld.Part1 = hat
weld.Part0 = hat_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_2.Part1 = leftLeg
weld_2.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_3.Part1 = rightArm
weld_3.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_4.Part1 = rightLeg
weld_4.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_5.Part1 = torso_2
weld_5.Part0 = torso_3
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
tailMotor6d_2.Part1 = tail_3
weld_6.Part1 = tail_2
weld_6.Part0 = tail_3
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
nameTagOverride.Value = bubbleChat
headMotor6d.Part1 = head_2
weld_7.Part1 = headGeo
weld_7.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_8.Part1 = leftArm
weld_8.Part0 = leftArm_2

return midnightSleeper
