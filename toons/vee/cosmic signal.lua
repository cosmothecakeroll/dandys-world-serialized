local rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld, rigidConstraint, rightTrail, leftTrail, capeAttachment, cape, cape_2, capeAttachment_2, rootPart, headBoneAttachment, leftBack, leftFront, rightBack, rightFront, chestAttachment, rigidConstraint_2, weldConstraint, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_2, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_3, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_4, humanoidRootPart, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_5, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_6, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_7, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_8, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_9, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_10, head_2, headMotor6d, staticScreen, rigidConstraint_3, staticScreen_2, attachment, leftTrail_2, rightTrail_2, head_3, headMotor6d_2, weld_11, tail_2, tailMotor6d, tail_3, tailMotor6d_2, weld_12, torso_3, torsoMotor6d, torso_4, torsoMotor6d_2, weld_13, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_14, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_15

local veeSpace = Instance.new("Model")
veeSpace.Name = "VeeSpace"
do
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = veeSpace
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106714039604726", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://79836272795363"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-59.9123, 2.979, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87361907649672", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://79836272795363"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-59.9123, 2.979, -102.3484)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -1.43, 0.0051))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 1.2803, -0.0061))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld = Instance.new("Weld")
			weld.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = veeSpace
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79836272795363"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://78617770629832"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://76390371833357"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Vee"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Vee"
		characterName.Parent = config
	end
	config.Parent = veeSpace
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = veeSpace
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		rigidConstraint = Instance.new("ObjectValue")
		rigidConstraint.Name = "RigidConstraint"
		rigidConstraint.Parent = quickLinks
		rightTrail = Instance.new("ObjectValue")
		rightTrail.Name = "RightTrail"
		rightTrail.Parent = quickLinks
		leftTrail = Instance.new("ObjectValue")
		leftTrail.Name = "LeftTrail"
		leftTrail.Parent = quickLinks
		capeAttachment = Instance.new("ObjectValue")
		capeAttachment.Name = "CapeAttachment"
		capeAttachment.Parent = quickLinks
	end
	quickLinks.Parent = veeSpace
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Vee"
	toonName.Parent = veeSpace
	cape = Instance.new("Model")
	cape.Name = "cape"
	do
		local animations = Instance.new("Configuration")
		animations.Name = "Animations"
		do
			local run = Instance.new("Animation")
			run.Name = "Run"
			run.AnimationId = "rbxassetid://122845893694578"
			run.Parent = animations
			local walk = Instance.new("Animation")
			walk.Name = "Walk"
			walk.AnimationId = "rbxassetid://91661666800100"
			walk.Parent = animations
			local idle = Instance.new("Animation")
			idle.Name = "Idle"
			idle.AnimationId = "rbxassetid://107700162218949"
			idle.Parent = animations
			local quirk = Instance.new("Animation")
			quirk.Name = "Quirk"
			quirk.AnimationId = "rbxassetid://129634252798410"
			quirk.Parent = animations
			local decode = Instance.new("Animation")
			decode.Name = "Decode"
			decode.AnimationId = "rbxassetid://124074323987514"
			decode.Parent = animations
			local ability = Instance.new("Animation")
			ability.Name = "Ability"
			ability.AnimationId = "rbxassetid://117564654907428"
			ability.Parent = animations
		end
		animations.Parent = cape
		local config_2 = Instance.new("Configuration")
		config_2.Name = "Config"
		do
			local normalTexture_2 = Instance.new("Decal")
			normalTexture_2.Name = "NormalTexture"
			normalTexture_2.Parent = config_2
			local hurtTexture_2 = Instance.new("Decal")
			hurtTexture_2.Name = "HurtTexture"
			hurtTexture_2.Parent = config_2
			local blinkTexture_2 = Instance.new("Decal")
			blinkTexture_2.Name = "BlinkTexture"
			blinkTexture_2.Parent = config_2
			local faceTexture = Instance.new("Decal")
			faceTexture.Name = "FaceTexture"
			faceTexture.Parent = config_2
		end
		config_2.Parent = cape
		cape_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87206870071115", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		cape_2.TextureID = "rbxassetid://78617770629832"
		cape_2.Name = "cape"
		cape_2.CanQuery = false
		cape_2.CanTouch = false
		cape_2.Massless = true
		cape_2.CanCollide = false
		cape_2.Size = Vector3.new(2.3877, 2.7665, 1.893)
		cape_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		cape_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		cape_2.CFrame = CFrame.new(Vector3.new(-60.0696, 1.6882, -102.2693)) * CFrame.fromEulerAnglesXYZ(math.rad(-142.5638), math.rad(-87.7786), math.rad(-53.6041))
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.SecondaryAxis = Vector3.new(0, -0.0622, 0.998)
			root.Axis = Vector3.new(0, 0.998, 0.0621)
			root.CFrame = CFrame.new(Vector3.new(0, 0.4688, -0.1416)) * CFrame.fromEulerAnglesXYZ(math.rad(93.5609), math.rad(90), 0)
			do
				local torso = Instance.new("Bone")
				torso.Name = "torso"
				torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
				torso.Axis = Vector3.new(0.998, -0.0621, 0)
				torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
				do
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
					chest.Axis = Vector3.new(0.999, 0.0428, 0)
					chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
					do
						local torsoTcape = Instance.new("Bone")
						torsoTcape.Name = "TorsoTcape"
						torsoTcape.SecondaryAxis = Vector3.new(0, 0, 1)
						torsoTcape.Axis = Vector3.new(-0.9991, 0.0428, 0)
						torsoTcape.CFrame = CFrame.new(Vector3.new(0.6522, -0.0024, 0.8721)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(2.4552), math.rad(-180))
						do
							local bucape = Instance.new("Bone")
							bucape.Name = "BUcape"
							bucape.CFrame = CFrame.new(Vector3.new(0, -0.1048, 0.3162))
							do
								local dcape = Instance.new("Bone")
								dcape.Name = "Dcape"
								dcape.SecondaryAxis = Vector3.new(0, 0.1743, 0.9846)
								dcape.Axis = Vector3.new(0, 0.9846, -0.1744)
								dcape.CFrame = CFrame.new(Vector3.new(0, -0.9526, 0.1425)) * CFrame.fromEulerAnglesXYZ(math.rad(79.9562), math.rad(90), 0)
								do
									local dcape1 = Instance.new("Bone")
									dcape1.Name = "Dcape1"
									dcape1.SecondaryAxis = Vector3.new(0.9846, 0.1743, 0)
									dcape1.Axis = Vector3.new(0, 0, 1)
									dcape1.CFrame = CFrame.new(Vector3.new(-0.7185, 0.0132, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-10.0438), math.rad(-90))
									dcape1.Parent = dcape
								end
								dcape.Parent = bucape
								local rdcape = Instance.new("Bone")
								rdcape.Name = "RDcape"
								rdcape.SecondaryAxis = Vector3.new(-0.9529, -0.3035, 0)
								rdcape.Axis = Vector3.new(0.3034, -0.9529, 0)
								rdcape.CFrame = CFrame.new(Vector3.new(0.6591, -0.8834, -0.4766)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(72.3339))
								rdcape.Parent = bucape
								local ldcape = Instance.new("Bone")
								ldcape.Name = "LDcape"
								ldcape.SecondaryAxis = Vector3.new(-0.9529, 0.3034, 0)
								ldcape.Axis = Vector3.new(0.3034, 0.9528, 0)
								ldcape.CFrame = CFrame.new(Vector3.new(-0.6592, -0.8835, -0.4766)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(72.3339))
								ldcape.Parent = bucape
								local rcm = Instance.new("Bone")
								rcm.Name = "RCM"
								rcm.SecondaryAxis = Vector3.new(-0.0087, -0.2122, -0.9772)
								rcm.Axis = Vector3.new(0.2118, -0.9555, 0.2055)
								rcm.CFrame = CFrame.new(Vector3.new(0.324, -0.9491, 0.032)) * CFrame.fromEulerAnglesXYZ(math.rad(-104.5393), math.rad(77.7586), math.rad(2.3413))
								do
									local rcm1 = Instance.new("Bone")
									rcm1.Name = "RCM1"
									rcm1.SecondaryAxis = Vector3.new(0.9872, 0.1589, 0)
									rcm1.Axis = Vector3.new(0, 0, 1)
									rcm1.CFrame = CFrame.new(Vector3.new(0.7492, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(-9.1463), math.rad(-90.0017))
									rcm1.Parent = rcm
								end
								rcm.Parent = bucape
								local lcm = Instance.new("Bone")
								lcm.Name = "LCM"
								lcm.SecondaryAxis = Vector3.new(-0.0087, 0.2121, 0.9771)
								lcm.Axis = Vector3.new(0.2118, 0.9554, -0.2056)
								lcm.CFrame = CFrame.new(Vector3.new(-0.3238, -0.9491, 0.032)) * CFrame.fromEulerAnglesXYZ(math.rad(75.4607), math.rad(77.7586), math.rad(2.3412))
								do
									local lcm1 = Instance.new("Bone")
									lcm1.Name = "LCM1"
									lcm1.SecondaryAxis = Vector3.new(0.9872, 0.1589, 0)
									lcm1.Axis = Vector3.new(0, 0, 1)
									lcm1.CFrame = CFrame.new(Vector3.new(-0.7493, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0017), math.rad(-9.1463), math.rad(-90.0017))
									lcm1.Parent = lcm
								end
								lcm.Parent = bucape
								local lcd = Instance.new("Bone")
								lcd.Name = "LCD"
								lcd.SecondaryAxis = Vector3.new(0.0539, 0.0806, 0.9952)
								lcd.Axis = Vector3.new(0.3581, 0.9288, -0.0947)
								lcd.CFrame = CFrame.new(Vector3.new(-0.6702, -0.9647, -0.1467)) * CFrame.fromEulerAnglesXYZ(math.rad(93.3555), math.rad(68.7648), math.rad(-8.56))
								do
									local lcd1 = Instance.new("Bone")
									lcd1.Name = "LCD1"
									lcd1.SecondaryAxis = Vector3.new(0.9992, 0.0387, 0)
									lcd1.Axis = Vector3.new(0, 0, 1)
									lcd1.CFrame = CFrame.new(Vector3.new(-0.7596, -0.0684, 0.0391)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0015), math.rad(-2.2195), math.rad(-90.0015))
									lcd1.Parent = lcd
								end
								lcd.Parent = bucape
								local rcd = Instance.new("Bone")
								rcd.Name = "RCD"
								rcd.SecondaryAxis = Vector3.new(0.0539, -0.0807, -0.9953)
								rcd.Axis = Vector3.new(0.3581, -0.9289, 0.0946)
								rcd.CFrame = CFrame.new(Vector3.new(0.6701, -0.9647, -0.1467)) * CFrame.fromEulerAnglesXYZ(math.rad(-86.6445), math.rad(68.7648), math.rad(-8.56))
								do
									local rcd1 = Instance.new("Bone")
									rcd1.Name = "RCD1"
									rcd1.SecondaryAxis = Vector3.new(0.9992, 0.0387, 0)
									rcd1.Axis = Vector3.new(0, 0, 1)
									rcd1.CFrame = CFrame.new(Vector3.new(0.7595, 0.0683, -0.0393)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0015), math.rad(-2.2195), math.rad(-90.0015))
									rcd1.Parent = rcd
								end
								rcd.Parent = bucape
							end
							bucape.Parent = torsoTcape
							local lucape = Instance.new("Bone")
							lucape.Name = "LUcape"
							lucape.SecondaryAxis = Vector3.new(-0.9239, 0.3827, 0)
							lucape.Axis = Vector3.new(0.3827, 0.9238, 0)
							lucape.CFrame = CFrame.new(Vector3.new(-0.4728, -0.2751, -0.0333)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(67.4938))
							do
								local lucape1 = Instance.new("Bone")
								lucape1.Name = "LUcape1"
								lucape1.SecondaryAxis = Vector3.new(0.9238, 0.3827, 0)
								lucape1.Axis = Vector3.new(0.3827, -0.9239, 0)
								lucape1.CFrame = CFrame.new(Vector3.new(-0.2231, 0.0246, -0.3131)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-67.4939))
								lucape1.Parent = lucape
							end
							lucape.Parent = torsoTcape
							local rucape = Instance.new("Bone")
							rucape.Name = "RUcape"
							rucape.SecondaryAxis = Vector3.new(-0.9239, -0.3828, 0)
							rucape.Axis = Vector3.new(0.3827, -0.9239, 0)
							rucape.CFrame = CFrame.new(Vector3.new(0.4727, -0.2751, -0.0333)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(67.4938))
							do
								local rucape1 = Instance.new("Bone")
								rucape1.Name = "RUcape1"
								rucape1.SecondaryAxis = Vector3.new(0.9238, 0.3827, 0)
								rucape1.Axis = Vector3.new(0.3827, -0.9239, 0)
								rucape1.CFrame = CFrame.new(Vector3.new(0.223, -0.0247, 0.313)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-67.4939))
								rucape1.Parent = rucape
							end
							rucape.Parent = torsoTcape
							local ribb = Instance.new("Bone")
							ribb.Name = "Ribb"
							ribb.CFrame = CFrame.new(Vector3.new(0, 0.0204, -0.5192))
							do
								local lt = Instance.new("Bone")
								lt.Name = "LT"
								lt.SecondaryAxis = -Vector3.yAxis
								lt.CFrame = CFrame.new(Vector3.new(-0.1981, 0.0298, -0.0887)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
								lt.Parent = ribb
								local rt = Instance.new("Bone")
								rt.Name = "RT"
								rt.CFrame = CFrame.new(Vector3.new(0.2045, 0.0298, -0.0887))
								rt.Parent = ribb
								local lsr = Instance.new("Bone")
								lsr.Name = "LSR"
								lsr.SecondaryAxis = Vector3.new(0.0357, 0.4623, -0.886)
								lsr.Axis = Vector3.new(0.3832, 0.8124, 0.4394)
								lsr.CFrame = CFrame.new(Vector3.new(-0.0453, -0.0421, -0.0526)) * CFrame.fromEulerAnglesXYZ(math.rad(-67.3615), math.rad(-67.3646), math.rad(-5.3306))
								do
									local lsr1 = Instance.new("Bone")
									lsr1.Name = "LSR1"
									lsr1.SecondaryAxis = Vector3.new(0.885, 0.4655, 0)
									lsr1.Axis = Vector3.new(0, 0, -1)
									lsr1.CFrame = CFrame.new(Vector3.new(-0.2665, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0014), math.rad(27.7457), math.rad(-90.0015))
									lsr1.Parent = lsr
								end
								lsr.Parent = ribb
								local rsr = Instance.new("Bone")
								rsr.Name = "RSR"
								rsr.SecondaryAxis = Vector3.new(0.0357, -0.4624, 0.8859)
								rsr.Axis = Vector3.new(0.3832, -0.8125, -0.4395)
								rsr.CFrame = CFrame.new(Vector3.new(0.0451, -0.0421, -0.0526)) * CFrame.fromEulerAnglesXYZ(math.rad(112.6385), math.rad(-67.3646), math.rad(-5.3306))
								do
									local rsr1 = Instance.new("Bone")
									rsr1.Name = "RSR1"
									rsr1.SecondaryAxis = Vector3.new(0.885, 0.4655, 0)
									rsr1.Axis = Vector3.new(0, 0, -1)
									rsr1.CFrame = CFrame.new(Vector3.new(0.2664, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0014), math.rad(27.7457), math.rad(-90.0015))
									rsr1.Parent = rsr
								end
								rsr.Parent = ribb
							end
							ribb.Parent = torsoTcape
							capeAttachment_2 = Instance.new("Attachment")
							capeAttachment_2.Name = "CapeAttachment"
							capeAttachment_2.SecondaryAxis = Vector3.new(0.0293, -0.0012, 1)
							capeAttachment_2.Axis = Vector3.new(0.0254, -1, -0.0019)
							capeAttachment_2.CFrame = CFrame.new(Vector3.new(-0.0174, -0.2543, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(41.0813), math.rad(-87.7726), math.rad(-49.0044))
							capeAttachment_2.Parent = torsoTcape
						end
						torsoTcape.Parent = chest
					end
					chest.Parent = torso
				end
				torso.Parent = root
			end
			root.Parent = cape_2
		end
		cape_2.Parent = cape
	end
	cape.Parent = veeSpace
	local animations_2 = Instance.new("Configuration")
	animations_2.Name = "Animations"
	do
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://101962628044921"
		walk_2.Parent = animations_2
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://108720784732201"
		run_2.Parent = animations_2
		local quirk_2 = Instance.new("Animation")
		quirk_2.Name = "Quirk"
		quirk_2.AnimationId = "rbxassetid://96732128919108"
		quirk_2.Parent = animations_2
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://99337060792204"
		idle_2.Parent = animations_2
		local decode_2 = Instance.new("Animation")
		decode_2.Name = "Decode"
		decode_2.AnimationId = "rbxassetid://89380460718700"
		decode_2.Parent = animations_2
		local ability_2 = Instance.new("Animation")
		ability_2.Name = "Ability"
		ability_2.AnimationId = "rbxassetid://95092105998048"
		ability_2.Parent = animations_2
	end
	animations_2.Parent = veeSpace
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rootPart.CFrame = CFrame.new(Vector3.new(-59.8913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	do
		local root_2 = Instance.new("Bone")
		root_2.Name = "root"
		root_2.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root_2.Axis = Vector3.new(0, -0.9981, 0.0621)
		root_2.CFrame = CFrame.new(Vector3.new(0, -0.2001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest_2 = Instance.new("Bone")
				chest_2.Name = "chest"
				chest_2.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest_2.Axis = Vector3.new(0.999, 0.0428, 0)
				chest_2.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4752, -0.0186, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.CFrame = CFrame.new(Vector3.new(-2.3632, 0.0348, 0.3056))
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.CFrame = CFrame.new(Vector3.new(-2.3578, 0.0346, -0.1712))
						rEar.Parent = head
						headBoneAttachment = Instance.new("Attachment")
						headBoneAttachment.Name = "HeadBoneAttachment"
						headBoneAttachment.SecondaryAxis = Vector3.new(-0.9983, -0.0588, -0.007)
						headBoneAttachment.Axis = Vector3.new(0.0065, 0.007, -1)
						headBoneAttachment.CFrame = CFrame.new(Vector3.new(-1.1463, -0.1396, -0.0161)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.6163), math.rad(-3.3689), math.rad(89.6242))
						headBoneAttachment.Parent = head
						leftBack = Instance.new("Attachment")
						leftBack.Name = "LeftBack"
						leftBack.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftBack.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftBack.CFrame = CFrame.new(Vector3.new(-3.8051, 0.8721, 0.7018)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftBack.Parent = head
						leftFront = Instance.new("Attachment")
						leftFront.Name = "LeftFront"
						leftFront.SecondaryAxis = Vector3.new(-0.0306, -0.0546, 0.998)
						leftFront.Axis = Vector3.new(-0.0969, 0.9939, 0.0513)
						leftFront.CFrame = CFrame.new(Vector3.new(-3.658, -0.3051, 0.9739)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4606), math.rad(84.1701), math.rad(162.5061))
						leftFront.Parent = head
						rightBack = Instance.new("Attachment")
						rightBack.Name = "RightBack"
						rightBack.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightBack.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightBack.CFrame = CFrame.new(Vector3.new(-3.7122, 0.7667, -1.6121)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightBack.Parent = head
						rightFront = Instance.new("Attachment")
						rightFront.Name = "RightFront"
						rightFront.SecondaryAxis = Vector3.new(-0.0697, 0.3836, 0.9208)
						rightFront.Axis = Vector3.new(-0.074, 0.9185, -0.3883)
						rightFront.CFrame = CFrame.new(Vector3.new(-3.4631, 0.023, -1.275)) * CFrame.fromEulerAnglesXYZ(math.rad(-69.4553), math.rad(84.1704), math.rad(136.689))
						rightFront.Parent = head
					end
					head.Parent = chest_2
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6477, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4869)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest_2
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1258, -0.009, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6487, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4833)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest_2
					local bow = Instance.new("Bone")
					bow.Name = "bow"
					bow.CFrame = CFrame.new(Vector3.new(-0.2117, -0.3674, 0))
					do
						local lBow = Instance.new("Bone")
						lBow.Name = "L_bow"
						lBow.CFrame = CFrame.new(Vector3.new(0.0457, 0.0368, 0.1764))
						lBow.Parent = bow
						local rBow = Instance.new("Bone")
						rBow.Name = "R_bow"
						rBow.CFrame = CFrame.new(Vector3.new(0.0511, 0.0366, -0.1601))
						rBow.Parent = bow
					end
					bow.Parent = chest_2
					chestAttachment = Instance.new("Attachment")
					chestAttachment.Name = "ChestAttachment"
					do
						rigidConstraint_2 = Instance.new("RigidConstraint")
						rigidConstraint_2.Parent = chestAttachment
					end
					chestAttachment.Parent = chest_2
				end
				chest_2.Parent = torso_2
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.new(0, 0, 1)
				tail.Axis = Vector3.new(0.0099, -1, 0)
				tail.CFrame = CFrame.new(Vector3.new(0.2061, 0.3988, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.6099), math.rad(-89.4329), math.rad(-0.3863))
				do
					local tail1 = Instance.new("Bone")
					tail1.Name = "tail1"
					tail1.CFrame = CFrame.new(Vector3.new(-0.7634, 0, 0))
					do
						local tail2 = Instance.new("Bone")
						tail2.Name = "tail2"
						tail2.CFrame = CFrame.new(Vector3.new(-0.7561, 0, 0))
						do
							local tail3 = Instance.new("Bone")
							tail3.Name = "tail3"
							tail3.CFrame = CFrame.new(Vector3.new(-0.782, 0, 0))
							do
								local tailEnd = Instance.new("Bone")
								tailEnd.Name = "tail_end"
								tailEnd.CFrame = CFrame.new(Vector3.new(-0.8494, 0, 0))
								tailEnd.Parent = tail3
							end
							tail3.Parent = tail2
						end
						tail2.Parent = tail1
					end
					tail1.Parent = tail
				end
				tail.Parent = torso_2
			end
			torso_2.Parent = root_2
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root_2
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0647, 0.002, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9885, -0.0147, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6428, -0.0218, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root_2
		end
		root_2.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = veeSpace
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128775128259645", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://79836272795363"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3103, 1.1, 0.3085)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-59.9117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73056663546643", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://79836272795363"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.3103, 1.1, 0.3085)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-59.9117, 2.9756, -102.8209)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -1.43, 0.0051))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 1.2803, -0.0061))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = veeSpace
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77647943197097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://79836272795363"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-59.8687, 2.2087, -102.8154)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73766262579765", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://79836272795363"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3331)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-59.8687, 2.2087, -102.8154)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.6623, 0.0321))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.5126, -0.0331))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = veeSpace
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83423378573769", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://79836272795363"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftFoot.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftFoot.CFrame = CFrame.new(Vector3.new(-59.7279, 1.8558, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124934434420915", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://79836272795363"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-59.7279, 1.8558, -102.8128)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.2362, -0.3065, 0.1655))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2363, 0.1568, -0.1665))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = veeSpace
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-59.8913, 1.6971, -102.5756)) * CFrame.fromEulerAnglesXYZ(math.rad(92.955), math.rad(-88.8003), math.rad(93.3606))
	do
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 4
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(145, 145, 145)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Range = 30
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(121, 110, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = veeSpace
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://101761476629095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://79836272795363"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightHand.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightHand.CFrame = CFrame.new(Vector3.new(-59.9568, 4.5088, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.8667, 2.7992, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128423302627913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://79836272795363"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.8144, 0.6944, 0.2958)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-59.9568, 4.5088, -100.7287)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.8648, 2.7992, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = veeSpace
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134099565880146", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://79836272795363"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-59.9546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0412, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3242, 2.7259, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120428211528633", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://79836272795363"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.757, 0.3356, 0.3464)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-59.9546, 4.4317, -101.2707)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.305, 2.7347, 0.0111))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = veeSpace
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135872613665014", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://79836272795363"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-59.9538, 4.4272, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0563, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6789, 2.726, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125399688886802", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://79836272795363"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.8187, 0.3232, 0.3656)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-59.9538, 4.4272, -101.916)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7079, 2.7345, 0.0111))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = veeSpace
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118953856811423", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://79836272795363"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8771, 0.3331, 0.3952)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-59.9521, 4.4176, -103.2739)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0564, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.679, 2.726, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://114332303361621", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://79836272795363"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.8187, 0.3232, 0.3656)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-59.9521, 4.4176, -103.2739)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.708, 2.7345, 0.0111))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = veeSpace
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115083289834519", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://79836272795363"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.7263, 0.3385, 0.3613)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-59.9513, 4.413, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0413, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3243, 2.7259, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78949570247987", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://79836272795363"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.757, 0.3356, 0.3464)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-59.9513, 4.413, -103.9191)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3051, 2.7347, 0.0111))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = veeSpace
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92011682161884", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://79836272795363"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	leftHand.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	leftHand.CFrame = CFrame.new(Vector3.new(-59.9522, 4.4824, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.8668, 2.7992, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87925599983912", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://79836272795363"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.8144, 0.6944, 0.2958)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-59.9522, 4.4824, -104.4622)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.8649, 2.7992, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = veeSpace
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127076022562964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://79836272795363"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.2134, 4.2881, 2.1009)
	head_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	head_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	head_2.CFrame = CFrame.new(Vector3.new(-59.9436, 6.8072, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.1101, -0.0546))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head_2
		staticScreen = Instance.new("Model")
		staticScreen.Name = "StaticScreen"
		do
			local initialPoses = Instance.new("Folder")
			initialPoses.Name = "InitialPoses"
			do
				local staticScreenComposited = Instance.new("CFrameValue")
				staticScreenComposited.Name = "StaticScreen_Composited"
				staticScreenComposited.Value = CFrame.new(Vector3.new(0, 0, -1.9476))
				staticScreenComposited.Parent = initialPoses
				local staticScreenOriginal = Instance.new("CFrameValue")
				staticScreenOriginal.Name = "StaticScreen_Original"
				staticScreenOriginal.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenOriginal.Parent = initialPoses
				local staticScreenInitial = Instance.new("CFrameValue")
				staticScreenInitial.Name = "StaticScreen_Initial"
				staticScreenInitial.Value = CFrame.new(Vector3.new(0, 0, 1.9475)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				staticScreenInitial.Parent = initialPoses
				local jstaticScreenComposited = Instance.new("CFrameValue")
				jstaticScreenComposited.Name = "JStaticScreen_Composited"
				jstaticScreenComposited.Value = CFrame.new(Vector3.new(0, 4.1992, -3.0487))
				jstaticScreenComposited.Parent = initialPoses
				local jstaticScreenOriginal = Instance.new("CFrameValue")
				jstaticScreenOriginal.Name = "JStaticScreen_Original"
				jstaticScreenOriginal.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenOriginal.Parent = initialPoses
				local jstaticScreenInitial = Instance.new("CFrameValue")
				jstaticScreenInitial.Name = "JStaticScreen_Initial"
				jstaticScreenInitial.Value = CFrame.new(Vector3.new(0, 4.1992, 3.0486)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				jstaticScreenInitial.Parent = initialPoses
			end
			initialPoses.Parent = staticScreen
			local animationController = Instance.new("AnimationController")
			animationController.Parent = staticScreen
			rigidConstraint_3 = Instance.new("RigidConstraint")
			rigidConstraint_3.Parent = staticScreen
			staticScreen_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113661970491624", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			staticScreen_2.TextureID = "rbxassetid://79836272795363"
			staticScreen_2.Name = "StaticScreen"
			staticScreen_2.Transparency = 1
			staticScreen_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
			staticScreen_2.Size = Vector3.new(2.7, 2.1067, 0.0027)
			staticScreen_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
			staticScreen_2.CFrame = CFrame.new(Vector3.new(-58.8896, 3.9483, -102.5939)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			staticScreen_2.PivotOffset = CFrame.identity
			do
				local jstaticScreen = Instance.new("Bone")
				jstaticScreen.Name = "JStaticScreen"
				jstaticScreen.CFrame = CFrame.new(Vector3.new(0, -0.0111, 0.0034))
				do
					attachment = Instance.new("Attachment")
					attachment.SecondaryAxis = Vector3.new(0, 0.9967, -0.0807)
					attachment.Axis = Vector3.new(1, 0, 0.0085)
					attachment.CFrame = CFrame.new(Vector3.new(0.0189, -0.011, 0.8249)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.6258), math.rad(-0.4899), math.rad(-0.005))
					attachment.Parent = jstaticScreen
				end
				jstaticScreen.Parent = staticScreen_2
				local decal = Instance.new("Decal")
				decal.Texture = "http://www.roblox.com/asset/?id=4388380516"
				decal.Transparency = 0.8999
				do
					local staticScript = Instance.new("Script")
					staticScript.Name = "StaticScript"
					staticScript.Parent = decal
				end
				decal.Parent = staticScreen_2
			end
			staticScreen_2.Parent = staticScreen
		end
		staticScreen.Parent = head_2
		leftTrail_2 = Instance.new("Trail")
		leftTrail_2.Name = "LeftTrail"
		leftTrail_2.Texture = "rbxassetid://123863150105609"
		leftTrail_2.Lifetime = 0.5
		leftTrail_2.LightEmission = 1
		leftTrail_2.LightInfluence = 1
		leftTrail_2.TextureLength = 2
		leftTrail_2.Enabled = false
		leftTrail_2.FaceCamera = true
		leftTrail_2.Transparency = NumberSequence.new(0.5, 1)
		leftTrail_2.TextureMode = Enum.TextureMode.Static
		leftTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		leftTrail_2.Parent = head_2
		rightTrail_2 = Instance.new("Trail")
		rightTrail_2.Name = "RightTrail"
		rightTrail_2.Texture = "rbxassetid://123863150105609"
		rightTrail_2.Lifetime = 0.5
		rightTrail_2.LightEmission = 1
		rightTrail_2.LightInfluence = 1
		rightTrail_2.TextureLength = 2
		rightTrail_2.Enabled = false
		rightTrail_2.FaceCamera = true
		rightTrail_2.Transparency = NumberSequence.new(0.5, 1)
		rightTrail_2.TextureMode = Enum.TextureMode.Static
		rightTrail_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 184, 255)), ColorSequenceKeypoint.new(0.4663, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 234, 71))})
		rightTrail_2.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113227176391304", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://79836272795363"
		head_3.Name = "Head"
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanQuery = false
		head_3.Size = Vector3.new(3.2134, 4.2012, 2.1009)
		head_3.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		head_3.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		head_3.CFrame = CFrame.new(Vector3.new(-59.9436, 6.8072, -102.6118)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.0666, -0.0546))
			headMotor6d_2.Parent = head_3
			weld_11 = Instance.new("Weld")
			weld_11.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = veeSpace
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124175828448068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://79836272795363"
	tail_2.Name = "Tail"
	tail_2.Transparency = 1
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.Size = Vector3.new(0.8025, 0.8149, 4.7657)
	tail_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	tail_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	tail_2.CFrame = CFrame.new(Vector3.new(-62.6437, 3.5174, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
		tailMotor6d.Parent = tail_2
		tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86005704204114", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_3.TextureID = "rbxassetid://79836272795363"
		tail_3.Name = "Tail"
		tail_3.CanCollide = false
		tail_3.CanTouch = false
		tail_3.Massless = true
		tail_3.CanQuery = false
		tail_3.Size = Vector3.new(0.8025, 0.8149, 4.7657)
		tail_3.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		tail_3.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		tail_3.CFrame = CFrame.new(Vector3.new(-62.6437, 3.5174, -102.5918)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		tail_3.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.393))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8774, 2.7136))
			tailMotor6d_2.Parent = tail_3
			weld_12 = Instance.new("Weld")
			weld_12.Parent = tail_3
		end
		tail_3.Parent = tail_2
	end
	tail_2.Parent = veeSpace
	torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89610475027780", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_3.TextureID = "rbxassetid://79836272795363"
	torso_3.Name = "Torso"
	torso_3.Transparency = 1
	torso_3.CanTouch = false
	torso_3.Massless = true
	torso_3.CanQuery = false
	torso_3.Size = Vector3.new(1.6127, 1.6085, 0.9043)
	torso_3.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	torso_3.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	torso_3.CFrame = CFrame.new(Vector3.new(-59.9129, 4.0317, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	torso_3.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3345, -0.0273))
		torsoMotor6d.Parent = torso_3
		torso_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110077200795883", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_4.TextureID = "rbxassetid://79836272795363"
		torso_4.Name = "Torso"
		torso_4.CanCollide = false
		torso_4.CanTouch = false
		torso_4.Massless = true
		torso_4.CanQuery = false
		torso_4.Size = Vector3.new(1.0139, 1.6085, 0.8485)
		torso_4.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		torso_4.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		torso_4.CFrame = CFrame.new(Vector3.new(-59.9129, 4.0317, -102.5921)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		torso_4.PivotOffset = CFrame.new(Vector3.new(0, -2.3346, 0))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.3345, 0))
			torsoMotor6d_2.Parent = torso_4
			weld_13 = Instance.new("Weld")
			weld_13.Parent = torso_4
		end
		torso_4.Parent = torso_3
	end
	torso_3.Parent = veeSpace
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133066463855069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://79836272795363"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.3722, 0.837, 0.3331)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-59.8693, 2.212, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116644047647681", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://79836272795363"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.3722, 0.837, 0.3331)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-59.8693, 2.212, -102.3429)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.6623, 0.0321))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.5126, -0.0331))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = veeSpace
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98651883794838", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://79836272795363"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.4104, 0.3617, 0.603)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
	rightFoot.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
	rightFoot.CFrame = CFrame.new(Vector3.new(-59.7285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117216094793867", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://79836272795363"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4104, 0.3617, 0.603)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(5.1065, 6.4572, 3.6638)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(-2.3339, -20.4758, -8.2935)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-59.7285, 1.8591, -102.3403)) * CFrame.fromEulerAnglesXYZ(math.rad(92.9549), math.rad(-88.8042), math.rad(93.3606))
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.2363, -0.3065, 0.1655))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2362, 0.1568, -0.1665))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = veeSpace
end

