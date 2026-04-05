local leftLeg, leftLegMotor6d, head, headMotor6d, torso, torsoMotor6d, leftArm, leftArmMotor6d, rightLeg, rightLegMotor6d, rootPart, weldConstraint, rightArm, rightArmMotor6d, light, lightMotor6d, humanoidRootPart

local brightneyMonster = Instance.new("Model")
brightneyMonster.Name = "BrightneyMonster"
do
	local electricTick = Instance.new("Sound")
	electricTick.SoundId = "rbxassetid://4398922591"
	electricTick.Name = "ElectricTick"
	electricTick.RollOffMaxDistance = 200
	electricTick.PlaybackSpeed = 2
	electricTick.RollOffMode = Enum.RollOffMode.Linear
	electricTick.AudioContent = Content.fromUri("rbxassetid://4398922591")
	electricTick.Parent = brightneyMonster
	local electricTick2 = Instance.new("Sound")
	electricTick2.SoundId = "rbxassetid://4398922591"
	electricTick2.Name = "ElectricTick2"
	electricTick2.RollOffMaxDistance = 200
	electricTick2.RollOffMode = Enum.RollOffMode.Linear
	electricTick2.AudioContent = Content.fromUri("rbxassetid://4398922591")
	electricTick2.Parent = brightneyMonster
	local electricTick3 = Instance.new("Sound")
	electricTick3.SoundId = "rbxassetid://8060079174"
	electricTick3.Name = "ElectricTick3"
	electricTick3.RollOffMaxDistance = 200
	electricTick3.RollOffMode = Enum.RollOffMode.Linear
	electricTick3.AudioContent = Content.fromUri("rbxassetid://8060079174")
	electricTick3.Parent = brightneyMonster
	local electricTick4 = Instance.new("Sound")
	electricTick4.SoundId = "rbxassetid://249869145"
	electricTick4.Name = "ElectricTick4"
	electricTick4.Volume = 0.33
	electricTick4.RollOffMaxDistance = 200
	electricTick4.RollOffMode = Enum.RollOffMode.Linear
	electricTick4.AudioContent = Content.fromUri("rbxassetid://249869145")
	electricTick4.Parent = brightneyMonster
	local script = Instance.new("Script")
	script.Enabled = false
	script.Disabled = true
	script.Parent = brightneyMonster
	local localScript = Instance.new("LocalScript")
	localScript.Parent = brightneyMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://86246359459049"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://89370863229185"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://116170928283344"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://136454867646714"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://100633962836877"
		attack.Parent = animations
	end
	animations.Parent = brightneyMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://129069459728831"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://87391943581601"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://113642798633093"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "T_Brightney_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "T_Brightney_Rig"
		moduleName.Parent = config
	end
	config.Parent = brightneyMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.5
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = brightneyMonster
	local chasing = Instance.new("BoolValue")
	chasing.Name = "Chasing"
	chasing.Parent = brightneyMonster
	local lostInterest_2 = Instance.new("BoolValue")
	lostInterest_2.Name = "LostInterest"
	lostInterest_2.Parent = brightneyMonster
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = brightneyMonster
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
	stats.Parent = brightneyMonster
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = brightneyMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98392195030116", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://129069459728831"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4208, 2.2998, 0.7158)
	leftLeg.CFrame = CFrame.new(Vector3.new(-128.7472, 3.5324, 93.7482)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.9062)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.247, 1.1533, -0.0268))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = brightneyMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88224306708388", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://129069459728831"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.4724, 3.0287, 3.8754)
	head.CFrame = CFrame.new(Vector3.new(-129.1424, 7.1761, 93.9951)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.797, 0.3684))
		headMotor6d.Parent = head
	end
	head.Parent = brightneyMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117200647648390", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://129069459728831"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.4274, 2.7603, 1.2269)
	torso.CFrame = CFrame.new(Vector3.new(-128.8831, 5.6818, 93.9951)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.7554, -0.0809))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.3028, 0.109))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = brightneyMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137376381444296", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://129069459728831"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.4118, 0.7195, 0.4893)
	leftArm.CFrame = CFrame.new(Vector3.new(-128.8919, 5.6523, 92.3175)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1867, -0.0851, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6776, 3.2732, 0.1179))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = brightneyMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100293173627980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://129069459728831"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4208, 2.2998, 0.7158)
	rightLeg.CFrame = CFrame.new(Vector3.new(-128.7472, 3.5324, 94.2421)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.9062)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2469, 1.1533, -0.0268))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = brightneyMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-128.774, 2.379, 93.9951)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.2001, 0.1419))
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3528, 0))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.3845, -0.0311))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 1.0975, -0.0932))
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.5607, 0.1623, 0.0066))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.778)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6962)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.533, -0.009, 0))
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
					rArm.CFrame = CFrame.new(Vector3.new(0.5614, 0.1623, 0.0066)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.7767)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6927)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.5371, -0.009, 0))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.248, -0.1804, -0.0061))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -1.022, -0.0436))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.7716, -0.0219))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.2466, -0.1804, -0.0061))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -1.022, -0.0436))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.7716, -0.0219))
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
	rootPart.Parent = brightneyMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105487523181474", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://129069459728831"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.4118, 0.7195, 0.4893)
	rightArm.CFrame = CFrame.new(Vector3.new(-128.8919, 5.6523, 95.6727)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1868, -0.0851, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.6775, 3.2732, 0.1179))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = brightneyMonster
	light = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111549176122422", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light.Name = "Light"
	light.CollisionGroup = "Player"
	light.CanTouch = false
	light.CanQuery = false
	light.Massless = true
	light.CanCollide = false
	light.Size = Vector3.new(1.332, 1.5215, 1.332)
	light.Material = Enum.Material.Neon
	light.Color = Color3.fromRGB(165, 0, 3)
	light.CFrame = CFrame.new(Vector3.new(-128.774, 7.812, 93.9951)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light.PivotOffset = CFrame.identity
	do
		lightMotor6d = Instance.new("Motor6D")
		lightMotor6d.Name = "LightMotor6D"
		lightMotor6d.MaxVelocity = 0.1
		lightMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1301, -0.1091))
		lightMotor6d.Parent = light
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * -2.2714)
		do
			local pointLight = Instance.new("PointLight")
			pointLight.Range = 40
			pointLight.Enabled = false
			pointLight.Color = Color3.fromRGB(255, 0, 4)
			pointLight.Parent = attachment
		end
		attachment.Parent = light
	end
	light.Parent = brightneyMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-128.774, 2.379, 93.9951)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 5.149, -0.0071))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = brightneyMonster
end

brightneyMonster.PrimaryPart = humanoidRootPart
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
lightMotor6d.Part0 = torso
lightMotor6d.Part1 = light

return brightneyMonster
