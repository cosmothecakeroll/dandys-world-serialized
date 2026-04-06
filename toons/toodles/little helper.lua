local head, headMotor6d, head_2, headMotor6d_2, weld, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_2, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_6, rootPart, weldConstraint, humanoidRootPart

local littleHelperToodles = Instance.new("Model")
littleHelperToodles.Name = "LittleHelperToodles"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://128290384487143"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://90164001695243"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://77743652293964"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://71463964970318"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://102009480535286"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://131645066354334"
		decode.Parent = animations
	end
	animations.Parent = littleHelperToodles
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Toodles"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Toodles"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://74045493222380"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://97943895467699"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://74304693065035"
		hurtTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = littleHelperToodles
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = littleHelperToodles
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120023866695142", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://97943895467699"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.5323, 2.546, 2.4939)
	head.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	head.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	head.CFrame = CFrame.new(Vector3.new(-56.3893, 5.3155, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3673, 0))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70610482140723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://74045493222380"
		head_2.Name = "Head"
		head_2.CollisionGroup = "Player"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(2.7239, 3.208, 2.4939)
		head_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		head_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		head_2.CFrame = CFrame.new(Vector3.new(-56.3893, 5.3155, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.0655, -0.3311, 0))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0656, 3.6983, 0))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = littleHelperToodles
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103709092023391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://73459730172044"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.5218, 0.5206, 0.297)
	leftArm.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	leftArm.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	leftArm.CFrame = CFrame.new(Vector3.new(-56.4726, 3.9486, -98.6002)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.7208, -0.0532, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.0066, 2, 0.0833))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133050108059514", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://135795631328456"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.CanQuery = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.5218, 0.5206, 0.297)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		leftArm_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		leftArm_2.CFrame = CFrame.new(Vector3.new(-56.4726, 3.9486, -98.6002)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(0.7208, -0.0532, 0))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.0066, 2, 0.0833))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = littleHelperToodles
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135830536664699", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://73459730172044"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.3358, 1.2773, 0.4937)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	leftLeg.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	leftLeg.CFrame = CFrame.new(Vector3.new(-56.2686, 2.5704, -97.7783)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.1847, 0.6222, -0.1208))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77333443182453", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://135795631328456"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.CanQuery = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.3725, 1.2773, 0.5204)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		leftLeg_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-56.2686, 2.5704, -97.7783)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.5556, 0.1085))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.1847, 0.6222, -0.1074))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = littleHelperToodles
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87044221603617", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://73459730172044"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.5218, 0.5206, 0.297)
	rightArm.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	rightArm.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	rightArm.CFrame = CFrame.new(Vector3.new(-56.4726, 3.9486, -96.587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.7209, -0.0532, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.0065, 2, 0.0833))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134062715935069", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://135795631328456"
		rightArm_2.Name = "RightArm"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.CanQuery = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.5218, 0.5206, 0.297)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		rightArm_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		rightArm_2.CFrame = CFrame.new(Vector3.new(-56.4726, 3.9486, -96.587)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-0.7209, -0.0532, 0))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.0065, 2, 0.0833))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = littleHelperToodles
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136431391672314", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://73459730172044"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.3358, 1.2773, 0.4937)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	rightLeg.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	rightLeg.CFrame = CFrame.new(Vector3.new(-56.2686, 2.5704, -97.4089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.5556)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.1846, 0.6222, -0.1208))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130487161251523", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://135795631328456"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.CanQuery = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.3725, 1.2773, 0.5204)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		rightLeg_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-56.2686, 2.5704, -97.4089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.5556, 0.1085))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.1846, 0.6222, -0.1074))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = littleHelperToodles
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86599968269665", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://73459730172044"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	torso.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	torso.Size = Vector3.new(1.3943, 1.3671, 1.2053)
	torso.CFrame = CFrame.new(Vector3.new(-56.3817, 3.569, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.6208, -0.0077))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109336686356138", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://135795631328456"
		torso_2.Name = "Torso"
		torso_2.CollisionGroup = "Player"
		torso_2.CanQuery = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.6881, 1.3222, 1.746)
		torso_2.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
		torso_2.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
		torso_2.CFrame = CFrame.new(Vector3.new(-56.3817, 3.569, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0151, -0.029))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.6019, 0.0289))
			torsoMotor6d_2.Parent = torso_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = littleHelperToodles
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.95, -0.0061))
		do
			local torso_3 = Instance.new("Bone")
			torso_3.Name = "torso"
			torso_3.CFrame = CFrame.new(Vector3.new(0, 0.1964, 0.0021))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.3095, -0.0052))
				do
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(0, 0.4578, 0.0091))
					head_3.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.3053, 0.1413, 0.0917))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.5058)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4083)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3491)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.3079, 0.1413, 0.0917))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.5016)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.4096)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * 0.349)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lLace = Instance.new("Bone")
					lLace.Name = "L_lace"
					lLace.CFrame = CFrame.new(Vector3.new(-0.1412, -0.0047, -0.3492))
					lLace.Parent = chest
					local lPad = Instance.new("Bone")
					lPad.Name = "L_pad"
					lPad.SecondaryAxis = Vector3.new(0.1565, 0.9876, 0)
					lPad.Axis = Vector3.new(0.9876, -0.1566, 0)
					lPad.CFrame = CFrame.new(Vector3.new(-0.2469, 0.2366, 0.0094)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-9.0059))
					do
						local lPad1 = Instance.new("Bone")
						lPad1.Name = "L_pad1"
						lPad1.SecondaryAxis = Vector3.new(-0.1566, 0.9876, 0)
						lPad1.Axis = Vector3.new(0.9876, 0.1565, 0)
						lPad1.CFrame = CFrame.new(Vector3.new(-0.4142, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(9.0058))
						lPad1.Parent = lPad
					end
					lPad.Parent = chest
					local rPad = Instance.new("Bone")
					rPad.Name = "R_pad"
					rPad.SecondaryAxis = Vector3.new(0.1565, -0.9877, 0)
					rPad.Axis = Vector3.new(0.9876, 0.1565, 0)
					rPad.CFrame = CFrame.new(Vector3.new(0.2468, 0.2366, 0.0094)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.0059))
					rPad.Parent = chest
					local rFrontPad = Instance.new("Bone")
					rFrontPad.Name = "R_front_pad"
					rFrontPad.SecondaryAxis = -Vector3.yAxis
					rFrontPad.CFrame = CFrame.new(Vector3.new(0.3124, 0.1761, -0.2963)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
					rFrontPad.Parent = chest
					local lFrontPad = Instance.new("Bone")
					lFrontPad.Name = "L_front_pad"
					lFrontPad.CFrame = CFrame.new(Vector3.new(-0.3125, 0.1761, -0.2963))
					lFrontPad.Parent = chest
				end
				chest.Parent = torso_3
				local bow = Instance.new("Bone")
				bow.Name = "bow"
				bow.CFrame = CFrame.new(Vector3.new(0, 0.1055, 0.4809))
				bow.Parent = torso_3
			end
			torso_3.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1839, -0.0957, 0.0065))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -0.5813, -0.0335))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.4003, 0.021))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.1857, -0.0957, 0.0065))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -0.5813, -0.0335))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.4003, 0.021))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local skirt = Instance.new("Bone")
			skirt.Name = "Skirt"
			skirt.CFrame = CFrame.new(Vector3.new(0, -0.0029, 0.0064))
			skirt.Parent = root
		end
		root.Parent = rootPart
	end
	rootPart.Parent = littleHelperToodles
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * -2.7317
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.666, 0, -15.9819)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(3, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 1.9481, -97.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.0844)
		do
			local sparksGreenYellow = Instance.new("ParticleEmitter")
			sparksGreenYellow.Name = "Sparks Green Yellow"
			sparksGreenYellow.Texture = "rbxassetid://106780168377237"
			sparksGreenYellow.Drag = 5
			sparksGreenYellow.TimeScale = 0.25
			sparksGreenYellow.LightEmission = 1
			sparksGreenYellow.Rate = 59
			sparksGreenYellow.LightInfluence = 1
			sparksGreenYellow.LockedToPart = true
			sparksGreenYellow.FlipbookStartRandom = true
			sparksGreenYellow.Acceleration = Vector3.yAxis * -3
			sparksGreenYellow.SpreadAngle = Vector2.one * 180
			sparksGreenYellow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4553, 0.2562), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksGreenYellow.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4306, 0.1568), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksGreenYellow.Lifetime = NumberRange.new(1)
			sparksGreenYellow.Rotation = NumberRange.new(50)
			sparksGreenYellow.RotSpeed = NumberRange.new(90)
			sparksGreenYellow.Speed = NumberRange.new(4)
			sparksGreenYellow.FlipbookFramerate = NumberRange.new(30)
			sparksGreenYellow.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksGreenYellow.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksGreenYellow.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(26, 255, 0)), ColorSequenceKeypoint.new(0.4782, Color3.fromRGB(77, 255, 0)), ColorSequenceKeypoint.new(0.7301, Color3.fromRGB(255, 204, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 225, 0))})
			sparksGreenYellow.Parent = attachment
			local sparksWhite = Instance.new("ParticleEmitter")
			sparksWhite.Name = "Sparks White"
			sparksWhite.Texture = "rbxassetid://106780168377237"
			sparksWhite.Drag = 5
			sparksWhite.TimeScale = 0.1
			sparksWhite.LightEmission = 1
			sparksWhite.Rate = 59
			sparksWhite.LightInfluence = 1
			sparksWhite.LockedToPart = true
			sparksWhite.FlipbookStartRandom = true
			sparksWhite.Acceleration = Vector3.yAxis * -2
			sparksWhite.SpreadAngle = Vector2.one * 180
			sparksWhite.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparksWhite.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4557, 0.7937), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7523, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparksWhite.Lifetime = NumberRange.new(1)
			sparksWhite.Rotation = NumberRange.new(50)
			sparksWhite.RotSpeed = NumberRange.new(90)
			sparksWhite.FlipbookFramerate = NumberRange.new(30)
			sparksWhite.Speed = NumberRange.new(4)
			sparksWhite.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparksWhite.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparksWhite.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = littleHelperToodles
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = littleHelperToodles
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = littleHelperToodles
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = littleHelperToodles
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = littleHelperToodles
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = littleHelperToodles
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
	end
	stats.Parent = littleHelperToodles
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = littleHelperToodles
end

littleHelperToodles.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_2.Part1 = leftArm
weld_2.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_4.Part1 = rightArm
weld_4.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_6.Part1 = torso
weld_6.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return littleHelperToodles
