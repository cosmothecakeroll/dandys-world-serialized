local leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, scarf, scarfMotor6d, humanoidRootPart, rootPart, weldConstraint, head, headMotor6d, bubbleChat, nameTagOverride, torso, torsoMotor6d

local sproutMonster = Instance.new("Model")
sproutMonster.Name = "SproutMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://113326127939005"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://93233916317391"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://70380640300838"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "SproutMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "SproutMonster"
		moduleName.Parent = config
	end
	config.Parent = sproutMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 6.4
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = sproutMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local grab = Instance.new("Animation")
		grab.Name = "Grab"
		grab.AnimationId = "rbxassetid://130190586171621"
		grab.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://77255680036449"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://125289313158583"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://128710825378720"
		attack.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://118404417415051"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://127091843916999"
		walk.Parent = animations
	end
	animations.Parent = sproutMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "SproutMonster"
	monsterName.Parent = sproutMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124164259583852", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://113326127939005"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(1.1376, 5.7289, 1.8871)
	leftLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-123.4625, 9.8761, -103.6445)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 2.5287)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.4679, 2.8407, -0.5433))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = sproutMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75364065695140", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://113326127939005"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(4.9832, 1.5102, 0.7592)
	rightArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-124.0186, 14.5853, -100.1524)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-2.2379, -0.2015, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(3.0241, 7.5499, 0.0128))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = sproutMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134665742426264", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://113326127939005"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(1.1376, 5.7289, 1.8871)
	rightLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-123.4625, 9.8761, -102.7087)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 2.5287)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.4678, 2.8407, -0.5433))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = sproutMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117026108814011", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://113326127939005"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(8.066, 3.2045, 2.1461)
	leftArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-123.6154, 14.5514, -107.2481)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(3.6687, -0.199, 0.3903))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-4.0716, 7.516, -0.3904))
		leftArmMotor6d.Parent = leftArm
		local particleEmitter2 = Instance.new("ParticleEmitter")
		particleEmitter2.Name = "ParticleEmitter2"
		particleEmitter2.Texture = "rbxassetid://16514111060"
		particleEmitter2.Rate = 3
		particleEmitter2.LightInfluence = 1
		particleEmitter2.Acceleration = Vector3.yAxis * -8
		particleEmitter2.SpreadAngle = Vector2.one * 100
		particleEmitter2.Squash = NumberSequence.new(0.4874, 0)
		particleEmitter2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
		particleEmitter2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter2.RotSpeed = NumberRange.new(-360, 360)
		particleEmitter2.Lifetime = NumberRange.new(1.5, 2)
		particleEmitter2.Speed = NumberRange.new(0)
		particleEmitter2.Parent = leftArm
		local particleEmitter2_2 = Instance.new("ParticleEmitter")
		particleEmitter2_2.Name = "ParticleEmitter2"
		particleEmitter2_2.Texture = "rbxassetid://16514111060"
		particleEmitter2_2.Rate = 2
		particleEmitter2_2.LightInfluence = 1
		particleEmitter2_2.Acceleration = Vector3.yAxis * -8
		particleEmitter2_2.SpreadAngle = Vector2.one * 100
		particleEmitter2_2.Squash = NumberSequence.new(0.4874, 0)
		particleEmitter2_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
		particleEmitter2_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter2_2.RotSpeed = NumberRange.new(-360, 360)
		particleEmitter2_2.Lifetime = NumberRange.new(1.5, 2)
		particleEmitter2_2.Speed = NumberRange.new(0)
		particleEmitter2_2.Parent = leftArm
		local particles = Instance.new("Attachment")
		particles.Name = "Particles"
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://16514111060"
			particleEmitter.Rate = 10
			particleEmitter.LightInfluence = 1
			particleEmitter.Enabled = false
			particleEmitter.Acceleration = Vector3.yAxis * -3
			particleEmitter.SpreadAngle = Vector2.one * 100
			particleEmitter.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1793, 0.5), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1135, 1.0104), NumberSequenceKeypoint.new(0.1949, 0.5574), NumberSequenceKeypoint.new(0.2898, 1.0104), NumberSequenceKeypoint.new(0.4559, 1.0104), NumberSequenceKeypoint.new(1, 1.9163)})
			particleEmitter.Lifetime = NumberRange.new(1)
			particleEmitter.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter.Speed = NumberRange.new(3)
			particleEmitter.Parent = particles
			local particleEmitter2_3 = Instance.new("ParticleEmitter")
			particleEmitter2_3.Name = "ParticleEmitter2"
			particleEmitter2_3.Texture = "rbxassetid://16514111060"
			particleEmitter2_3.Rate = 10
			particleEmitter2_3.LightInfluence = 1
			particleEmitter2_3.Enabled = false
			particleEmitter2_3.Acceleration = Vector3.yAxis * -8
			particleEmitter2_3.SpreadAngle = Vector2.one * 100
			particleEmitter2_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.1743, 0.3687), NumberSequenceKeypoint.new(0.6674, 0.2749), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter2_3.Squash = NumberSequence.new(0.4874, 0)
			particleEmitter2_3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1542, 0.3135), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter2_3.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter2_3.Lifetime = NumberRange.new(1)
			particleEmitter2_3.Speed = NumberRange.new(3)
			particleEmitter2_3.Parent = particles
		end
		particles.Parent = leftArm
	end
	leftArm.Parent = sproutMonster
	scarf = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98903969907444", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	scarf.TextureID = "rbxassetid://113326127939005"
	scarf.Name = "Scarf"
	scarf.CollisionGroup = "Player"
	scarf.CanQuery = false
	scarf.CanTouch = false
	scarf.Massless = true
	scarf.CanCollide = false
	scarf.Size = Vector3.new(12.2458, 1.0921, 0.4165)
	scarf.AssemblyLinearVelocity = Vector3.yAxis * 0
	scarf.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	scarf.CFrame = CFrame.new(Vector3.new(-124.9083, 14.4953, -97.195)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	scarf.PivotOffset = CFrame.identity
	do
		scarfMotor6d = Instance.new("Motor6D")
		scarfMotor6d.Name = "ScarfMotor6D"
		scarfMotor6d.MaxVelocity = 0.1
		scarfMotor6d.C0 = CFrame.new(Vector3.new(5.9815, 7.4599, 0.9025))
		scarfMotor6d.Parent = scarf
	end
	scarf.Parent = sproutMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.0057, 7.0354, -103.1765)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local bark = Instance.new("Sound")
		bark.SoundId = "rbxassetid://18699035269"
		bark.Name = "Bark"
		bark.Volume = 0
		bark.RollOffMaxDistance = 300
		bark.AudioContent = Content.fromUri("rbxassetid://18699035269")
		bark.Parent = humanoidRootPart
		local create = Instance.new("Sound")
		create.SoundId = "rbxassetid://18697821412"
		create.Name = "Create"
		create.Volume = 0
		create.RollOffMaxDistance = 300
		create.PlaybackSpeed = 1.25
		create.RollOffMode = Enum.RollOffMode.Linear
		create.AudioContent = Content.fromUri("rbxassetid://18697821412")
		create.Parent = humanoidRootPart
		local footstep = Instance.new("Sound")
		footstep.SoundId = "rbxassetid://18697840314"
		footstep.Name = "Footstep"
		footstep.Volume = 0
		footstep.RollOffMaxDistance = 250
		footstep.PlaybackSpeed = 1.5
		footstep.RollOffMode = Enum.RollOffMode.Linear
		footstep.AudioContent = Content.fromUri("rbxassetid://18697840314")
		footstep.Parent = humanoidRootPart
		local frustrated = Instance.new("Sound")
		frustrated.SoundId = "rbxassetid://18699035269"
		frustrated.Name = "Frustrated"
		frustrated.Volume = 0
		frustrated.RollOffMaxDistance = 250
		frustrated.PlaybackSpeed = 0.9499
		frustrated.AudioContent = Content.fromUri("rbxassetid://18699035269")
		frustrated.Parent = humanoidRootPart
		local growl = Instance.new("Sound")
		growl.SoundId = "rbxassetid://18699035269"
		growl.Name = "Growl"
		growl.Volume = 0
		growl.RollOffMaxDistance = 250
		growl.PlaybackSpeed = 0.8
		growl.RollOffMode = Enum.RollOffMode.Linear
		growl.AudioContent = Content.fromUri("rbxassetid://18699035269")
		growl.Parent = humanoidRootPart
		local randomGrowl1 = Instance.new("Sound")
		randomGrowl1.SoundId = "rbxassetid://1218868653"
		randomGrowl1.Name = "RandomGrowl1"
		randomGrowl1.Volume = 0
		randomGrowl1.RollOffMaxDistance = 250
		randomGrowl1.PlaybackSpeed = 0.85
		randomGrowl1.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl1.AudioContent = Content.fromUri("rbxassetid://1218868653")
		randomGrowl1.Parent = humanoidRootPart
		local randomGrowl2 = Instance.new("Sound")
		randomGrowl2.SoundId = "rbxassetid://1220649009"
		randomGrowl2.Name = "RandomGrowl2"
		randomGrowl2.Volume = 0
		randomGrowl2.RollOffMaxDistance = 250
		randomGrowl2.PlaybackSpeed = 0.6999
		randomGrowl2.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl2.AudioContent = Content.fromUri("rbxassetid://1220649009")
		randomGrowl2.Parent = humanoidRootPart
		local randomGrowl3 = Instance.new("Sound")
		randomGrowl3.SoundId = "rbxassetid://18698376746"
		randomGrowl3.Name = "RandomGrowl3"
		randomGrowl3.Volume = 0
		randomGrowl3.RollOffMaxDistance = 250
		randomGrowl3.PlaybackSpeed = 0.8
		randomGrowl3.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl3.AudioContent = Content.fromUri("rbxassetid://18698376746")
		randomGrowl3.Parent = humanoidRootPart
		local randomGrowl4 = Instance.new("Sound")
		randomGrowl4.SoundId = "rbxassetid://18698377096"
		randomGrowl4.Name = "RandomGrowl4"
		randomGrowl4.Volume = 0
		randomGrowl4.RollOffMaxDistance = 250
		randomGrowl4.PlaybackSpeed = 0.85
		randomGrowl4.RollOffMode = Enum.RollOffMode.Linear
		randomGrowl4.AudioContent = Content.fromUri("rbxassetid://18698377096")
		randomGrowl4.Parent = humanoidRootPart
		local attack2 = Instance.new("Sound")
		attack2.SoundId = "rbxassetid://82146973948159"
		attack2.Name = "Attack_2"
		attack2.Volume = 0
		attack2.RollOffMaxDistance = 300
		attack2.AudioContent = Content.fromUri("rbxassetid://82146973948159")
		attack2.Parent = humanoidRootPart
		local attack1 = Instance.new("Sound")
		attack1.SoundId = "rbxassetid://124132476900300"
		attack1.Name = "Attack_1"
		attack1.Volume = 0
		attack1.RollOffMaxDistance = 300
		attack1.AudioContent = Content.fromUri("rbxassetid://124132476900300")
		attack1.Parent = humanoidRootPart
		local attack3 = Instance.new("Sound")
		attack3.SoundId = "rbxassetid://91003741698635"
		attack3.Name = "Attack_3"
		attack3.Volume = 0
		attack3.RollOffMaxDistance = 300
		attack3.AudioContent = Content.fromUri("rbxassetid://91003741698635")
		attack3.Parent = humanoidRootPart
		local attack_2 = Instance.new("Sound")
		attack_2.SoundId = "rbxassetid://124132476900300"
		attack_2.Name = "Attack"
		attack_2.Volume = 0
		attack_2.RollOffMaxDistance = 300
		attack_2.AudioContent = Content.fromUri("rbxassetid://124132476900300")
		attack_2.Parent = humanoidRootPart
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
		local particles_2 = Instance.new("Attachment")
		particles_2.Name = "Particles"
		particles_2.CFrame = CFrame.new(Vector3.new(-0.6153, -2.4443, -0.14))
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://16514111060"
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.ZOffset = 0.5
			particleEmitter_2.Rate = 1.25
			particleEmitter_2.Enabled = false
			particleEmitter_2.Size = NumberSequence.new(0.7317, 1.2543)
			particleEmitter_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_2.Lifetime = NumberRange.new(3)
			particleEmitter_2.Speed = NumberRange.new(0.0399)
			particleEmitter_2.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_2.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_2.Parent = particles_2
		end
		particles_2.Parent = humanoidRootPart
		local particles2 = Instance.new("Attachment")
		particles2.Name = "Particles2"
		particles2.CFrame = CFrame.new(Vector3.new(0.5803, -2.4206, -0.1639))
		do
			local particleEmitter_3 = Instance.new("ParticleEmitter")
			particleEmitter_3.Texture = "rbxassetid://16514111060"
			particleEmitter_3.LightInfluence = 1
			particleEmitter_3.ZOffset = 0.5
			particleEmitter_3.Rate = 1.25
			particleEmitter_3.Enabled = false
			particleEmitter_3.Size = NumberSequence.new(0.7317, 1.2543)
			particleEmitter_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9937), NumberSequenceKeypoint.new(0.0572, 0.4749), NumberSequenceKeypoint.new(0.6762, 0.5124), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter_3.Lifetime = NumberRange.new(3)
			particleEmitter_3.Speed = NumberRange.new(0.0399)
			particleEmitter_3.RotSpeed = NumberRange.new(-360, 360)
			particleEmitter_3.EmissionDirection = Enum.NormalId.Bottom
			particleEmitter_3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			particleEmitter_3.Parent = particles2
		end
		particles2.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = sproutMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-124.0057, 7.0354, -103.1766)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0307, 1)
		root.Axis = Vector3.new(0, -1, 0.0307)
		root.CFrame = CFrame.new(Vector3.new(0, -2, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(88.2376), math.rad(-90), 0)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.SecondaryAxis = Vector3.new(0.0308, 1, 0)
			torsoJnt.Axis = Vector3.new(1, -0.0309, 0)
			torsoJnt.CFrame = CFrame.new(Vector3.new(-0.5976, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-1.7658))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.SecondaryAxis = Vector3.new(-0.1091, 0.994, 0)
				chestJnt.Axis = Vector3.new(0.994, 0.109, 0)
				chestJnt.CFrame = CFrame.new(Vector3.new(-1.084, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.2596))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(-2.1476, 0, 0))
					do
						local rLeaves = Instance.new("Bone")
						rLeaves.Name = "R_leaves"
						rLeaves.CFrame = CFrame.new(Vector3.new(-2.8719, -0.2968, -1.4257))
						rLeaves.Parent = headJnt
						local topLeaves = Instance.new("Bone")
						topLeaves.Name = "top_leaves"
						topLeaves.CFrame = CFrame.new(Vector3.new(-4.2195, -0.0516, 0.0021))
						topLeaves.Parent = headJnt
						local lLeaves = Instance.new("Bone")
						lLeaves.Name = "L_leaves"
						lLeaves.CFrame = CFrame.new(Vector3.new(-2.9624, -1.3178, 0.7135))
						lLeaves.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.993, 0.1089, 0.0457)
					lArm.Axis = Vector3.new(-0.0455, 0.0049, -0.999)
					lArm.CFrame = CFrame.new(Vector3.new(-0.0354, -0.0106, 0.7844)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.002), math.rad(6.2585), math.rad(92.6228))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.SecondaryAxis = Vector3.new(0.0457, 0.9989, 0)
						lElbow.Axis = Vector3.new(0.9989, -0.0458, 0)
						lElbow.CFrame = CFrame.new(Vector3.new(-2.4672, -0.0198, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.6216))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.SecondaryAxis = Vector3.new(0.044, 0.999, 0)
							lHand.Axis = Vector3.new(0.999, -0.0441, 0)
							lHand.CFrame = CFrame.new(Vector3.new(-1.9364, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.5227))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.SecondaryAxis = Vector3.new(-0.0441, 0.999, 0)
								lFinger.Axis = Vector3.new(0.999, 0.044, 0)
								lFinger.CFrame = CFrame.new(Vector3.new(-1.7183, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.5226))
								lFinger.Parent = lHand
								local lFinger1 = Instance.new("Bone")
								lFinger1.Name = "L_finger1"
								lFinger1.SecondaryAxis = Vector3.new(-0.0441, 0.999, 0)
								lFinger1.Axis = Vector3.new(0.999, 0.044, 0)
								lFinger1.CFrame = CFrame.new(Vector3.new(-0.6912, 1.1047, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.5226))
								lFinger1.Parent = lHand
								local lFinger2 = Instance.new("Bone")
								lFinger2.Name = "L_finger2"
								lFinger2.SecondaryAxis = Vector3.new(-0.0441, 0.999, 0)
								lFinger2.Axis = Vector3.new(0.999, 0.044, 0)
								lFinger2.CFrame = CFrame.new(Vector3.new(-1.5019, 0.6095, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.5226))
								lFinger2.Parent = lHand
								local lFinger3 = Instance.new("Bone")
								lFinger3.Name = "L_finger3"
								lFinger3.SecondaryAxis = Vector3.new(-0.0441, 0.999, 0)
								lFinger3.Axis = Vector3.new(0.999, 0.044, 0)
								lFinger3.CFrame = CFrame.new(Vector3.new(-1.397, -0.667, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.5226))
								lFinger3.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chestJnt
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9941, 0.1089, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.1038, -0.0031, -0.6458)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9975), math.rad(-6.2574), math.rad(89.9975))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-1.8456, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -1.5958)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.Axis = -Vector3.xAxis
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.9215) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chestJnt
					local scarf_2 = Instance.new("Bone")
					scarf_2.Name = "scarf"
					scarf_2.SecondaryAxis = Vector3.new(-0.9941, 0.1089, 0)
					scarf_2.Axis = Vector3.new(0, 0, 1)
					scarf_2.CFrame = CFrame.new(Vector3.new(-0.0047, 0.9003, -0.0345)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9975), math.rad(-6.2574), math.rad(89.9975))
					do
						local scarf1 = Instance.new("Bone")
						scarf1.Name = "scarf1"
						scarf1.CFrame = CFrame.new(Vector3.new(-3.4103, 0, 0))
						do
							local scarf2 = Instance.new("Bone")
							scarf2.Name = "scarf2"
							scarf2.CFrame = CFrame.new(Vector3.xAxis * -3.4293)
							do
								local scarf3 = Instance.new("Bone")
								scarf3.Name = "scarf3"
								scarf3.Axis = -Vector3.xAxis
								scarf3.CFrame = CFrame.new(Vector3.xAxis * -2.3914) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								scarf3.Parent = scarf2
							end
							scarf2.Parent = scarf1
						end
						scarf1.Parent = scarf_2
					end
					scarf_2.Parent = chestJnt
					local flower = Instance.new("Bone")
					flower.Name = "flower"
					flower.SecondaryAxis = Vector3.new(-0.9941, 0.1089, 0)
					flower.Axis = Vector3.new(0, 0, -1)
					flower.CFrame = CFrame.new(Vector3.new(-0.2925, 0.9421, 0.684)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9976), math.rad(6.2573), math.rad(89.9975))
					flower.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(0.0464, -0.0035, 0.4726))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(2.5738, -0.1523, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(1.9617, -0.08, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.0464, -0.0035, -0.4731))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(2.5738, -0.1523, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(1.9617, -0.08, 0))
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
	rootPart.Parent = sproutMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86971500272786", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://113326127939005"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(6.214, 6.8267, 4.4443)
	head.AssemblyLinearVelocity = Vector3.yAxis * 0
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-123.1672, 19.1684, -103.3254)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.1489, 12.1329, -0.8386))
		headMotor6d.Parent = head
		bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * -3.3116)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, -5.8611, -2.839))
		stickerOverride.Parent = head
	end
	head.Parent = sproutMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81095537799144", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://113326127939005"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(3.3968, 4.6941, 3.2517)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-124.8058, 14.3378, -103.7851)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.6085, -1.8204, -0.6944))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.6086, 7.3024, 0.8))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = sproutMonster
end

sproutMonster.PrimaryPart = humanoidRootPart
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
scarfMotor6d.Part0 = rootPart
scarfMotor6d.Part1 = scarf
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
nameTagOverride.Value = bubbleChat
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso

return sproutMonster
