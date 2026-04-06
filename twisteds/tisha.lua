local rightArm, rightArmMotor6d, torso, torsoMotor6d, featherStick, featherStickMotor6d, head, headMotor6d, rightLeg, rightLegMotor6d, rootPart, weldConstraint, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, humanoidRootPart

local tishaMonster = Instance.new("Model")
tishaMonster.Name = "TishaMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://121532992671608"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://101198499262933"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://107663084882512"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "TishaMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "TishaMonster"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = tishaMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = tishaMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://77777629677290"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://71239402554532"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://73852763320187"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://138223746048751"
		lostInterest.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://120156200738056"
		attack.Parent = animations
	end
	animations.Parent = tishaMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139288370029503", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://121532992671608"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.0793, 0.7113, 0.4057)
	rightArm.CFrame = CFrame.new(Vector3.new(-123.7518, 4.8467, -119.9258)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0183, -0.0778, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.337, 2.8339, -0.0236))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = tishaMonster
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105932858800856", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://121532992671608"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.9832, 2.1162, 1.7707)
	torso.CFrame = CFrame.new(Vector3.new(-123.7747, 4.1496, -121.2638)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0009, 2.1368, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = tishaMonster
	featherStick = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117558437168247", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	featherStick.TextureID = "rbxassetid://121532992671608"
	featherStick.CollisionGroup = "Player"
	featherStick.Name = "FeatherStick"
	featherStick.CanTouch = false
	featherStick.CanQuery = false
	featherStick.Massless = true
	featherStick.CanCollide = false
	featherStick.Size = Vector3.new(2.7462, 3.7854, 2.7465)
	featherStick.CFrame = CFrame.new(Vector3.new(-123.7551, 5.9862, -117.1173)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	featherStick.PivotOffset = CFrame.new(Vector3.new(0, -1.3276, 0))
	do
		featherStickMotor6d = Instance.new("Motor6D")
		featherStickMotor6d.Name = "FeatherStickMotor6D"
		featherStickMotor6d.MaxVelocity = 0.1
		featherStickMotor6d.C0 = CFrame.new(Vector3.new(4.1455, 3.9734, -0.0202))
		featherStickMotor6d.Parent = featherStick
	end
	featherStick.Parent = tishaMonster
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137869083945299", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://121532992671608"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.9011, 3.2924, 2.1401)
	head.CFrame = CFrame.new(Vector3.new(-123.8007, 6.6052, -121.2629)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.5924, 0.0253))
		headMotor6d.Parent = head
		local bubbleChatOld = Instance.new("Attachment")
		bubbleChatOld.Name = "BubbleChat_old"
		bubbleChatOld.CFrame = CFrame.new(Vector3.new(0, -0.5441, -0.129))
		bubbleChatOld.Parent = head
		local stickerOverrideOld = Instance.new("Attachment")
		stickerOverrideOld.Name = "StickerOverride_old"
		stickerOverrideOld.CFrame = CFrame.new(Vector3.yAxis * 3.273)
		stickerOverrideOld.Parent = head
	end
	head.Parent = tishaMonster
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72646103142971", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://121532992671608"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4624, 1.5592, 0.6647)
	rightLeg.CFrame = CFrame.new(Vector3.new(-123.6229, 2.7527, -121.0151)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7083)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2477, 0.7399, -0.1525))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = tishaMonster
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-123.7753, 2.0128, -121.2629)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.new(0, -0.5, 0.003))
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.3265, -0.0015))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.6026, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5967, -0.0389))
					do
						local tissueJnt = Instance.new("Bone")
						tissueJnt.Name = "Tissue_jnt"
						tissueJnt.CFrame = CFrame.new(Vector3.new(-0.0025, 2.1589, 0.0064))
						do
							local tissueEndJnt = Instance.new("Bone")
							tissueEndJnt.Name = "Tissue_end_jnt"
							tissueEndJnt.CFrame = CFrame.new(Vector3.new(0.0033, 0.3833, 0.0266))
							tissueEndJnt.Parent = tissueJnt
						end
						tissueJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lArmJnt = Instance.new("Bone")
					lArmJnt.Name = "L_arm_jnt"
					lArmJnt.CFrame = CFrame.new(Vector3.new(-0.3573, 0.2801, -0.0143))
					do
						local lElbowJnt = Instance.new("Bone")
						lElbowJnt.Name = "L_elbow_jnt"
						lElbowJnt.CFrame = CFrame.new(Vector3.xAxis * -0.7108)
						do
							local lHandJnt = Instance.new("Bone")
							lHandJnt.Name = "L_hand_jnt"
							lHandJnt.CFrame = CFrame.new(Vector3.xAxis * -0.5623)
							do
								local lFingerJnt = Instance.new("Bone")
								lFingerJnt.Name = "L_finger_jnt"
								lFingerJnt.CFrame = CFrame.new(Vector3.new(-0.4332, -0.0067, 0))
								lFingerJnt.Parent = lHandJnt
								local brushBaseJnt = Instance.new("Bone")
								brushBaseJnt.Name = "Brush_base_jnt"
								brushBaseJnt.SecondaryAxis = -Vector3.yAxis
								brushBaseJnt.Axis = -Vector3.xAxis
								brushBaseJnt.CFrame = CFrame.new(Vector3.new(-0.4711, -0.014, -0.1325)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-180))
								do
									local brush1Jnt = Instance.new("Bone")
									brush1Jnt.Name = "Brush1_jnt"
									brush1Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.6182)
									do
										local brush2Jnt = Instance.new("Bone")
										brush2Jnt.Name = "Brush2_jnt"
										brush2Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.4615)
										do
											local brush3Jnt = Instance.new("Bone")
											brush3Jnt.Name = "Brush3_jnt"
											brush3Jnt.CFrame = CFrame.new(Vector3.yAxis * 0.5137)
											brush3Jnt.Parent = brush2Jnt
										end
										brush2Jnt.Parent = brush1Jnt
									end
									brush1Jnt.Parent = brushBaseJnt
								end
								brushBaseJnt.Parent = lHandJnt
							end
							lHandJnt.Parent = lElbowJnt
						end
						lElbowJnt.Parent = lArmJnt
					end
					lArmJnt.Parent = chestJnt
					local rArmJnt = Instance.new("Bone")
					rArmJnt.Name = "R_arm_jnt"
					rArmJnt.CFrame = CFrame.new(Vector3.new(0.3603, 0.2802, -0.0143))
					do
						local rElbowJnt = Instance.new("Bone")
						rElbowJnt.Name = "R_elbow_jnt"
						rElbowJnt.CFrame = CFrame.new(Vector3.xAxis * 0.7063)
						do
							local rHandJnt = Instance.new("Bone")
							rHandJnt.Name = "R_hand_jnt"
							rHandJnt.CFrame = CFrame.new(Vector3.xAxis * 0.5629)
							do
								local rFingerJnt = Instance.new("Bone")
								rFingerJnt.Name = "R_finger_jnt"
								rFingerJnt.CFrame = CFrame.new(Vector3.new(0.4202, -0.0067, 0))
								rFingerJnt.Parent = rHandJnt
							end
							rHandJnt.Parent = rElbowJnt
						end
						rElbowJnt.Parent = rArmJnt
					end
					rArmJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
				local skirtBJnt = Instance.new("Bone")
				skirtBJnt.Name = "Skirt_B_jnt"
				skirtBJnt.CFrame = CFrame.new(Vector3.new(0, -0.5426, 0.7037))
				skirtBJnt.Parent = torsoJnt
				local skirtFJnt = Instance.new("Bone")
				skirtFJnt.Name = "Skirt_F_jnt"
				skirtFJnt.CFrame = CFrame.new(Vector3.new(0, -0.5108, -0.6789))
				skirtFJnt.Parent = torsoJnt
				local skirtLJnt = Instance.new("Bone")
				skirtLJnt.Name = "Skirt_L_jnt"
				skirtLJnt.CFrame = CFrame.new(Vector3.new(-0.7547, -0.2293, -0.0032))
				skirtLJnt.Parent = torsoJnt
				local skirtRJnt = Instance.new("Bone")
				skirtRJnt.Name = "Skirt_R_jnt"
				skirtRJnt.CFrame = CFrame.new(Vector3.new(0.7744, -0.2293, -0.0032))
				skirtRJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.2477, -0.0953, 0.0047))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.6484, -0.024))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.5247, 0.004))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2483, -0.0953, 0.0047))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.6484, -0.024))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.5247, 0.004))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = tishaMonster
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103528203659473", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://121532992671608"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4624, 1.5592, 0.6647)
	leftLeg.CFrame = CFrame.new(Vector3.new(-123.6229, 2.7527, -121.5106)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.7083)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2478, 0.7399, -0.1525))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = tishaMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115089084412803", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://121532992671608"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.0793, 0.7113, 0.4057)
	leftArm.CFrame = CFrame.new(Vector3.new(-123.7518, 4.8467, -122.6)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0182, -0.0778, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3371, 2.8339, -0.0236))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = tishaMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-123.7753, 2.0128, -121.2629)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 4.0484, -0.1037))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 7.8654, 0.0253))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = tishaMonster
end

tishaMonster.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
featherStickMotor6d.Part0 = rootPart
featherStickMotor6d.Part1 = featherStick
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm

return tishaMonster
