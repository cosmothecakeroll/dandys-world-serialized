local humanoidRootPart, sproutRigV002HeadGeo, sproutRigV002HeadGeoMotor6d, head, headMotor6d, weld, sproutRigV002TorsoGeo, sproutRigV002TorsoGeoMotor6d, torso, torsoMotor6d, weld_2, sproutRigV002LeftArm, sproutRigV002LeftArmMotor6d, leftArm, leftArmMotor6d, weld_3, sproutRigV002LeftLeg, sproutRigV002LeftLegMotor6d, leftLeg, leftLegMotor6d, weld_4, sproutRigV002RightLeg, sproutRigV002RightLegMotor6d, rightLeg, rightLegMotor6d, weld_5, sproutRigV002RightArm, sproutRigV002RightArmMotor6d, rightArm, rightArmMotor6d, weld_6, sproutRigV002CharmSavory, sproutRigV002CharmSavoryMotor6d, rootPart, weldConstraint

local bakerSprout = Instance.new("Model")
bakerSprout.Name = "BakerSprout"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bakerSprout
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://136555522228132"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://123999870270631"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://120705047569413"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout"
		characterName.Parent = config
	end
	config.Parent = bakerSprout
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://76104718893086"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://75981067136720"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://106236580073378"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106953424485824"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://125946816132362"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://106368595298544"
		decode.Parent = animations
	end
	animations.Parent = bakerSprout
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.172)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = bakerSprout
	sproutRigV002HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125966999069805", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002HeadGeo.TextureID = "rbxassetid://136555522228132"
	sproutRigV002HeadGeo.CollisionGroup = "Player"
	sproutRigV002HeadGeo.Name = "Sprout_rig_v002:Head_geo"
	sproutRigV002HeadGeo.Transparency = 1
	sproutRigV002HeadGeo.CanTouch = false
	sproutRigV002HeadGeo.CanQuery = false
	sproutRigV002HeadGeo.Massless = true
	sproutRigV002HeadGeo.CanCollide = false
	sproutRigV002HeadGeo.Size = Vector3.new(2.52, 3.6539, 2.2768)
	sproutRigV002HeadGeo.CFrame = CFrame.new(Vector3.new(-43.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002HeadGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002HeadGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002HeadGeoMotor6d.Name = "Sprout_rig_v002:Head_geoMotor6D"
		sproutRigV002HeadGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.0777))
		sproutRigV002HeadGeoMotor6d.Parent = sproutRigV002HeadGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = sproutRigV002HeadGeo
		head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110867708917554", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head.TextureID = "rbxassetid://136555522228132"
		head.Name = "Head"
		head.CollisionGroup = "Player"
		head.CanQuery = false
		head.CanCollide = false
		head.Size = Vector3.new(2.6011, 3.6338, 2.3195)
		head.CFrame = CFrame.new(Vector3.new(-43.3117, 6.7164, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head.PivotOffset = CFrame.identity
		do
			headMotor6d = Instance.new("Motor6D")
			headMotor6d.Name = "HeadMotor6D"
			headMotor6d.MaxVelocity = 0.1
			headMotor6d.C0 = CFrame.new(Vector3.new(0.0162, 4.7846, -0.0692))
			headMotor6d.Parent = head
			weld = Instance.new("Weld")
			weld.Parent = head
		end
		head.Parent = sproutRigV002HeadGeo
	end
	sproutRigV002HeadGeo.Parent = bakerSprout
	sproutRigV002TorsoGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82150382936371", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002TorsoGeo.TextureID = "rbxassetid://136555522228132"
	sproutRigV002TorsoGeo.CollisionGroup = "Player"
	sproutRigV002TorsoGeo.Name = "Sprout_rig_v002:Torso_geo"
	sproutRigV002TorsoGeo.Transparency = 1
	sproutRigV002TorsoGeo.CanTouch = false
	sproutRigV002TorsoGeo.CanQuery = false
	sproutRigV002TorsoGeo.Massless = true
	sproutRigV002TorsoGeo.CanCollide = false
	sproutRigV002TorsoGeo.Size = Vector3.new(1.2708, 1.7362, 1.1541)
	sproutRigV002TorsoGeo.CFrame = CFrame.new(Vector3.new(-43.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002TorsoGeo.PivotOffset = CFrame.identity
	do
		sproutRigV002TorsoGeoMotor6d = Instance.new("Motor6D")
		sproutRigV002TorsoGeoMotor6d.Name = "Sprout_rig_v002:Torso_geoMotor6D"
		sproutRigV002TorsoGeoMotor6d.MaxVelocity = 0.1
		sproutRigV002TorsoGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3359, 0.0788))
		sproutRigV002TorsoGeoMotor6d.Parent = sproutRigV002TorsoGeo
		torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138739656540025", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso.TextureID = "rbxassetid://129246023422051"
		torso.CollisionGroup = "Player"
		torso.Name = "Torso"
		torso.CanQuery = false
		torso.CanCollide = false
		torso.Size = Vector3.new(1.2582, 2.0085, 1.2475)
		torso.CFrame = CFrame.new(Vector3.new(-43.4682, 4.2841, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2284, 0.0344))
			torsoMotor6d.Parent = torso
			weld_2 = Instance.new("Weld")
			weld_2.Parent = torso
		end
		torso.Parent = sproutRigV002TorsoGeo
	end
	sproutRigV002TorsoGeo.Parent = bakerSprout
	sproutRigV002LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76218822599998", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftArm.TextureID = "rbxassetid://136555522228132"
	sproutRigV002LeftArm.CollisionGroup = "Player"
	sproutRigV002LeftArm.Name = "Sprout_rig_v002:LeftArm"
	sproutRigV002LeftArm.Transparency = 1
	sproutRigV002LeftArm.CanTouch = false
	sproutRigV002LeftArm.CanQuery = false
	sproutRigV002LeftArm.Massless = true
	sproutRigV002LeftArm.CanCollide = false
	sproutRigV002LeftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002LeftArm.CFrame = CFrame.new(Vector3.new(-43.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
	do
		sproutRigV002LeftArmMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftArmMotor6d.Name = "Sprout_rig_v002:LeftArmMotor6D"
		sproutRigV002LeftArmMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
		sproutRigV002LeftArmMotor6d.Parent = sproutRigV002LeftArm
		leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87145018636126", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm.TextureID = "rbxassetid://129246023422051"
		leftArm.Name = "LeftArm"
		leftArm.CollisionGroup = "Player"
		leftArm.CanQuery = false
		leftArm.CanCollide = false
		leftArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
		leftArm.CFrame = CFrame.new(Vector3.new(-43.5319, 4.6682, -78.0405)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0771, 0))
		do
			leftArmMotor6d = Instance.new("Motor6D")
			leftArmMotor6d.Name = "LeftArmMotor6D"
			leftArmMotor6d.MaxVelocity = 0.1
			leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.72, 0.1425))
			leftArmMotor6d.Parent = leftArm
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm
		end
		leftArm.Parent = sproutRigV002LeftArm
	end
	sproutRigV002LeftArm.Parent = bakerSprout
	sproutRigV002LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104335530348162", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002LeftLeg.TextureID = "rbxassetid://136555522228132"
	sproutRigV002LeftLeg.CollisionGroup = "Player"
	sproutRigV002LeftLeg.Name = "Sprout_rig_v002:LeftLeg"
	sproutRigV002LeftLeg.Transparency = 1
	sproutRigV002LeftLeg.CanTouch = false
	sproutRigV002LeftLeg.CanQuery = false
	sproutRigV002LeftLeg.Massless = true
	sproutRigV002LeftLeg.CanCollide = false
	sproutRigV002LeftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002LeftLeg.CFrame = CFrame.new(Vector3.new(-43.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002LeftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002LeftLegMotor6d = Instance.new("Motor6D")
		sproutRigV002LeftLegMotor6d.Name = "Sprout_rig_v002:LeftLegMotor6D"
		sproutRigV002LeftLegMotor6d.MaxVelocity = 0.1
		sproutRigV002LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
		sproutRigV002LeftLegMotor6d.Parent = sproutRigV002LeftLeg
		leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137209990823969", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg.TextureID = "rbxassetid://129246023422051"
		leftLeg.Name = "LeftLeg"
		leftLeg.CollisionGroup = "Player"
		leftLeg.CanQuery = false
		leftLeg.CanCollide = false
		leftLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
		leftLeg.CFrame = CFrame.new(Vector3.new(-43.2421, 2.8511, -76.8483)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
		do
			leftLegMotor6d = Instance.new("Motor6D")
			leftLegMotor6d.Name = "LeftLegMotor6D"
			leftLegMotor6d.MaxVelocity = 0.1
			leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.1473))
			leftLegMotor6d.Parent = leftLeg
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg
		end
		leftLeg.Parent = sproutRigV002LeftLeg
	end
	sproutRigV002LeftLeg.Parent = bakerSprout
	sproutRigV002RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129177824169539", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightLeg.TextureID = "rbxassetid://136555522228132"
	sproutRigV002RightLeg.CollisionGroup = "Player"
	sproutRigV002RightLeg.Name = "Sprout_rig_v002:RightLeg"
	sproutRigV002RightLeg.Transparency = 1
	sproutRigV002RightLeg.CanTouch = false
	sproutRigV002RightLeg.CanQuery = false
	sproutRigV002RightLeg.Massless = true
	sproutRigV002RightLeg.CanCollide = false
	sproutRigV002RightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
	sproutRigV002RightLeg.CFrame = CFrame.new(Vector3.new(-43.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
	do
		sproutRigV002RightLegMotor6d = Instance.new("Motor6D")
		sproutRigV002RightLegMotor6d.Name = "Sprout_rig_v002:RightLegMotor6D"
		sproutRigV002RightLegMotor6d.MaxVelocity = 0.1
		sproutRigV002RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
		sproutRigV002RightLegMotor6d.Parent = sproutRigV002RightLeg
		rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75490396871312", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg.TextureID = "rbxassetid://129246023422051"
		rightLeg.Name = "RightLeg"
		rightLeg.CollisionGroup = "Player"
		rightLeg.CanQuery = false
		rightLeg.CanCollide = false
		rightLeg.Size = Vector3.new(0.465, 1.9877, 0.6673)
		rightLeg.CFrame = CFrame.new(Vector3.new(-43.2421, 2.8511, -76.3389)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.8108)
		do
			rightLegMotor6d = Instance.new("Motor6D")
			rightLegMotor6d.Name = "RightLegMotor6D"
			rightLegMotor6d.MaxVelocity = 0.1
			rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.1473))
			rightLegMotor6d.Parent = rightLeg
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightLeg
		end
		rightLeg.Parent = sproutRigV002RightLeg
	end
	sproutRigV002RightLeg.Parent = bakerSprout
	sproutRigV002RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118452632275124", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002RightArm.TextureID = "rbxassetid://136555522228132"
	sproutRigV002RightArm.CollisionGroup = "Player"
	sproutRigV002RightArm.Name = "Sprout_rig_v002:RightArm"
	sproutRigV002RightArm.Transparency = 1
	sproutRigV002RightArm.CanTouch = false
	sproutRigV002RightArm.CanQuery = false
	sproutRigV002RightArm.Massless = true
	sproutRigV002RightArm.CanCollide = false
	sproutRigV002RightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
	sproutRigV002RightArm.CFrame = CFrame.new(Vector3.new(-43.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002RightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
	do
		sproutRigV002RightArmMotor6d = Instance.new("Motor6D")
		sproutRigV002RightArmMotor6d.Name = "Sprout_rig_v002:RightArmMotor6D"
		sproutRigV002RightArmMotor6d.MaxVelocity = 0.1
		sproutRigV002RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
		sproutRigV002RightArmMotor6d.Parent = sproutRigV002RightArm
		rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126187475479724", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm.TextureID = "rbxassetid://129246023422051"
		rightArm.Name = "RightArm"
		rightArm.CollisionGroup = "Player"
		rightArm.CanQuery = false
		rightArm.CanCollide = false
		rightArm.Size = Vector3.new(2.136, 0.7537, 0.4145)
		rightArm.CFrame = CFrame.new(Vector3.new(-43.5319, 4.6682, -75.1467)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0771, 0))
		do
			rightArmMotor6d = Instance.new("Motor6D")
			rightArmMotor6d.Name = "RightArmMotor6D"
			rightArmMotor6d.MaxVelocity = 0.1
			rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.72, 0.1425))
			rightArmMotor6d.Parent = rightArm
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm
		end
		rightArm.Parent = sproutRigV002RightArm
	end
	sproutRigV002RightArm.Parent = bakerSprout
	sproutRigV002CharmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92446346663188", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	sproutRigV002CharmSavory.TextureID = "rbxassetid://91404592853749"
	sproutRigV002CharmSavory.CollisionGroup = "Player"
	sproutRigV002CharmSavory.Name = "Sprout_rig_v002:Charm_Savory"
	sproutRigV002CharmSavory.CanTouch = false
	sproutRigV002CharmSavory.CanQuery = false
	sproutRigV002CharmSavory.Massless = true
	sproutRigV002CharmSavory.CanCollide = false
	sproutRigV002CharmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	sproutRigV002CharmSavory.CFrame = CFrame.new(Vector3.new(-43.496, 4.155, -76.5918)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	sproutRigV002CharmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		sproutRigV002CharmSavoryMotor6d = Instance.new("Motor6D")
		sproutRigV002CharmSavoryMotor6d.Name = "Sprout_rig_v002:Charm_SavoryMotor6D"
		sproutRigV002CharmSavoryMotor6d.MaxVelocity = 0.1
		sproutRigV002CharmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		sproutRigV002CharmSavoryMotor6d.Parent = sproutRigV002CharmSavory
	end
	sproutRigV002CharmSavory.Parent = bakerSprout
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-43.3893, 1.9481, -76.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local sproutRigV002Root = Instance.new("Bone")
		sproutRigV002Root.Name = "Sprout_rig_v002:root"
		sproutRigV002Root.CFrame = CFrame.new(Vector3.new(0, -0.406, 0.026))
		do
			local sproutRigV002Torso = Instance.new("Bone")
			sproutRigV002Torso.Name = "Sprout_rig_v002:torso"
			sproutRigV002Torso.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
			do
				local sproutRigV002Chest = Instance.new("Bone")
				sproutRigV002Chest.Name = "Sprout_rig_v002:chest"
				sproutRigV002Chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
				do
					local sproutRigV002Head = Instance.new("Bone")
					sproutRigV002Head.Name = "Sprout_rig_v002:head"
					sproutRigV002Head.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
					sproutRigV002Head.Parent = sproutRigV002Chest
					local sproutRigV002LArm = Instance.new("Bone")
					sproutRigV002LArm.Name = "Sprout_rig_v002:L_arm"
					sproutRigV002LArm.CFrame = CFrame.new(Vector3.new(-0.493, -0.0504, 0.1339))
					do
						local sproutRigV002LElbow = Instance.new("Bone")
						sproutRigV002LElbow.Name = "Sprout_rig_v002:L_elbow"
						sproutRigV002LElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6689)
						do
							local sproutRigV002LHand = Instance.new("Bone")
							sproutRigV002LHand.Name = "Sprout_rig_v002:L_hand"
							sproutRigV002LHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
							do
								local sproutRigV002LFinger = Instance.new("Bone")
								sproutRigV002LFinger.Name = "Sprout_rig_v002:L_finger"
								sproutRigV002LFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4812)
								sproutRigV002LFinger.Parent = sproutRigV002LHand
							end
							sproutRigV002LHand.Parent = sproutRigV002LElbow
						end
						sproutRigV002LElbow.Parent = sproutRigV002LArm
					end
					sproutRigV002LArm.Parent = sproutRigV002Chest
					local sproutRigV002RArm = Instance.new("Bone")
					sproutRigV002RArm.Name = "Sprout_rig_v002:R_arm"
					sproutRigV002RArm.Axis = -Vector3.xAxis
					sproutRigV002RArm.CFrame = CFrame.new(Vector3.new(0.5016, -0.0504, 0.1339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					do
						local sproutRigV002RElbow = Instance.new("Bone")
						sproutRigV002RElbow.Name = "Sprout_rig_v002:R_elbow"
						sproutRigV002RElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6625)
						do
							local sproutRigV002RHand = Instance.new("Bone")
							sproutRigV002RHand.Name = "Sprout_rig_v002:R_hand"
							sproutRigV002RHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local sproutRigV002RFinger = Instance.new("Bone")
								sproutRigV002RFinger.Name = "Sprout_rig_v002:R_finger"
								sproutRigV002RFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5041)
								sproutRigV002RFinger.Parent = sproutRigV002RHand
							end
							sproutRigV002RHand.Parent = sproutRigV002RElbow
						end
						sproutRigV002RElbow.Parent = sproutRigV002RArm
					end
					sproutRigV002RArm.Parent = sproutRigV002Chest
					local sproutRigV002Tail = Instance.new("Bone")
					sproutRigV002Tail.Name = "Sprout_rig_v002:tail"
					sproutRigV002Tail.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
					sproutRigV002Tail.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
					sproutRigV002Tail.CFrame = CFrame.new(Vector3.new(0.2153, 0.0667, 0.2872)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
					do
						local sproutRigV002TailEnd = Instance.new("Bone")
						sproutRigV002TailEnd.Name = "Sprout_rig_v002:tail_end"
						sproutRigV002TailEnd.CFrame = CFrame.new(Vector3.new(-0.7279, 0, 0))
						sproutRigV002TailEnd.Parent = sproutRigV002Tail
					end
					sproutRigV002Tail.Parent = sproutRigV002Chest
				end
				sproutRigV002Chest.Parent = sproutRigV002Torso
				local sproutRigV002Attachment = Instance.new("Bone")
				sproutRigV002Attachment.Name = "Sprout_rig_v002:attachment"
				sproutRigV002Attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
				sproutRigV002Attachment.Parent = sproutRigV002Torso
			end
			sproutRigV002Torso.Parent = sproutRigV002Root
			local sproutRigV002LLeg = Instance.new("Bone")
			sproutRigV002LLeg.Name = "Sprout_rig_v002:L_leg"
			sproutRigV002LLeg.CFrame = CFrame.new(Vector3.new(-0.2533, -0.0421, -0.0075))
			do
				local sproutRigV002LKnee = Instance.new("Bone")
				sproutRigV002LKnee.Name = "Sprout_rig_v002:L_knee"
				sproutRigV002LKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local sproutRigV002LFoot = Instance.new("Bone")
					sproutRigV002LFoot.Name = "Sprout_rig_v002:L_foot"
					sproutRigV002LFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					sproutRigV002LFoot.Parent = sproutRigV002LKnee
				end
				sproutRigV002LKnee.Parent = sproutRigV002LLeg
			end
			sproutRigV002LLeg.Parent = sproutRigV002Root
			local sproutRigV002RLeg = Instance.new("Bone")
			sproutRigV002RLeg.Name = "Sprout_rig_v002:R_leg"
			sproutRigV002RLeg.CFrame = CFrame.new(Vector3.new(0.2535, -0.0421, -0.0075))
			do
				local sproutRigV002RKnee = Instance.new("Bone")
				sproutRigV002RKnee.Name = "Sprout_rig_v002:R_knee"
				sproutRigV002RKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
				do
					local sproutRigV002RFoot = Instance.new("Bone")
					sproutRigV002RFoot.Name = "Sprout_rig_v002:R_foot"
					sproutRigV002RFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
					sproutRigV002RFoot.Parent = sproutRigV002RKnee
				end
				sproutRigV002RKnee.Parent = sproutRigV002RLeg
			end
			sproutRigV002RLeg.Parent = sproutRigV002Root
		end
		sproutRigV002Root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = bakerSprout
end

bakerSprout.PrimaryPart = humanoidRootPart
sproutRigV002HeadGeoMotor6d.Part0 = rootPart
sproutRigV002HeadGeoMotor6d.Part1 = sproutRigV002HeadGeo
headMotor6d.Part1 = head
weld.Part1 = sproutRigV002HeadGeo
weld.Part0 = head
sproutRigV002TorsoGeoMotor6d.Part0 = rootPart
sproutRigV002TorsoGeoMotor6d.Part1 = sproutRigV002TorsoGeo
torsoMotor6d.Part1 = torso
weld_2.Part1 = sproutRigV002TorsoGeo
weld_2.Part0 = torso
sproutRigV002LeftArmMotor6d.Part0 = rootPart
sproutRigV002LeftArmMotor6d.Part1 = sproutRigV002LeftArm
leftArmMotor6d.Part1 = leftArm
weld_3.Part1 = sproutRigV002LeftArm
weld_3.Part0 = leftArm
sproutRigV002LeftLegMotor6d.Part0 = rootPart
sproutRigV002LeftLegMotor6d.Part1 = sproutRigV002LeftLeg
leftLegMotor6d.Part1 = leftLeg
weld_4.Part1 = sproutRigV002LeftLeg
weld_4.Part0 = leftLeg
sproutRigV002RightLegMotor6d.Part0 = rootPart
sproutRigV002RightLegMotor6d.Part1 = sproutRigV002RightLeg
rightLegMotor6d.Part1 = rightLeg
weld_5.Part1 = sproutRigV002RightLeg
weld_5.Part0 = rightLeg
sproutRigV002RightArmMotor6d.Part0 = rootPart
sproutRigV002RightArmMotor6d.Part1 = sproutRigV002RightArm
rightArmMotor6d.Part1 = rightArm
weld_6.Part1 = sproutRigV002RightArm
weld_6.Part0 = rightArm
sproutRigV002CharmSavoryMotor6d.Part0 = rootPart
sproutRigV002CharmSavoryMotor6d.Part1 = sproutRigV002CharmSavory
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return bakerSprout
