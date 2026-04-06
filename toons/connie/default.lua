local head, headMotor6d, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperrArm, rightUpperrArmMotor6d, upperTorso, upperTorsoMotor6d, humanoidRootPart, rootPart, weldConstraint

local connie = Instance.new("Model")
connie.Name = "Connie"
connie.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local faceAnimations = Instance.new("Script")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = connie
	local passiveAbility = Instance.new("Script")
	passiveAbility.Name = "PassiveAbility"
	passiveAbility.Disabled = true
	passiveAbility.Enabled = false
	passiveAbility.Parent = connie
	local faceAnimations_2 = Instance.new("LocalScript")
	faceAnimations_2.Name = "FaceAnimations"
	faceAnimations_2.Disabled = true
	faceAnimations_2.Enabled = false
	faceAnimations_2.Parent = connie
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = connie
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = connie
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://105110381644381"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://126877212977833"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://124183617500698"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://107071709001763"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://128625962647303"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://126877212977833"
		ability.Parent = animations
	end
	animations.Parent = connie
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Connie"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Connie"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://134605828327385"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://126275570983150"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127683617338884"
		normalTexture.Parent = config
	end
	config.Parent = connie
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Connie"
	toonName.Parent = connie
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77078637919579", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://127683617338884"
	head.Name = "Head"
	head.Massless = true
	head.EnableFluidForces = false
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.Size = Vector3.new(2.8121, 4.9954, 3.8351)
	head.Color = Color3.fromRGB(178, 252, 255)
	head.CFrame = CFrame.new(Vector3.new(-41.7139, 6.5723, 57.9265)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.02, 3.6241, 0.7332))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1, -1.4798))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 2.0429)
		stickerOverride.Parent = head
	end
	head.Parent = connie
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137534967382967", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.Name = "LeftHand"
	leftHand.EnableFluidForces = false
	leftHand.Massless = true
	leftHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Material = Enum.Material.SmoothPlastic
	leftHand.Color = Color3.fromRGB(178, 252, 255)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.9451, 6.1471, 56.1937)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7127, 3.1989, -0.0357))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = connie
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104676464803486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.Massless = true
	leftLowerArm.Size = Vector3.new(0.6938, 0.296, 0.3159)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Material = Enum.Material.SmoothPlastic
	leftLowerArm.Color = Color3.fromRGB(178, 252, 255)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-40.9451, 6.0795, 56.7069)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0055, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1995, 3.1313, -0.0357))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = connie
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89119732426979", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.Massless = true
	leftUpperArm.Size = Vector3.new(0.7514, 0.2913, 0.3456)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Material = Enum.Material.SmoothPlastic
	leftUpperArm.Color = Color3.fromRGB(178, 252, 255)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-40.9451, 6.0795, 57.2562)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0357))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = connie
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81014163911064", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.Name = "RightHand"
	rightHand.EnableFluidForces = false
	rightHand.Massless = true
	rightHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Material = Enum.Material.SmoothPlastic
	rightHand.Color = Color3.fromRGB(178, 252, 255)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.9451, 6.1471, 59.619)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7126, 3.1989, -0.0357))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = connie
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125189555119269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.Massless = true
	rightLowerArm.Size = Vector3.new(0.6936, 0.296, 0.3159)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Material = Enum.Material.SmoothPlastic
	rightLowerArm.Color = Color3.fromRGB(178, 252, 255)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-40.9451, 6.0795, 59.1057)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0055, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.1993, 3.1313, -0.0357))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = connie
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98919602711214", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.EnableFluidForces = false
	rightUpperrArm.Massless = true
	rightUpperrArm.Size = Vector3.new(0.7517, 0.2913, 0.3456)
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.Material = Enum.Material.SmoothPlastic
	rightUpperrArm.Color = Color3.fromRGB(178, 252, 255)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-40.9451, 6.0795, 58.5567)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperrArm.PivotOffset = CFrame.identity
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.6502, 3.1313, -0.0357))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = connie
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96764574975304", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://127683617338884"
	upperTorso.Name = "UpperTorso"
	upperTorso.Massless = true
	upperTorso.EnableFluidForces = false
	upperTorso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	upperTorso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	upperTorso.Size = Vector3.new(0.8994, 4.1734, 0.7604)
	upperTorso.Color = Color3.fromRGB(178, 252, 255)
	upperTorso.CFrame = CFrame.new(Vector3.new(-40.9417, 4.2684, 57.9039)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.1715, -0.0128))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 1.3202, -0.0391))
		upperTorsoMotor6d.Parent = upperTorso
	end
	upperTorso.Parent = connie
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanTouch = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(0.9615, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
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
		local extraLight = Instance.new("Attachment")
		extraLight.Name = "ExtraLight"
		extraLight.CFrame = CFrame.new(Vector3.new(0, 1.5873, -1.8427))
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 5
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(37, 199, 207)
			pointLight.Parent = extraLight
		end
		extraLight.Parent = humanoidRootPart
		local toonLight = Instance.new("Attachment")
		toonLight.Name = "ToonLight"
		toonLight.CFrame = CFrame.new(Vector3.new(0, 1.6486, 0.0337))
		do
			local pointLight_2 = Instance.new("PointLight")
			pointLight_2.Brightness = 1.5
			pointLight_2.Range = 33
			pointLight_2.Enabled = false
			pointLight_2.Color = Color3.fromRGB(37, 199, 207)
			pointLight_2.Parent = toonLight
		end
		toonLight.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = connie
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.9807, 2.9481, 57.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * -0.7) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2652, -0.0018, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4367, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.453, -0.019, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.SecondaryAxis = Vector3.new(0, 0, 1)
						hair1.Axis = Vector3.new(-1, -0.0263, 0)
						hair1.CFrame = CFrame.new(Vector3.new(0.3781, 0.8197, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9972), math.rad(-1.5039), math.rad(-180))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "hair2"
							hair2.Axis = Vector3.new(0.803, 0, -0.5959)
							hair2.CFrame = CFrame.new(Vector3.new(-1.015, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(36.5744), 0)
							do
								local hair3 = Instance.new("Bone")
								hair3.Name = "hair3"
								hair3.Axis = Vector3.new(0.4656, 0, -0.885)
								hair3.CFrame = CFrame.new(Vector3.new(-0.7072, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(62.2485), 0)
								do
									local hair4 = Instance.new("Bone")
									hair4.Name = "hair4"
									hair4.CFrame = CFrame.new(Vector3.new(-0.7748, 0, 0))
									hair4.Parent = hair3
								end
								hair3.Parent = hair2
							end
							hair2.Parent = hair1
						end
						hair1.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, 0.3688)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.5703, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.51)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, -0.3683)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.5701, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5157)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
								rFinger.Parent = rHand
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
			local tail1 = Instance.new("Bone")
			tail1.Name = "tail1"
			tail1.SecondaryAxis = Vector3.new(0, 0, 1)
			tail1.Axis = Vector3.new(-0.9991, 0.0436, 0)
			tail1.CFrame = CFrame.new(Vector3.new(0.2446, -0.0172, -0.0019)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(2.5042), math.rad(-180))
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "tail2"
				tail2.Axis = Vector3.new(1, 0, 0.0233)
				tail2.CFrame = CFrame.new(Vector3.new(-0.6777, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-1.3404), 0)
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "tail3"
					tail3.Axis = Vector3.new(1, 0, -0.0051)
					tail3.CFrame = CFrame.new(Vector3.new(-0.6716, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.2918), 0)
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "tail4"
						tail4.CFrame = CFrame.new(Vector3.xAxis * -0.5826)
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = connie
end

connie.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = rootPart

return connie
