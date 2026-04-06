local humanoidRootPart, head, headMotor6d, nameTagOverride, rightHand, rightHandMotor6d, leftHand, leftHandMotor6d, rightUpperTail, rightUpperTailMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightLowerTail, rightLowerTailMotor6d, leftLowerTail, leftLowerTailMotor6d, leftUpperTail, leftUpperTailMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, torso, torsoMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rootPart, nameTagOverridePosition, weld

local yatta = Instance.new("Model")
yatta.Name = "Yatta"
yatta.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = yatta
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://118986551123626"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://122990847298972"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://83418927035338"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Yatta"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Yatta"
		moduleName.Parent = config
	end
	config.Parent = yatta
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://130335571363698"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://86649456730315"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://114986126983173"
		quirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://116178255739503"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://91176938184873"
		run.Parent = animations
	end
	animations.Parent = yatta
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Yatta"
	toonName.Parent = yatta
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 100, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = yatta
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94500303530836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://83418927035338"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.9279, 3.2986, 3.1604)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-40.7322, 6.6419, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.2844, -0.4863))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 0.9639)
		stickerOverride.Parent = head
	end
	head.Parent = yatta
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137353220483295", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://83418927035338"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9761, -106.1738)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9198, 3.0279, 0.0042))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = yatta
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105431797576460", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://83418927035338"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9761, -110.0134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 3.0279, 0.0042))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = yatta
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140064836402439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://83418927035338"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.CanCollide = false
	rightUpperTail.CanTouch = false
	rightUpperTail.CanQuery = false
	rightUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	rightUpperTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperTail.CFrame = CFrame.new(Vector3.new(-42.703, 4.2277, -107.9549)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1387, 2.2795, 2.3136))
		rightUpperTailMotor6d.Parent = rightUpperTail
	end
	rightUpperTail.Parent = yatta
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116112370124996", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://83418927035338"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9091, -107.4403)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6533, 2.961, 0.0042))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = yatta
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140352622287113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://83418927035338"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9091, -106.8149)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2786, 2.9609, 0.0042))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = yatta
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79607976908886", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://83418927035338"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.CanCollide = false
	rightLowerTail.CanTouch = false
	rightLowerTail.CanQuery = false
	rightLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	rightLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerTail.CFrame = CFrame.new(Vector3.new(-42.3039, 4.0223, -107.8806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerTail.PivotOffset = CFrame.identity
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2129, 2.0741, 1.9146))
		rightLowerTailMotor6d.Parent = rightLowerTail
	end
	rightLowerTail.Parent = yatta
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83505799103457", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://83418927035338"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.CanCollide = false
	leftLowerTail.CanTouch = false
	leftLowerTail.CanQuery = false
	leftLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	leftLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerTail.CFrame = CFrame.new(Vector3.new(-42.3039, 4.0223, -108.3066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerTail.PivotOffset = CFrame.identity
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.213, 2.0741, 1.9146))
		leftLowerTailMotor6d.Parent = leftLowerTail
	end
	leftLowerTail.Parent = yatta
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136421776521913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://83418927035338"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.CanCollide = false
	leftUpperTail.CanTouch = false
	leftUpperTail.CanQuery = false
	leftUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	leftUpperTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperTail.CFrame = CFrame.new(Vector3.new(-42.703, 4.2277, -108.2323)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1388, 2.2795, 2.3136))
		leftUpperTailMotor6d.Parent = leftUpperTail
	end
	leftUpperTail.Parent = yatta
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105580202940231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://83418927035338"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9091, -108.747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6534, 2.961, 0.0042))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = yatta
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121551261236526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://83418927035338"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-40.3936, 4.9091, -109.3723)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2787, 2.9609, 0.0042))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = yatta
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103026175176187", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://83418927035338"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-40.2849, 2.1316, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = yatta
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76943969034061", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://83418927035338"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-40.2849, 2.1316, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = yatta
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129852172803562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://83418927035338"
	torso.Name = "Torso"
	torso.CanTouch = false
	torso.CanQuery = false
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.Size = Vector3.new(1.6585, 1.5202, 1.0828)
	torso.CFrame = CFrame.new(Vector3.new(-40.3521, 4.4277, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4795, -0.0372))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = yatta
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82245130728682", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://83418927035338"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-40.4615, 2.5569, -107.8336)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6087, 0.0721))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = yatta
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79168258012471", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://83418927035338"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-40.4615, 2.5569, -108.3536)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.26, 0.6087, 0.0721))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = yatta
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121898310742115", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://83418927035338"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-40.4064, 3.4591, -107.8338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 1.5109, 0.017))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = yatta
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112720798133590", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://83418927035338"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-40.4064, 3.4591, -108.3534)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 1.5109, 0.017))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = yatta
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
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.35, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2899, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4311, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, 1.1299))
						lFrontHair.Parent = head_2
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, -1.13))
						rFrontHair.Parent = head_2
						local lBackHair = Instance.new("Bone")
						lBackHair.Name = "L_Back_hair"
						lBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, 1))
						lBackHair.Parent = head_2
						local rBackHair = Instance.new("Bone")
						rBackHair.Name = "R_Back_hair"
						rBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, -1))
						rBackHair.Parent = head_2
						local midBackHair = Instance.new("Bone")
						midBackHair.Name = "Mid_Back_hair"
						midBackHair.CFrame = CFrame.new(Vector3.new(-1.1652, 1.2491, 0))
						midBackHair.Parent = head_2
						local topHair = Instance.new("Bone")
						topHair.Name = "Top_hair"
						topHair.CFrame = CFrame.new(Vector3.new(-2.4402, -0.1819, -0.1334))
						topHair.Parent = head_2
						local lNeckFlare = Instance.new("Bone")
						lNeckFlare.Name = "L_neck_flare"
						lNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0303, 0.0193, 0.3108))
						lNeckFlare.Parent = head_2
						local backNeckFlare = Instance.new("Bone")
						backNeckFlare.Name = "Back_neck_flare"
						backNeckFlare.CFrame = CFrame.new(Vector3.new(0.0499, 0.1991, 0))
						backNeckFlare.Parent = head_2
						local rNeckFlare = Instance.new("Bone")
						rNeckFlare.Name = "R_neck_flare"
						rNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0358, 0.0198, -0.3054))
						rNeckFlare.Parent = head_2
						local frontNeckFlare = Instance.new("Bone")
						frontNeckFlare.Name = "Front_neck_flare"
						frontNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0152, -0.2404, 0.0031))
						frontNeckFlare.Parent = head_2
						local lHatRibbon = Instance.new("Bone")
						lHatRibbon.Name = "L_hat_ribbon"
						lHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, 1.5499))
						lHatRibbon.Parent = head_2
						local rHatRibbon = Instance.new("Bone")
						rHatRibbon.Name = "R_hat_ribbon"
						rHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, -1.55))
						rHatRibbon.Parent = head_2
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-4.7976, 0.0345, 0))
						nameTagOverridePosition.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
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
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
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
					rArm.Parent = chest
				end
				chest.Parent = torso_2
				local lUpperTail = Instance.new("Bone")
				lUpperTail.Name = "L_Upper_tail"
				lUpperTail.SecondaryAxis = -Vector3.xAxis
				lUpperTail.Axis = -Vector3.yAxis
				lUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lUpperTail1 = Instance.new("Bone")
					lUpperTail1.Name = "L_Upper_tail1"
					lUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lUpperTail2 = Instance.new("Bone")
						lUpperTail2.Name = "L_Upper_tail2"
						lUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lUpperTail3 = Instance.new("Bone")
							lUpperTail3.Name = "L_Upper_tail3"
							lUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local lUpperTail4 = Instance.new("Bone")
								lUpperTail4.Name = "L_Upper_tail4"
								lUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								lUpperTail4.Parent = lUpperTail3
							end
							lUpperTail3.Parent = lUpperTail2
						end
						lUpperTail2.Parent = lUpperTail1
					end
					lUpperTail1.Parent = lUpperTail
				end
				lUpperTail.Parent = torso_2
				local rUpperTail = Instance.new("Bone")
				rUpperTail.Name = "R_Upper_tail"
				rUpperTail.SecondaryAxis = -Vector3.xAxis
				rUpperTail.Axis = -Vector3.yAxis
				rUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rUpperTail1 = Instance.new("Bone")
					rUpperTail1.Name = "R_Upper_tail1"
					rUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rUpperTail2 = Instance.new("Bone")
						rUpperTail2.Name = "R_Upper_tail2"
						rUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rUpperTail3 = Instance.new("Bone")
							rUpperTail3.Name = "R_Upper_tail3"
							rUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local rUpperTail4 = Instance.new("Bone")
								rUpperTail4.Name = "R_Upper_tail4"
								rUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								rUpperTail4.Parent = rUpperTail3
							end
							rUpperTail3.Parent = rUpperTail2
						end
						rUpperTail2.Parent = rUpperTail1
					end
					rUpperTail1.Parent = rUpperTail
				end
				rUpperTail.Parent = torso_2
				local lLowerTail = Instance.new("Bone")
				lLowerTail.Name = "L_Lower_tail"
				lLowerTail.SecondaryAxis = -Vector3.xAxis
				lLowerTail.Axis = -Vector3.yAxis
				lLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lLowerTail1 = Instance.new("Bone")
					lLowerTail1.Name = "L_Lower_tail1"
					lLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lLowerTail2 = Instance.new("Bone")
						lLowerTail2.Name = "L_Lower_tail2"
						lLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lLowerTail3 = Instance.new("Bone")
							lLowerTail3.Name = "L_Lower_tail3"
							lLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							lLowerTail3.Parent = lLowerTail2
						end
						lLowerTail2.Parent = lLowerTail1
					end
					lLowerTail1.Parent = lLowerTail
				end
				lLowerTail.Parent = torso_2
				local rLowerTail = Instance.new("Bone")
				rLowerTail.Name = "R_Lower_tail"
				rLowerTail.SecondaryAxis = -Vector3.xAxis
				rLowerTail.Axis = -Vector3.yAxis
				rLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rLowerTail1 = Instance.new("Bone")
					rLowerTail1.Name = "R_Lower_tail1"
					rLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rLowerTail2 = Instance.new("Bone")
						rLowerTail2.Name = "R_Lower_tail2"
						rLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rLowerTail3 = Instance.new("Bone")
							rLowerTail3.Name = "R_Lower_tail3"
							rLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							rLowerTail3.Parent = rLowerTail2
						end
						rLowerTail2.Parent = rLowerTail1
					end
					rLowerTail1.Parent = rLowerTail
				end
				rLowerTail.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, -0.008)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = yatta
end

yatta.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = nameTagOverridePosition
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightUpperTailMotor6d.Part0 = rootPart
rightUpperTailMotor6d.Part1 = rightUpperTail
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerTailMotor6d.Part0 = rootPart
rightLowerTailMotor6d.Part1 = rightLowerTail
leftLowerTailMotor6d.Part0 = rootPart
leftLowerTailMotor6d.Part1 = leftLowerTail
leftUpperTailMotor6d.Part0 = rootPart
leftUpperTailMotor6d.Part1 = leftUpperTail
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart

return yatta
