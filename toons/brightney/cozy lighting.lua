local leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, head, headMotor6d, frame, frameMotor6d, glass, glassMotor6d, light, lightMotor6d, notepad, notepadMotor6d, rootPart, weldConstraint, humanoidRootPart

local cozyLighting = Instance.new("Model")
cozyLighting.Name = "CozyLighting"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://107213778341008"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://132234132467513"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://110296047788215"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://97570975245266"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94228335063954"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://122545518084611"
		ability.Parent = animations
	end
	animations.Parent = cozyLighting
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://97624151771851"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://138193537710087"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://117730009102629"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Brightney_CozyLighting_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Brightney_CozyLighting_Rig"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = cozyLighting
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cozyLighting
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112543105101489", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://85104086654840"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanTouch = false
	leftArm.CanCollide = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.8046, 0.7177, 0.6466)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.CFrame = CFrame.new(Vector3.new(-44.4885, 4.43, 80.1441)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8409, -0.0064, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2624, 2.4249, 0.0991))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = cozyLighting
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116546376850098", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://85104086654840"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanTouch = false
	leftLeg.CanCollide = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.3927, 1.7481, 0.6009)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.CFrame = CFrame.new(Vector3.new(-44.2597, 2.8442, 81.1987)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7335, 0.0019))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2077, 0.8391, -0.1297))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = cozyLighting
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78819134497570", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://85104086654840"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanTouch = false
	rightArm.CanCollide = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.8046, 0.7177, 0.6466)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.CFrame = CFrame.new(Vector3.new(-44.4885, 4.43, 82.6687)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.841, -0.0064, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2623, 2.4249, 0.0991))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = cozyLighting
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137278631168988", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://85104086654840"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanTouch = false
	rightLeg.CanCollide = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.3927, 1.7481, 0.6009)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.CFrame = CFrame.new(Vector3.new(-44.2597, 2.8442, 81.6141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7335, 0.0019))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2076, 0.8391, -0.1297))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = cozyLighting
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74001933566816", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://85104086654840"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.0793, 2.8467, 2.0767)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-44.3893, 4.4142, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.3324, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.4091)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = cozyLighting
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115565217314588", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://85104086654840"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanTouch = false
	head.CanCollide = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.7613, 2.5468, 3.2592)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.CFrame = CFrame.new(Vector3.new(-44.6992, 5.9554, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9503, 0.3098))
		headMotor6d.Parent = head
	end
	head.Parent = cozyLighting
	frame = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131130452948054", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frame.TextureID = "rbxassetid://85104086654840"
	frame.Name = "Frame"
	frame.CollisionGroup = "Player"
	frame.CanTouch = false
	frame.CanCollide = false
	frame.Massless = true
	frame.CanQuery = false
	frame.Size = Vector3.new(1.8861, 0.7753, 0.284)
	frame.AssemblyLinearVelocity = Vector3.yAxis * 0
	frame.CFrame = CFrame.new(Vector3.new(-43.2684, 5.7351, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frame.PivotOffset = CFrame.new(Vector3.new(0, 0.2203, 1.4308))
	do
		frameMotor6d = Instance.new("Motor6D")
		frameMotor6d.Name = "FrameMotor6D"
		frameMotor6d.MaxVelocity = 0.1
		frameMotor6d.C0 = CFrame.new(Vector3.new(0, 3.73, -1.121))
		frameMotor6d.Parent = frame
	end
	frame.Parent = cozyLighting
	glass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99653472118579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	glass.Name = "Glass"
	glass.CollisionGroup = "Player"
	glass.Transparency = 0.6999
	glass.CanQuery = false
	glass.CanTouch = false
	glass.Massless = true
	glass.CanCollide = false
	glass.AssemblyLinearVelocity = Vector3.yAxis * 0
	glass.Size = Vector3.new(1.7402, 0.6293, 0.1975)
	glass.Color = Color3.fromRGB(255, 176, 131)
	glass.CFrame = CFrame.new(Vector3.new(-43.2582, 5.7359, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	glass.PivotOffset = CFrame.new(Vector3.new(0, 0.2194, 1.441))
	do
		glassMotor6d = Instance.new("Motor6D")
		glassMotor6d.Name = "GlassMotor6D"
		glassMotor6d.MaxVelocity = 0.1
		glassMotor6d.C0 = CFrame.new(Vector3.new(0, 3.7308, -1.1312))
		glassMotor6d.Parent = glass
	end
	glass.Parent = cozyLighting
	light = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120006643597067", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light.Name = "Light"
	light.CollisionGroup = "Player"
	light.CanQuery = false
	light.CanTouch = false
	light.Massless = true
	light.CanCollide = false
	light.Size = Vector3.new(1.11, 1.2628, 1.11)
	light.AssemblyLinearVelocity = Vector3.yAxis * 0
	light.Material = Enum.Material.Neon
	light.Color = Color3.fromRGB(211, 119, 96)
	light.CFrame = CFrame.new(Vector3.new(-44.3893, 6.4651, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light.PivotOffset = CFrame.new(Vector3.new(0, -4.5301, 0))
	do
		lightMotor6d = Instance.new("Motor6D")
		lightMotor6d.Name = "LightMotor6D"
		lightMotor6d.MaxVelocity = 0.1
		lightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.46, 0))
		lightMotor6d.Parent = light
	end
	light.Parent = cozyLighting
	notepad = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89005040721833", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notepad.TextureID = "rbxassetid://131828296477526"
	notepad.Name = "Notepad"
	notepad.CollisionGroup = "Player"
	notepad.CanTouch = false
	notepad.CanCollide = false
	notepad.Massless = true
	notepad.CanQuery = false
	notepad.Size = Vector3.new(0.5006, 0.8214, 0.1242)
	notepad.AssemblyLinearVelocity = Vector3.yAxis * 0
	notepad.CFrame = CFrame.new(Vector3.new(-44.3893, 4.1256, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notepad.PivotOffset = CFrame.new(Vector3.new(0, 0.3485, 0))
	do
		notepadMotor6d = Instance.new("Motor6D")
		notepadMotor6d.Name = "NotepadMotor6D"
		notepadMotor6d.MaxVelocity = 0.1
		notepadMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.1205)
		notepadMotor6d.Parent = notepad
	end
	notepad.Parent = cozyLighting
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.0051, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.65)
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.CFrame = CFrame.new(Vector3.new(0, 0, 0.0177))
			do
				local torso_2 = Instance.new("Bone")
				torso_2.Name = "torso"
				torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0))
				do
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.CFrame = CFrame.new(Vector3.new(0, 0.4041, 0.0037))
					do
						local head_2 = Instance.new("Bone")
						head_2.Name = "head"
						head_2.CFrame = CFrame.new(Vector3.new(0, 0.6278, -0.0203))
						do
							local glassesJnt = Instance.new("Bone")
							glassesJnt.Name = "glasses_jnt"
							glassesJnt.CFrame = CFrame.new(Vector3.new(-0.0013, 0.6781, -1.2092))
							glassesJnt.Parent = head_2
						end
						head_2.Parent = chest
						local lArm = Instance.new("Bone")
						lArm.Name = "L_arm"
						lArm.CFrame = CFrame.new(Vector3.new(-0.4249, 0.0126, 0.0777))
						do
							local lElbow = Instance.new("Bone")
							lElbow.Name = "L_elbow"
							lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6088)
							do
								local lHand = Instance.new("Bone")
								lHand.Name = "L_hand"
								lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4906)
								do
									local lFinger = Instance.new("Bone")
									lFinger.Name = "L_finger"
									lFinger.CFrame = CFrame.new(Vector3.new(-0.4057, -0.009, 0))
									lFinger.Parent = lHand
								end
								lHand.Parent = lElbow
							end
							lElbow.Parent = lArm
						end
						lArm.Parent = chest
						local rArm = Instance.new("Bone")
						rArm.Name = "R_arm"
						rArm.Axis = -Vector3.xAxis
						rArm.CFrame = CFrame.new(Vector3.new(0.4256, 0.0126, 0.0777)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						do
							local rElbow = Instance.new("Bone")
							rElbow.Name = "R_elbow"
							rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6075)
							do
								local rHand = Instance.new("Bone")
								rHand.Name = "R_hand"
								rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4907)
								do
									local rFinger = Instance.new("Bone")
									rFinger.Name = "R_finger"
									rFinger.CFrame = CFrame.new(Vector3.new(-0.4043, -0.009, 0))
									rFinger.Parent = rHand
								end
								rHand.Parent = rElbow
							end
							rElbow.Parent = rArm
						end
						rArm.Parent = chest
						local rScarfTopJnt = Instance.new("Bone")
						rScarfTopJnt.Name = "R_scarf_top_jnt"
						rScarfTopJnt.CFrame = CFrame.new(Vector3.new(0.3094, 0.0245, -0.5784))
						do
							local rScarfBtnJnt = Instance.new("Bone")
							rScarfBtnJnt.Name = "R_scarf_btn_jnt"
							rScarfBtnJnt.CFrame = CFrame.new(Vector3.new(0.0997, -0.4802, -0.1279))
							rScarfBtnJnt.Parent = rScarfTopJnt
						end
						rScarfTopJnt.Parent = chest
					end
					chest.Parent = torso_2
					local attachment = Instance.new("Bone")
					attachment.Name = "attachment"
					attachment.CFrame = CFrame.new(Vector3.new(0, 0.0784, -0.0077))
					attachment.Parent = torso_2
					local lSkirtJnt = Instance.new("Bone")
					lSkirtJnt.Name = "L_skirt_jnt"
					lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.7116, -0.5937, -0.0146))
					lSkirtJnt.Parent = torso_2
					local rSkirtJnt = Instance.new("Bone")
					rSkirtJnt.Name = "R_skirt_jnt"
					rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.7134, -0.5819, -0.0146))
					rSkirtJnt.Parent = torso_2
				end
				torso_2.Parent = root
				local lLeg = Instance.new("Bone")
				lLeg.Name = "L_leg"
				lLeg.CFrame = CFrame.new(Vector3.new(-0.2077, 0.0044, -0.0061))
				do
					local lKnee = Instance.new("Bone")
					lKnee.Name = "L_knee"
					lKnee.CFrame = CFrame.new(Vector3.new(0, -0.7868, -0.0436))
					do
						local lFoot = Instance.new("Bone")
						lFoot.Name = "L_foot"
						lFoot.CFrame = CFrame.new(Vector3.new(0, -0.6247, -0.012))
						lFoot.Parent = lKnee
					end
					lKnee.Parent = lLeg
				end
				lLeg.Parent = root
				local rLeg = Instance.new("Bone")
				rLeg.Name = "R_leg"
				rLeg.CFrame = CFrame.new(Vector3.new(0.208, 0.0044, -0.0061))
				do
					local rKnee = Instance.new("Bone")
					rKnee.Name = "R_knee"
					rKnee.CFrame = CFrame.new(Vector3.new(0, -0.7868, -0.0436))
					do
						local rFoot = Instance.new("Bone")
						rFoot.Name = "R_foot"
						rFoot.CFrame = CFrame.new(Vector3.new(0, -0.6247, -0.012))
						rFoot.Parent = rKnee
					end
					rKnee.Parent = rLeg
				end
				rLeg.Parent = root
			end
			root.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = cozyLighting
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 2.0051, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(222, 204, 183), Color3.fromRGB(222, 204, 183))
		particleThing.Parent = humanoidRootPart
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(222, 204, 183), Color3.fromRGB(222, 204, 183))
		particleThing_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 3.2833, -0.0072))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 4.6113, -0.0072))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = cozyLighting
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = cozyLighting
end

cozyLighting.PrimaryPart = humanoidRootPart
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
frameMotor6d.Part0 = rootPart
frameMotor6d.Part1 = frame
glassMotor6d.Part0 = rootPart
glassMotor6d.Part1 = glass
lightMotor6d.Part0 = rootPart
lightMotor6d.Part1 = light
notepadMotor6d.Part0 = rootPart
notepadMotor6d.Part1 = notepad
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return cozyLighting