veeSpace.PrimaryPart = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld.Part1 = rightUpperLeg
weld.Part0 = rightUpperLeg_2
rigidConstraint.Value = rigidConstraint_2
rightTrail.Value = rightTrail_2
leftTrail.Value = leftTrail_2
capeAttachment.Value = capeAttachment_2
cape.PrimaryPart = cape_2
rigidConstraint_2.Attachment0 = chestAttachment
rigidConstraint_2.Attachment1 = capeAttachment_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_2.Part1 = leftUpperLeg
weld_2.Part0 = leftUpperLeg_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_3.Part1 = leftLowerLeg
weld_3.Part0 = leftLowerLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_4.Part1 = leftFoot
weld_4.Part0 = leftFoot_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_5.Part1 = rightHand
weld_5.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_6.Part1 = rightLowerArm
weld_6.Part0 = rightLowerArm_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_7.Part1 = rightUpperArm
weld_7.Part0 = rightUpperArm_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_8.Part1 = leftUpperArm
weld_8.Part0 = leftUpperArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_9.Part1 = leftLowerArm
weld_9.Part0 = leftLowerArm_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_10.Part1 = leftHand
weld_10.Part0 = leftHand_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
staticScreen.PrimaryPart = staticScreen_2
rigidConstraint_3.Attachment0 = headBoneAttachment
rigidConstraint_3.Attachment1 = attachment
leftTrail_2.Attachment1 = leftBack
leftTrail_2.Attachment0 = leftFront
rightTrail_2.Attachment1 = rightBack
rightTrail_2.Attachment0 = rightFront
headMotor6d_2.Part1 = head_3
weld_11.Part1 = head_2
weld_11.Part0 = head_3
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
tailMotor6d_2.Part1 = tail_3
weld_12.Part1 = tail_2
weld_12.Part0 = tail_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_3
torsoMotor6d_2.Part1 = torso_4
weld_13.Part1 = torso_3
weld_13.Part0 = torso_4
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_14.Part1 = rightLowerLeg
weld_14.Part0 = rightLowerLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_15.Part1 = rightFoot
weld_15.Part0 = rightFoot_2

return veeSpace
