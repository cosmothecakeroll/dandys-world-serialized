local head, headMotor6d, bubbleChat, nameTagOverride, head_2, headMotor6d_2, weld, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_2, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_5, chain, chainMotor6d, chain_2, chainMotor6d_2, weld_6, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_7, humanoidRootPart

local holidayDyle = Instance.new("Model")
holidayDyle.Name = "HolidayDyle"
holidayDyle.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = holidayDyle
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Dyle"
	toonName.Parent = holidayDyle
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://105477189445273"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://98213465299945"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://99286027683960"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dyle"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dyle"
		characterName.Parent = config
	end
	config.Parent = holidayDyle
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://73917237703455"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://84838407079882"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://81685461715122"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://97621906038300"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://109742404952712"
		walk.Parent = animations
	end
	animations.Parent = holidayDyle
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131254319263485", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://124141323234311"
	head.Name = "Head"
	head.Transparency = 1
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	head.Size = Vector3.new(3.2718, 3.6921, 0.637)
	head.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	head.CFrame = CFrame.new(Vector3.new(-58.4091, 7.4247, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.9765, 0.0197))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0.0649, 0.897, -0.29))
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129410775707307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://124141323234311"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(3.2705, 3.6907, 0.6367)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		head_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		head_2.CFrame = CFrame.new(Vector3.new(-58.4091, 7.4247, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0, -4.9748, -0.0198)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.9747, 0.0197))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = holidayDyle
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96737569390027", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://124141323234311"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	leftArm.Size = Vector3.new(2.048, 0.3779, 0.6497)
	leftArm.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	leftArm.CFrame = CFrame.new(Vector3.new(-58.3229, 5.5153, 40.5613)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3452, 3.0671, -0.0665))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98443166585601", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://124141323234311"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(2.0472, 0.4941, 0.6673)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-58.3229, 5.5153, 40.5613)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.3446, -3.0598, 0.0574)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3447, 3.0597, -0.0575))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = holidayDyle
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93220015450883", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://124141323234311"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.048, 0.3779, 0.6497)
	rightArm.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	rightArm.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	rightArm.CFrame = CFrame.new(Vector3.new(-58.3229, 5.5153, 43.2515)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.identity
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3451, 3.0671, -0.0665))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108685599107486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://124141323234311"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(2.0472, 0.4941, 0.6673)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-58.3229, 5.5153, 43.2515)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.3447, -3.0598, 0.0574)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3446, 3.0597, -0.0575))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = holidayDyle
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116621587114569", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://124141323234311"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	leftLeg.Size = Vector3.new(0.6041, 2.1695, 0.7269)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	leftLeg.CFrame = CFrame.new(Vector3.new(-58.2829, 3.5033, 41.6784)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2281, 1.0551, -0.1064))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124421819815256", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://124141323234311"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.6038, 2.1687, 0.7266)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-58.2829, 3.5033, 41.6784)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2279, -1.0548, 0.1063)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.228, 1.0547, -0.1064))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = holidayDyle
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87102213632229", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://124141323234311"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	rightLeg.Size = Vector3.new(0.6041, 2.1695, 0.7269)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	rightLeg.CFrame = CFrame.new(Vector3.new(-58.2829, 3.5033, 42.1344)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.228, 1.0551, -0.1064))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139472315376238", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://124141323234311"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.6038, 2.1687, 0.7266)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-58.2829, 3.5033, 42.1344)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.228, -1.0548, 0.1063)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2279, 1.0547, -0.1064))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = holidayDyle
	chain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80472216088832", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	chain.TextureID = "rbxassetid://124141323234311"
	chain.Name = "Chain"
	chain.Transparency = 1
	chain.CanCollide = false
	chain.CanTouch = false
	chain.CanQuery = false
	chain.Size = Vector3.new(0.5473, 1.4341, 17.0281)
	chain.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	chain.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	chain.CFrame = CFrame.new(Vector3.new(-66.6246, 9.1584, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	chain.PivotOffset = CFrame.identity
	do
		chainMotor6d = Instance.new("Motor6D")
		chainMotor6d.Name = "ChainMotor6D"
		chainMotor6d.MaxVelocity = 0.1
		chainMotor6d.C0 = CFrame.new(Vector3.new(0, 6.7102, 8.2352))
		chainMotor6d.Parent = chain
		chain_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126470700084316", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		chain_2.TextureID = "rbxassetid://124141323234311"
		chain_2.Name = "Chain"
		chain_2.CanCollide = false
		chain_2.CanTouch = false
		chain_2.Massless = true
		chain_2.CanQuery = false
		chain_2.Size = Vector3.new(0.5471, 1.4335, 17.0217)
		chain_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		chain_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		chain_2.CFrame = CFrame.new(Vector3.new(-66.6246, 9.1584, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		chain_2.PivotOffset = CFrame.new(Vector3.new(0, -6.7077, -8.2322)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			chainMotor6d_2 = Instance.new("Motor6D")
			chainMotor6d_2.Name = "ChainMotor6D"
			chainMotor6d_2.MaxVelocity = 0.1
			chainMotor6d_2.C0 = CFrame.new(Vector3.new(0, 6.7076, 8.2321))
			chainMotor6d_2.Parent = chain_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = chain_2
		end
		chain_2.Parent = chain
	end
	chain.Parent = holidayDyle
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125979048717038", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://124141323234311"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.3765, 2.5213, 1.0437)
	torso.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	torso.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	torso.CFrame = CFrame.new(Vector3.new(-58.335, 4.6262, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.178, -0.0544))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107318539687129", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://124141323234311"
		torso_2.Name = "Torso"
		torso_2.CanCollide = false
		torso_2.CanTouch = false
		torso_2.Massless = true
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.1577, 1.5303, 0.8372)
		torso_2.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
		torso_2.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
		torso_2.CFrame = CFrame.new(Vector3.new(-58.335, 4.6262, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.6208, 0.0478)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.6207, -0.0479))
			torsoMotor6d_2.Parent = torso_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = holidayDyle
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.0677, -0.0177, -0.2823)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0054, -0.0576, 0.0059)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 2.4481, 41.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 0.15) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4111, 0))
				do
					local headX = Instance.new("Bone")
					headX.Name = "head.x"
					headX.CFrame = CFrame.new(Vector3.new(0, 0.5333, 0))
					do
						local cTail00X = Instance.new("Bone")
						cTail00X.Name = "c_tail_00.x"
						cTail00X.SecondaryAxis = Vector3.zAxis
						cTail00X.CFrame = CFrame.new(Vector3.new(0, 3.3191, -0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
						do
							local cTail01X = Instance.new("Bone")
							cTail01X.Name = "c_tail_01.x"
							cTail01X.CFrame = CFrame.new(Vector3.new(0, 0.3206, 0))
							do
								local cTail02X = Instance.new("Bone")
								cTail02X.Name = "c_tail_02.x"
								cTail02X.CFrame = CFrame.new(Vector3.new(0, 0.5083, 0))
								do
									local cTail03X = Instance.new("Bone")
									cTail03X.Name = "c_tail_03.x"
									cTail03X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
									do
										local cTail04X = Instance.new("Bone")
										cTail04X.Name = "c_tail_04.x"
										cTail04X.CFrame = CFrame.new(Vector3.new(0, 0.5275, 0))
										do
											local cTail05X = Instance.new("Bone")
											cTail05X.Name = "c_tail_05.x"
											cTail05X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
											do
												local cTail06X = Instance.new("Bone")
												cTail06X.Name = "c_tail_06.x"
												cTail06X.CFrame = CFrame.new(Vector3.new(0, 0.4924, 0))
												do
													local cTail07X = Instance.new("Bone")
													cTail07X.Name = "c_tail_07.x"
													cTail07X.CFrame = CFrame.new(Vector3.new(0, 0.4857, 0))
													do
														local cTail08X = Instance.new("Bone")
														cTail08X.Name = "c_tail_08.x"
														cTail08X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
														do
															local cTail09X = Instance.new("Bone")
															cTail09X.Name = "c_tail_09.x"
															cTail09X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
															do
																local cTail10X = Instance.new("Bone")
																cTail10X.Name = "c_tail_10.x"
																cTail10X.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																do
																	local cTail11X = Instance.new("Bone")
																	cTail11X.Name = "c_tail_11.x"
																	cTail11X.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																	do
																		local cTail12X = Instance.new("Bone")
																		cTail12X.Name = "c_tail_12.x"
																		cTail12X.CFrame = CFrame.new(Vector3.new(0, 0.5044, 0))
																		do
																			local cTail13X = Instance.new("Bone")
																			cTail13X.Name = "c_tail_13.x"
																			cTail13X.CFrame = CFrame.new(Vector3.new(0, 0.5391, 0))
																			do
																				local cTail14X = Instance.new("Bone")
																				cTail14X.Name = "c_tail_14.x"
																				cTail14X.CFrame = CFrame.new(Vector3.new(0, 0.5237, 0))
																				do
																					local cTail15X = Instance.new("Bone")
																					cTail15X.Name = "c_tail_15.x"
																					cTail15X.CFrame = CFrame.new(Vector3.new(0, 0.5583, 0))
																					do
																						local cTail16X = Instance.new("Bone")
																						cTail16X.Name = "c_tail_16.x"
																						cTail16X.CFrame = CFrame.new(Vector3.new(0, 0.4967, 0))
																						do
																							local cTail17X = Instance.new("Bone")
																							cTail17X.Name = "c_tail_17.x"
																							cTail17X.CFrame = CFrame.new(Vector3.new(0, 0.516, 0))
																							do
																								local cTail18X = Instance.new("Bone")
																								cTail18X.Name = "c_tail_18.x"
																								cTail18X.CFrame = CFrame.new(Vector3.new(0, 0.4929, 0))
																								do
																									local cTail19X = Instance.new("Bone")
																									cTail19X.Name = "c_tail_19.x"
																									cTail19X.CFrame = CFrame.new(Vector3.new(0, 0.5429, 0))
																									do
																										local cTail20X = Instance.new("Bone")
																										cTail20X.Name = "c_tail_20.x"
																										cTail20X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
																										do
																											local cTail21X = Instance.new("Bone")
																											cTail21X.Name = "c_tail_21.x"
																											cTail21X.CFrame = CFrame.new(Vector3.new(0, 0.5275, 0))
																											do
																												local cTail22X = Instance.new("Bone")
																												cTail22X.Name = "c_tail_22.x"
																												cTail22X.CFrame = CFrame.new(Vector3.new(0, 0.5352, 0))
																												do
																													local cTail23X = Instance.new("Bone")
																													cTail23X.Name = "c_tail_23.x"
																													cTail23X.CFrame = CFrame.new(Vector3.new(0, 0.5545, 0))
																													do
																														local cTail24X = Instance.new("Bone")
																														cTail24X.Name = "c_tail_24.x"
																														cTail24X.CFrame = CFrame.new(Vector3.new(0, 0.489, 0))
																														do
																															local cTail25X = Instance.new("Bone")
																															cTail25X.Name = "c_tail_25.x"
																															cTail25X.CFrame = CFrame.new(Vector3.new(0, 0.5622, 0))
																															do
																																local cTail26X = Instance.new("Bone")
																																cTail26X.Name = "c_tail_26.x"
																																cTail26X.CFrame = CFrame.new(Vector3.new(0, 0.5083, 0))
																																do
																																	local cTail27X = Instance.new("Bone")
																																	cTail27X.Name = "c_tail_27.x"
																																	cTail27X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
																																	do
																																		local cTail28X = Instance.new("Bone")
																																		cTail28X.Name = "c_tail_28.x"
																																		cTail28X.CFrame = CFrame.new(Vector3.new(0, 0.5198, 0))
																																		do
																																			local cTail29X = Instance.new("Bone")
																																			cTail29X.Name = "c_tail_29.x"
																																			cTail29X.CFrame = CFrame.new(Vector3.new(0, 0.5006, 0))
																																			do
																																				local cTail30X = Instance.new("Bone")
																																				cTail30X.Name = "c_tail_30.x"
																																				cTail30X.CFrame = CFrame.new(Vector3.new(0, 0.5091, 0))
																																				cTail30X.Parent = cTail29X
																																			end
																																			cTail29X.Parent = cTail28X
																																		end
																																		cTail28X.Parent = cTail27X
																																	end
																																	cTail27X.Parent = cTail26X
																																end
																																cTail26X.Parent = cTail25X
																															end
																															cTail25X.Parent = cTail24X
																														end
																														cTail24X.Parent = cTail23X
																													end
																													cTail23X.Parent = cTail22X
																												end
																												cTail22X.Parent = cTail21X
																											end
																											cTail21X.Parent = cTail20X
																										end
																										cTail20X.Parent = cTail19X
																									end
																									cTail19X.Parent = cTail18X
																								end
																								cTail18X.Parent = cTail17X
																							end
																							cTail17X.Parent = cTail16X
																						end
																						cTail16X.Parent = cTail15X
																					end
																					cTail15X.Parent = cTail14X
																				end
																				cTail14X.Parent = cTail13X
																			end
																			cTail13X.Parent = cTail12X
																		end
																		cTail12X.Parent = cTail11X
																	end
																	cTail11X.Parent = cTail10X
																end
																cTail10X.Parent = cTail09X
															end
															cTail09X.Parent = cTail08X
														end
														cTail08X.Parent = cTail07X
													end
													cTail07X.Parent = cTail06X
												end
												cTail06X.Parent = cTail05X
											end
											cTail05X.Parent = cTail04X
										end
										cTail04X.Parent = cTail03X
									end
									cTail03X.Parent = cTail02X
								end
								cTail02X.Parent = cTail01X
							end
							cTail01X.Parent = cTail00X
						end
						cTail00X.Parent = headX
						local faceHandL = Instance.new("Bone")
						faceHandL.Name = "FaceHand.L"
						faceHandL.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandL.Parent = headX
						local faceHandR = Instance.new("Bone")
						faceHandR.Name = "FaceHand.R"
						faceHandR.CFrame = CFrame.new(Vector3.new(0, 0.8961, -0.2404))
						faceHandR.Parent = headX
					end
					headX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1334, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5659)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4607), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0023, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0022, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(0.1285))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, 0.0052)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.3016), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0054)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3325, -0.0018)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3067), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1333, 0.3923, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8244, -0.566)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.313, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4659), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0022, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0023, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3499, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1286))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2876, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0396), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3325, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0346), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2311, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.0019, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(1.37), math.rad(-0.1035))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.231, 0.3261, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0018, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.5102, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0384), math.rad(-1.3701), math.rad(0.1034))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4596, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1916, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = holidayDyle
end

holidayDyle.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = humanoidRootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
leftArmMotor6d.Part0 = humanoidRootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_2.Part1 = leftArm
weld_2.Part0 = leftArm_2
rightArmMotor6d.Part0 = humanoidRootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_3.Part1 = rightArm
weld_3.Part0 = rightArm_2
leftLegMotor6d.Part0 = humanoidRootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
rightLegMotor6d.Part0 = humanoidRootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_5.Part1 = rightLeg
weld_5.Part0 = rightLeg_2
chainMotor6d.Part0 = humanoidRootPart
chainMotor6d.Part1 = chain
chainMotor6d_2.Part1 = chain_2
weld_6.Part1 = chain
weld_6.Part0 = chain_2
torsoMotor6d.Part0 = humanoidRootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_7.Part1 = torso
weld_7.Part0 = torso_2

return holidayDyle
