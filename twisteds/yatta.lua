local head, headMotor6d, rightFoot, rightFootMotor6d, rightUpperLeg, rightUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftHand, leftHandMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightHand, rightHandMotor6d, torso, torsoMotor6d, leftFoot, leftFootMotor6d, humanoidRootPart, rightUpperTail, rightUpperTailMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerTail, leftLowerTailMotor6d, rightLowerTail, rightLowerTailMotor6d, leftUpperTail, leftUpperTailMotor6d, rootPart, weld, killBox, weldConstraint, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d

local yattaMonster = Instance.new("Model")
yattaMonster.Name = "YattaMonster"
do
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110994882556890", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://128539827303859"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.EnableFluidForces = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.4408, 3.7293, 3.573)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-123.1759, 8.018, -147.535)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.3066, 0.3876))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.6219, -0.5763))
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.0641, -0.077, -1.1231))
		stickerOverride.Parent = head
	end
	head.Parent = yattaMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94621651825094", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://128539827303859"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.EnableFluidForces = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5206, 0.4619, 0.7712)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-122.6701, 2.9188, -147.2413)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2936, 0.2074, -0.1181))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = yattaMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "YattaMonster"
	monsterName.Parent = yattaMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = yattaMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://97409614067549"
		attack.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://118127032092109"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://136414501780962"
		lostInterest.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://104220653814120"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://130346494434784"
		walk.Parent = animations
	end
	animations.Parent = yattaMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://98503048967129"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://110605873725900"
		attackTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://128539827303859"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "YattaMonster"
		moduleName.Parent = config
	end
	config.Parent = yattaMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125625488052538", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://128539827303859"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4819, 1.2713, 0.4603)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-122.8075, 4.4196, -147.2413)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2936, 1.7082, 0.0193))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = yattaMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110867787278375", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://128539827303859"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(1.2701, 1.2833, 1.2001)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-122.8698, 3.3995, -147.8289)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2939, 0.6882, 0.0815))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = yattaMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108232637357016", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://128539827303859"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.9551, 0.8097, 0.3449)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-122.793, 6.1347, -149.7054)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.1705, 3.4233, 0.0048))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = yattaMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133380222037698", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://128539827303859"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(1.2701, 1.2833, 1.2001)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-122.8698, 3.3995, -147.2411)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2938, 0.6882, 0.0815))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = yattaMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119055963419798", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://128539827303859"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.EnableFluidForces = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.9551, 0.8097, 0.3449)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-122.793, 6.1347, -145.3645)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.1704, 3.4233, 0.0048))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = yattaMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88045226612814", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://128539827303859"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.EnableFluidForces = false
	torso.Size = Vector3.new(1.8751, 1.7187, 1.2242)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-122.7462, 5.5146, -147.535)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.8032, -0.0421))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = yattaMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131092283099439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://128539827303859"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5206, 0.4619, 0.7712)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-122.6701, 2.9188, -147.8286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2937, 0.2074, -0.1181))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = yattaMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2.2599, 2.2599, 1.1299)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-122.7882, 2.7113, -147.535)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = yattaMonster
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92747100394331", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://128539827303859"
	rightUpperTail.CollisionGroup = "Player"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.CanQuery = false
	rightUpperTail.CanTouch = false
	rightUpperTail.EnableFluidForces = false
	rightUpperTail.Massless = true
	rightUpperTail.CanCollide = false
	rightUpperTail.Size = Vector3.new(0.2724, 0.1053, 4.7337)
	rightUpperTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperTail.CFrame = CFrame.new(Vector3.new(-125.4096, 5.2885, -147.3781)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperTail.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.3452))
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1568, 2.5772, 2.6214))
		rightUpperTailMotor6d.Parent = rightUpperTail
	end
	rightUpperTail.Parent = yattaMonster
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140231981980944", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://128539827303859"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4819, 1.2713, 0.4603)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-122.8075, 4.4196, -147.8286)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2937, 1.7082, 0.0193))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = yattaMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128238233792241", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://128539827303859"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.0027, 0.3503, 0.4156)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-122.793, 6.0589, -146.7963)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7386, 3.3476, 0.0048))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = yattaMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80368646831149", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://128539827303859"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.925, 0.356, 0.38)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-122.793, 6.0589, -146.0893)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4456, 3.3475, 0.0048))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = yattaMonster
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116407525069845", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://128539827303859"
	leftLowerTail.CollisionGroup = "Player"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.CanQuery = false
	leftLowerTail.CanTouch = false
	leftLowerTail.EnableFluidForces = false
	leftLowerTail.Massless = true
	leftLowerTail.CanCollide = false
	leftLowerTail.Size = Vector3.new(0.1934, 0.0841, 3.7804)
	leftLowerTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerTail.CFrame = CFrame.new(Vector3.new(-124.9573, 5.0563, -147.7757)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerTail.PivotOffset = CFrame.new(Vector3.new(0, 0, -1.86))
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.2408, 2.3449, 2.169))
		leftLowerTailMotor6d.Parent = leftLowerTail
	end
	leftLowerTail.Parent = yattaMonster
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116451701847820", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://128539827303859"
	rightLowerTail.CollisionGroup = "Player"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.CanQuery = false
	rightLowerTail.CanTouch = false
	rightLowerTail.EnableFluidForces = false
	rightLowerTail.Massless = true
	rightLowerTail.CanCollide = false
	rightLowerTail.Size = Vector3.new(0.1934, 0.0841, 3.7804)
	rightLowerTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerTail.CFrame = CFrame.new(Vector3.new(-124.9573, 5.0563, -147.2942)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerTail.PivotOffset = CFrame.new(Vector3.new(0, 0, -1.86))
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2407, 2.3449, 2.169))
		rightLowerTailMotor6d.Parent = rightLowerTail
	end
	rightLowerTail.Parent = yattaMonster
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125116605182032", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://128539827303859"
	leftUpperTail.CollisionGroup = "Player"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.CanQuery = false
	leftUpperTail.CanTouch = false
	leftUpperTail.EnableFluidForces = false
	leftUpperTail.Massless = true
	leftUpperTail.CanCollide = false
	leftUpperTail.Size = Vector3.new(0.2724, 0.1053, 4.7337)
	leftUpperTail.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperTail.CFrame = CFrame.new(Vector3.new(-125.4096, 5.2885, -147.6918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperTail.PivotOffset = CFrame.new(Vector3.new(0, 0, -2.3452))
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1569, 2.5772, 2.6214))
		leftUpperTailMotor6d.Parent = leftUpperTail
	end
	leftUpperTail.Parent = yattaMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2.2599, 2.2599, 1.1299)
	rootPart.CFrame = CFrame.new(Vector3.new(-122.7882, 2.7113, -147.535)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.5501, 0.0294)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3276, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4871, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.5566, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-2.0556, -0.4595, 1.2768))
						lFrontHair.Parent = head_2
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-2.0556, -0.4595, -1.2769))
						rFrontHair.Parent = head_2
						local lBackHair = Instance.new("Bone")
						lBackHair.Name = "L_Back_hair"
						lBackHair.CFrame = CFrame.new(Vector3.new(-1.334, 0.9314, 1.1299))
						lBackHair.Parent = head_2
						local rBackHair = Instance.new("Bone")
						rBackHair.Name = "R_Back_hair"
						rBackHair.CFrame = CFrame.new(Vector3.new(-1.334, 0.9314, -1.13))
						rBackHair.Parent = head_2
						local midBackHair = Instance.new("Bone")
						midBackHair.Name = "Mid_Back_hair"
						midBackHair.CFrame = CFrame.new(Vector3.new(-1.3166, 1.4115, 0))
						midBackHair.Parent = head_2
						local topHair = Instance.new("Bone")
						topHair.Name = "Top_hair"
						topHair.CFrame = CFrame.new(Vector3.new(-2.7574, -0.2056, -0.1507))
						topHair.Parent = head_2
						local lNeckFlare = Instance.new("Bone")
						lNeckFlare.Name = "L_neck_flare"
						lNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0343, 0.0219, 0.3512))
						lNeckFlare.Parent = head_2
						local backNeckFlare = Instance.new("Bone")
						backNeckFlare.Name = "Back_neck_flare"
						backNeckFlare.CFrame = CFrame.new(Vector3.new(0.0564, 0.225, 0))
						backNeckFlare.Parent = head_2
						local rNeckFlare = Instance.new("Bone")
						rNeckFlare.Name = "R_neck_flare"
						rNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0404, 0.0223, -0.3451))
						rNeckFlare.Parent = head_2
						local frontNeckFlare = Instance.new("Bone")
						frontNeckFlare.Name = "Front_neck_flare"
						frontNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0172, -0.2716, 0.0035))
						frontNeckFlare.Parent = head_2
						local lHatRibbon = Instance.new("Bone")
						lHatRibbon.Name = "L_hat_ribbon"
						lHatRibbon.CFrame = CFrame.new(Vector3.new(-3.6086, -0.695, 1.7514))
						lHatRibbon.Parent = head_2
						local rHatRibbon = Instance.new("Bone")
						rHatRibbon.Name = "R_hat_ribbon"
						rHatRibbon.CFrame = CFrame.new(Vector3.new(-3.6086, -0.695, -1.7515))
						rHatRibbon.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3461, 0.0111, 0.3163)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.8137, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6781)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5179)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.3461, 0.0111, -0.3164)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.8137, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6781)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5179)
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
				lUpperTail.CFrame = CFrame.new(Vector3.new(-0.0629, 0.3851, 0.1977)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lUpperTail1 = Instance.new("Bone")
					lUpperTail1.Name = "L_Upper_tail1"
					lUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.8683)
					do
						local lUpperTail2 = Instance.new("Bone")
						lUpperTail2.Name = "L_Upper_tail2"
						lUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.9543)
						do
							local lUpperTail3 = Instance.new("Bone")
							lUpperTail3.Name = "L_Upper_tail3"
							lUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -1.1006)
							do
								local lUpperTail4 = Instance.new("Bone")
								lUpperTail4.Name = "L_Upper_tail4"
								lUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.859)
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
				rUpperTail.CFrame = CFrame.new(Vector3.new(-0.0629, 0.3851, -0.1978)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rUpperTail1 = Instance.new("Bone")
					rUpperTail1.Name = "R_Upper_tail1"
					rUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.8683)
					do
						local rUpperTail2 = Instance.new("Bone")
						rUpperTail2.Name = "R_Upper_tail2"
						rUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.9543)
						do
							local rUpperTail3 = Instance.new("Bone")
							rUpperTail3.Name = "R_Upper_tail3"
							rUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -1.1006)
							do
								local rUpperTail4 = Instance.new("Bone")
								rUpperTail4.Name = "R_Upper_tail4"
								rUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.859)
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
				lLowerTail.CFrame = CFrame.new(Vector3.new(0.1626, 0.3851, 0.1977)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lLowerTail1 = Instance.new("Bone")
					lLowerTail1.Name = "L_Lower_tail1"
					lLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.8683)
					do
						local lLowerTail2 = Instance.new("Bone")
						lLowerTail2.Name = "L_Lower_tail2"
						lLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.9543)
						do
							local lLowerTail3 = Instance.new("Bone")
							lLowerTail3.Name = "L_Lower_tail3"
							lLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -1.1006)
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
				rLowerTail.CFrame = CFrame.new(Vector3.new(0.1626, 0.3851, -0.1978)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rLowerTail1 = Instance.new("Bone")
					rLowerTail1.Name = "R_Lower_tail1"
					rLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.8683)
					do
						local rLowerTail2 = Instance.new("Bone")
						rLowerTail2.Name = "R_Lower_tail2"
						rLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.9543)
						do
							local rLowerTail3 = Instance.new("Bone")
							rLowerTail3.Name = "R_Lower_tail3"
							rLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -1.1006)
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
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0602, 0.0015, 0.2937)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0488, 0, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7227, -0.084, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0602, 0.0015, -0.2938)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0488, 0, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7227, -0.084, 0))
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
	rootPart.Parent = yattaMonster
	killBox = Instance.new("Part")
	killBox.CollisionGroup = "Player"
	killBox.Name = "KillBox"
	killBox.Transparency = 1
	killBox.CanQuery = false
	killBox.EnableFluidForces = false
	killBox.CanCollide = false
	killBox.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	killBox.Size = Vector3.new(2.4196, 6.3227, 2.7067)
	killBox.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	killBox.TopSurface = Enum.SurfaceType.Smooth
	killBox.BottomSurface = Enum.SurfaceType.Smooth
	killBox.Color = Color3.fromRGB(165, 49, 51)
	killBox.CFrame = CFrame.new(Vector3.new(-122.7952, 3.6312, -147.4601)) * CFrame.fromEulerAnglesXYZ(0, math.rad(1.2937), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = killBox
	end
	killBox.Parent = yattaMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90098659794439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://128539827303859"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.0027, 0.3503, 0.4156)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-122.793, 6.0589, -148.2736)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7387, 3.3476, 0.0048))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = yattaMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86450940748071", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://128539827303859"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.925, 0.356, 0.38)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-122.793, 6.0589, -148.9806)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4457, 3.3475, 0.0048))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = yattaMonster
end

yattaMonster.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightUpperTailMotor6d.Part0 = rootPart
rightUpperTailMotor6d.Part1 = rightUpperTail
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerTailMotor6d.Part0 = rootPart
leftLowerTailMotor6d.Part1 = leftLowerTail
rightLowerTailMotor6d.Part0 = rootPart
rightLowerTailMotor6d.Part1 = rightLowerTail
leftUpperTailMotor6d.Part0 = rootPart
leftUpperTailMotor6d.Part1 = leftUpperTail
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
weldConstraint.Part1 = humanoidRootPart
weldConstraint.Part0 = killBox
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm

return yattaMonster
