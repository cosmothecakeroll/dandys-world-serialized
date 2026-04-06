local head, headMotor6d, rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, gear, gearMotor6d, rootPart, weldConstraint, humanoidRootPart

local quietCaroler = Instance.new("Model")
quietCaroler.Name = "QuietCaroler"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://96552737329373"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://127841881929329"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://97900582993333"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "QuietCaroler"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "QuietCaroler"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = quietCaroler
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://127127779830772"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://125154018702398"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://88222746185839"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74084458477451"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://132810007083092"
		quirk.Parent = animations
	end
	animations.Parent = quietCaroler
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = quietCaroler
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82920929996864", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://96552737329373"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.3001, 2.4084, 2.422)
	head.CFrame = CFrame.new(Vector3.new(-62.3931, 6.3696, 86.4069)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9214, 0.0037))
		headMotor6d.Parent = head
	end
	head.Parent = quietCaroler
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73331650515524", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://96552737329373"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.8869, 0.6363, 0.4149)
	rightArm.CFrame = CFrame.new(Vector3.new(-62.3885, 5.1637, 87.6384)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9222, -0.0559, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2314, 2.7155, -0.0009))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = quietCaroler
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130474849415964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://96552737329373"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4935, 1.7133, 0.658)
	leftLeg.CFrame = CFrame.new(Vector3.new(-62.2646, 3.3214, 86.1812)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, -0.0263))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2258, 0.8732, -0.1248))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = quietCaroler
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134475237080436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://96552737329373"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.8869, 0.6363, 0.4149)
	leftArm.CFrame = CFrame.new(Vector3.new(-62.3885, 5.1637, 85.1754)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9221, -0.0559, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2315, 2.7155, -0.0009))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = quietCaroler
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136315554924434", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://96552737329373"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4935, 1.7133, 0.658)
	rightLeg.CFrame = CFrame.new(Vector3.new(-62.2646, 3.3214, 86.6326)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, -0.0263))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2257, 0.8732, -0.1248))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = quietCaroler
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78596153532242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://96552737329373"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2289, 1.558, 1.256)
	torso.CFrame = CFrame.new(Vector3.new(-62.5788, 4.6248, 86.325)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0.0818, 0.0378, -0.0851))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0819, 2.1766, 0.1894))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = quietCaroler
	gear = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103954899820485", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	gear.TextureID = "rbxassetid://96552737329373"
	gear.CollisionGroup = "Player"
	gear.Name = "Gear"
	gear.CanTouch = false
	gear.CanQuery = false
	gear.Massless = true
	gear.CanCollide = false
	gear.Size = Vector3.new(0.1641, 1.5481, 1.6172)
	gear.CFrame = CFrame.new(Vector3.new(-63.9332, 6.2829, 86.4021)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	gear.PivotOffset = CFrame.identity
	do
		gearMotor6d = Instance.new("Motor6D")
		gearMotor6d.Name = "GearMotor6D"
		gearMotor6d.MaxVelocity = 0.1
		gearMotor6d.C0 = CFrame.new(Vector3.new(-0.0048, -0.0868, 1.5401))
		gearMotor6d.Parent = gear
	end
	gear.Parent = quietCaroler
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-62.3894, 2.4481, 86.4069)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.7) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2776, 0.0133, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, -0.0023, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4951, 0.0203, 0))
					do
						local gearKey = Instance.new("Bone")
						gearKey.Name = "Gear_Key"
						gearKey.CFrame = CFrame.new(Vector3.new(-0.9028, 1.1756, -0.0031))
						gearKey.Parent = head_2
						local nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-3.5014, -0.5644, 0))
						nameTagOverridePosition.Parent = head_2
					end
					head_2.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, -0.3891)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6248, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.4844, 0, -0.0065))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4299, -0.0101, 0.0021))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6244, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.4811, 0, 0.0064))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4327, -0.0089, 0.0009))
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local scarf = Instance.new("Bone")
					scarf.Name = "scarf"
					scarf.SecondaryAxis = Vector3.new(-0.2532, 0.9409, 0.2248)
					scarf.Axis = Vector3.new(-0.9629, -0.2227, -0.1526)
					scarf.CFrame = CFrame.new(Vector3.new(-0.0858, 0.2758, 0.2253)) * CFrame.fromEulerAnglesXYZ(math.rad(-165.1514), math.rad(5.3662), math.rad(165.2695))
					do
						local scarf1 = Instance.new("Bone")
						scarf1.Name = "scarf1"
						scarf1.SecondaryAxis = Vector3.new(0.154, 0.988, 0)
						scarf1.Axis = Vector3.new(0.988, -0.1541, 0)
						scarf1.CFrame = CFrame.new(Vector3.new(-0.5187, -0.02, -0.005)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-8.862))
						do
							local scarf2 = Instance.new("Bone")
							scarf2.Name = "scarf2"
							scarf2.SecondaryAxis = Vector3.new(0.9111, 0.412, 0)
							scarf2.Axis = Vector3.new(0, 0, 1)
							scarf2.CFrame = CFrame.new(Vector3.new(-0.3498, -0.007, -0.0108)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9982), math.rad(-24.3319), math.rad(-89.9982))
							scarf2.Parent = scarf1
						end
						scarf1.Parent = scarf
					end
					scarf.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1573, -0.9876, -0.0013)
			lLeg.Axis = Vector3.new(-0.9876, 0.1572, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, 0.2316)) * CFrame.fromEulerAnglesXYZ(math.rad(0.069), math.rad(-0.0055), math.rad(170.9544))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				lKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.5418))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.034, 1, 0.0024)
					lFoot.Axis = Vector3.new(1, -0.0341, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1437), math.rad(0.0173), math.rad(-1.9538))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1572, -0.9875, 0.0163)
			rLeg.Axis = Vector3.new(-0.9876, 0.1571, -0.0011)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, -0.2306)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9357), math.rad(0.0888), math.rad(170.9598))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1657, -0.9862, 0)
				rKnee.Axis = Vector3.new(0.9861, 0.1657, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.998), math.rad(0.0246), math.rad(-9.5418))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.034, 0.9988, -0.0339)
					rFoot.Axis = Vector3.new(1, -0.034, 0.005)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.948), math.rad(-0.2241), math.rad(-1.9529))
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
	rootPart.Parent = quietCaroler
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-62.3893, 2.4481, 86.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 3.0294, 0.0037))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 4.486)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = quietCaroler
end

quietCaroler.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
gearMotor6d.Part0 = head
gearMotor6d.Part1 = gear
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return quietCaroler
