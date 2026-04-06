local humanoidRootPart, head, headMotor6d, head_2, headMotor6d_2, weld, charmGeo, charmGeoMotor6d, charmGeo_2, charmGeoMotor6d_2, weld_2, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_3, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_4, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_5, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_6, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_7, cosmo, weldConstraint

local sweetRollCosmo = Instance.new("Model")
sweetRollCosmo.Name = "SweetRollCosmo"
do
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = sweetRollCosmo
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = sweetRollCosmo
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = sweetRollCosmo
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://98874686617515"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://109174138839095"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://97099524343316"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://71701359955259"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://116534472990251"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://95597558305842"
		walk.Parent = animations
	end
	animations.Parent = sweetRollCosmo
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://90489343727112"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://104169958445540"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://82923875987576"
		normalTexture.Parent = config
	end
	config.Parent = sweetRollCosmo
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Cosmo"
	toonName.Parent = sweetRollCosmo
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = sweetRollCosmo
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
	stats.Parent = sweetRollCosmo
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = sweetRollCosmo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-55.3893, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = sweetRollCosmo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = sweetRollCosmo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://82923875987576"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.1647, 1.9636, 1.7495)
	head.CFrame = CFrame.new(Vector3.new(-55.3976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5069)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134615956098436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://82923875987576"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(4.3732, 2.2347, 1.9607)
		head_2.CFrame = CFrame.new(Vector3.new(-55.3976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.0105, -3.7502, -0.0344)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0106, 3.7501, 0.0343))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = sweetRollCosmo
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://139095087514960"
	charmGeo.CollisionGroup = "Player"
	charmGeo.Name = "Charm_Geo"
	charmGeo.Transparency = 1
	charmGeo.CanTouch = false
	charmGeo.CanQuery = false
	charmGeo.Massless = true
	charmGeo.CanCollide = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.CFrame = CFrame.new(Vector3.new(-55.5853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
		charmGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85603989861534", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		charmGeo_2.TextureID = "rbxassetid://139095087514960"
		charmGeo_2.CollisionGroup = "Player"
		charmGeo_2.Name = "Charm_Geo"
		charmGeo_2.CanTouch = false
		charmGeo_2.CanQuery = false
		charmGeo_2.Massless = true
		charmGeo_2.CanCollide = false
		charmGeo_2.Size = Vector3.new(0.5448, 0.8768, 0.2968)
		charmGeo_2.CFrame = CFrame.new(Vector3.new(-55.5853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		charmGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0015, -2.0043, -0.0747)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			charmGeoMotor6d_2 = Instance.new("Motor6D")
			charmGeoMotor6d_2.Name = "Charm_GeoMotor6D"
			charmGeoMotor6d_2.MaxVelocity = 0.1
			charmGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0016, 2.0042, 0.0746))
			charmGeoMotor6d_2.Parent = charmGeo_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = charmGeo_2
		end
		charmGeo_2.Parent = charmGeo
	end
	charmGeo.Parent = sweetRollCosmo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99248258677258"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.2087, 1.6021, 1.0829)
	torso.CFrame = CFrame.new(Vector3.new(-55.412, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112108204333776", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://82923875987576"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.2796, 1.4946, 1.0363)
		torso_2.CFrame = CFrame.new(Vector3.new(-55.412, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.0352, -0.0042)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.0351, 0.0041))
			torsoMotor6d_2.Parent = torso_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = sweetRollCosmo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99248258677258"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	leftArm.CFrame = CFrame.new(Vector3.new(-55.3774, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82719067344098", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://82923875987576"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.9362, 0.6631, 0.503)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-55.3774, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.2597, -2.4949, 0.0115)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2598, 2.4948, -0.0116))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = sweetRollCosmo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99248258677258"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	leftLeg.CFrame = CFrame.new(Vector3.new(-55.2324, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131892129565813", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://82923875987576"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4335, 1.8273, 0.6093)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-55.2324, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2285, -0.9211, 0.1521)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2286, 0.921, -0.1522))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = sweetRollCosmo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99248258677258"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	rightLeg.CFrame = CFrame.new(Vector3.new(-55.2324, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94059188253068", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://82923875987576"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4335, 1.8273, 0.6093)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-55.2324, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2286, -0.9211, 0.1521)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2285, 0.921, -0.1522))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = sweetRollCosmo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99248258677258"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	rightArm.CFrame = CFrame.new(Vector3.new(-55.3774, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82860668103341", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://82923875987576"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.9362, 0.6631, 0.503)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-55.3774, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2598, -2.4949, 0.0115)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2597, 2.4948, -0.0116))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = sweetRollCosmo
	cosmo = Instance.new("Part")
	cosmo.Name = "Cosmo"
	cosmo.CollisionGroup = "Player"
	cosmo.Transparency = 1
	cosmo.CanTouch = false
	cosmo.CanQuery = false
	cosmo.CanCollide = false
	cosmo.Massless = true
	cosmo.Size = Vector3.new(2, 2, 1)
	cosmo.CFrame = CFrame.new(Vector3.new(-55.3893, -0.2586, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.75) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.203, -0.0013)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4773, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3025, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.124, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1067, 0.3138, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2504, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3428, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3428, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2904, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0025)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2904, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1385), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0025)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3507, 0.0008)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1434), 0, 0)
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
					shoulderR.CFrame = CFrame.new(Vector3.new(0.1066, 0.3138, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2504, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3428, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3428, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2904, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0048)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2904, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.2721), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0048)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3507, 0.0016)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2769), 0, 0)
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
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2362, 0.2751, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3268, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3268, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3677, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1533, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2361, 0.2751, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3268, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3268, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3677, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1533, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		rootX.Parent = cosmo
	end
	cosmo.Parent = sweetRollCosmo
end

sweetRollCosmo.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = cosmo
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
charmGeoMotor6d.Part0 = cosmo
charmGeoMotor6d.Part1 = charmGeo
charmGeoMotor6d_2.Part1 = charmGeo_2
weld_2.Part1 = charmGeo
weld_2.Part0 = charmGeo_2
torsoMotor6d.Part0 = cosmo
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_3.Part1 = torso
weld_3.Part0 = torso_2
leftArmMotor6d.Part0 = cosmo
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_4.Part1 = leftArm
weld_4.Part0 = leftArm_2
leftLegMotor6d.Part0 = cosmo
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_5.Part1 = leftLeg
weld_5.Part0 = leftLeg_2
rightLegMotor6d.Part0 = cosmo
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_6.Part1 = rightLeg
weld_6.Part0 = rightLeg_2
rightArmMotor6d.Part0 = cosmo
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_7.Part1 = rightArm
weld_7.Part0 = rightArm_2
weldConstraint.Part1 = cosmo
weldConstraint.Part0 = humanoidRootPart

return sweetRollCosmo
