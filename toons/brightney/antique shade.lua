local humanoidRootPart, light, lightMotor6d, torso, torsoMotor6d, head, headMotor6d, rightArm, rightArmMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightLeg, rightLegMotor6d, notepad, notepadMotor6d, rootPart, weldConstraint

local antiqueShade = Instance.new("Model")
antiqueShade.Name = "AntiqueShade"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://89107504452084"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://130570393073457"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://135433070521454"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Brightney"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Brightney"
		moduleName.Parent = config
	end
	config.Parent = antiqueShade
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://140460025528188"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://112388974983746"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://100284093533851"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://72241189500974"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://117566205501920"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://85289091170145"
		ability.Parent = animations
	end
	animations.Parent = antiqueShade
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = antiqueShade
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = antiqueShade
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 2.0051, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = antiqueShade
	light = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113737534857393", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light.Name = "Light"
	light.CollisionGroup = "Player"
	light.CanTouch = false
	light.CanQuery = false
	light.Massless = true
	light.CanCollide = false
	light.Size = Vector3.new(1.11, 1.2628, 1.11)
	light.Material = Enum.Material.Neon
	light.Color = Color3.fromRGB(176, 176, 176)
	light.CFrame = CFrame.new(Vector3.new(-48.3893, 6.4652, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light.PivotOffset = CFrame.new(Vector3.new(0, -4.5301, 0))
	do
		lightMotor6d = Instance.new("Motor6D")
		lightMotor6d.Name = "LightMotor6D"
		lightMotor6d.MaxVelocity = 0.1
		lightMotor6d.C0 = CFrame.new(Vector3.new(0, 4.46, 0))
		lightMotor6d.Parent = light
	end
	light.Parent = antiqueShade
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94266213396614", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://89107504452084"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5306, 2.4467, 1.3958)
	torso.CFrame = CFrame.new(Vector3.new(-48.4239, 4.6142, 81.4056)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.yAxis * 0.6258)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0009, 2.609, 0.0345))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = antiqueShade
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131654636200121", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://89107504452084"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.906, 2.6448, 3.3845)
	head.CFrame = CFrame.new(Vector3.new(-48.7111, 5.8784, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, 0.077, -0.012))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.8732, 0.3217))
		headMotor6d.Parent = head
	end
	head.Parent = antiqueShade
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129370037054237", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://89107504452084"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.8023, 0.6051, 0.4421)
	rightArm.CFrame = CFrame.new(Vector3.new(-48.4923, 4.4863, 82.6699)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8422, -0.0627, -0.0039))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2634, 2.4812, 0.103))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = antiqueShade
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117852812113698", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://89107504452084"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.8023, 0.6051, 0.4421)
	leftArm.CFrame = CFrame.new(Vector3.new(-48.4923, 4.4863, 80.1429)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8421, -0.0627, -0.0039))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2635, 2.4812, 0.103))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = antiqueShade
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82839613215499", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://89107504452084"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4426, 1.7177, 0.6022)
	leftLeg.CFrame = CFrame.new(Vector3.new(-48.2623, 2.8595, 81.1978)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.0008, 0.7182, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2086, 0.8543, -0.1271))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = antiqueShade
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131963156910244", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://89107504452084"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4426, 1.7177, 0.6022)
	rightLeg.CFrame = CFrame.new(Vector3.new(-48.2623, 2.8595, 81.615)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.0009, 0.7182, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2085, 0.8543, -0.1271))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = antiqueShade
	notepad = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124517274518575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notepad.TextureID = "rbxassetid://120173287682764"
	notepad.CollisionGroup = "Player"
	notepad.Name = "Notepad"
	notepad.CanTouch = false
	notepad.CanQuery = false
	notepad.Massless = true
	notepad.CanCollide = false
	notepad.Size = Vector3.new(0.5006, 0.8214, 0.1242)
	notepad.CFrame = CFrame.new(Vector3.new(-48.3893, 4.1256, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notepad.PivotOffset = CFrame.new(Vector3.new(0, 0.3485, 0))
	do
		notepadMotor6d = Instance.new("Motor6D")
		notepadMotor6d.Name = "NotepadMotor6D"
		notepadMotor6d.MaxVelocity = 0.1
		notepadMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.1205)
		notepadMotor6d.Parent = notepad
	end
	notepad.Parent = antiqueShade
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.3893, 2.0051, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.yAxis * -0.7)
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
					local lScarfTopJnt = Instance.new("Bone")
					lScarfTopJnt.Name = "L_scarf_top_jnt"
					lScarfTopJnt.CFrame = CFrame.new(Vector3.new(-0.1417, 0.0774, -0.5159))
					do
						local lScarfBtnJnt = Instance.new("Bone")
						lScarfBtnJnt.Name = "L_scarf_btn_jnt"
						lScarfBtnJnt.CFrame = CFrame.new(Vector3.new(-0.166, -0.4323, 0))
						lScarfBtnJnt.Parent = lScarfTopJnt
					end
					lScarfTopJnt.Parent = chest
					local rScarfTopJnt = Instance.new("Bone")
					rScarfTopJnt.Name = "R_scarf_top_jnt"
					rScarfTopJnt.CFrame = CFrame.new(Vector3.new(0.146, 0.0774, -0.5159))
					do
						local rScarfBtnJnt = Instance.new("Bone")
						rScarfBtnJnt.Name = "R_scarf_btn_jnt"
						rScarfBtnJnt.CFrame = CFrame.new(Vector3.new(0.148, -0.4323, 0))
						rScarfBtnJnt.Parent = rScarfTopJnt
					end
					rScarfTopJnt.Parent = chest
				end
				chest.Parent = torso_2
				local attachment = Instance.new("Bone")
				attachment.Name = "attachment"
				attachment.CFrame = CFrame.new(Vector3.new(0, 0.0784, -0.0077))
				attachment.Parent = torso_2
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
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = antiqueShade
end

antiqueShade.PrimaryPart = humanoidRootPart
lightMotor6d.Part0 = rootPart
lightMotor6d.Part1 = light
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
notepadMotor6d.Part0 = rootPart
notepadMotor6d.Part1 = notepad
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return antiqueShade
