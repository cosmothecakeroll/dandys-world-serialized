local rootPart, weldConstraint, rightArm, rightArmMotor6d, humanoidRootPart, torso_2, torsoMotor6d, head_2, headMotor6d, blade, bladeMotor6d, leftArm, leftArmMotor6d, main, mainMotor6d, cover, coverMotor6d

local soulvesterMonster = Instance.new("Model")
soulvesterMonster.Name = "SoulvesterMonster"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75956501547734"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://70917867889992"
		blinkTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://71124019437063"
		attackTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "SoulvesterMonster"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "SoulvesterMonster"
		moduleName.Parent = config
	end
	config.Parent = soulvesterMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://126091996394783"
		attack.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111691857937725"
		idle.Parent = animations
		local lostInterest = Instance.new("Animation")
		lostInterest.Name = "LostInterest"
		lostInterest.AnimationId = "rbxassetid://133948597214877"
		lostInterest.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://104856719492028"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://140526540417994"
		walk.Parent = animations
	end
	animations.Parent = soulvesterMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 3
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = soulvesterMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "SoulvesterMonster"
	monsterName.Parent = soulvesterMonster
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
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-124.3759, 5.4336, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.yAxis * -1.4)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.CFrame = CFrame.new(Vector3.new(0, 0.308, 0))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.4042, -0.0023))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(0, 0.5867, -0.0049))
					do
						local visorJnt = Instance.new("Bone")
						visorJnt.Name = "visor_jnt"
						visorJnt.CFrame = CFrame.new(Vector3.new(0, 1.5503, 0.0024))
						visorJnt.Parent = head
						local helmetTail = Instance.new("Bone")
						helmetTail.Name = "helmet_tail"
						helmetTail.CFrame = CFrame.new(Vector3.new(0, 2.9178, 0.8573))
						do
							local helmetTail1 = Instance.new("Bone")
							helmetTail1.Name = "helmet_tail1"
							helmetTail1.CFrame = CFrame.new(Vector3.new(0, 1.4263, 0.8203))
							do
								local helmetTail2 = Instance.new("Bone")
								helmetTail2.Name = "helmet_tail2"
								helmetTail2.CFrame = CFrame.new(Vector3.new(0, 1.325, 0.7668))
								do
									local helmetTail3 = Instance.new("Bone")
									helmetTail3.Name = "helmet_tail3"
									helmetTail3.CFrame = CFrame.new(Vector3.new(0, 1.3733, 0.7943))
									do
										local helmetTail4 = Instance.new("Bone")
										helmetTail4.Name = "helmet_tail4"
										helmetTail4.CFrame = CFrame.new(Vector3.new(0, 1.0838, 0.6262))
										helmetTail4.Parent = helmetTail3
									end
									helmetTail3.Parent = helmetTail2
								end
								helmetTail2.Parent = helmetTail1
							end
							helmetTail1.Parent = helmetTail
						end
						helmetTail.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.5864, 0.1154, -0.0022))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.8606)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6659)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.5742, 0, 0.0047))
								lFinger.Parent = lHand
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.CFrame = CFrame.new(Vector3.new(-0.2955, 0, -0.2603))
								lThumb.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.5846, 0.1154, -0.0022))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.8622)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.6658)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(0.5809, 0, 0.0047))
								rFinger.Parent = rHand
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.CFrame = CFrame.new(Vector3.new(0.3184, 0, -0.2687))
								rThumb.Parent = rHand
								local bladeJnt = Instance.new("Bone")
								bladeJnt.Name = "Blade_jnt"
								bladeJnt.SecondaryAxis = -Vector3.yAxis
								bladeJnt.Axis = -Vector3.xAxis
								bladeJnt.CFrame = CFrame.new(Vector3.new(0.5422, -0.1501, 0.0047)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-180))
								bladeJnt.Parent = rHand
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
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.CFrame = CFrame.new(Vector3.new(0, -0.3451, 0))
			do
				local tail1 = Instance.new("Bone")
				tail1.Name = "tail1"
				tail1.CFrame = CFrame.new(Vector3.new(0, -0.4793, -0.0014))
				do
					local tail2 = Instance.new("Bone")
					tail2.Name = "tail2"
					tail2.CFrame = CFrame.new(Vector3.new(0, -0.567, 0))
					do
						local tail3 = Instance.new("Bone")
						tail3.Name = "tail3"
						tail3.CFrame = CFrame.new(Vector3.new(0, -0.6519, 0))
						do
							local tail4 = Instance.new("Bone")
							tail4.Name = "tail4"
							tail4.CFrame = CFrame.new(Vector3.new(0, -0.7388, 0))
							do
								local tail5 = Instance.new("Bone")
								tail5.Name = "tail5"
								tail5.CFrame = CFrame.new(Vector3.new(0, -0.6356, -0.0159))
								do
									local tail6 = Instance.new("Bone")
									tail6.Name = "tail6"
									tail6.CFrame = CFrame.new(Vector3.new(0, -0.6682, 0))
									tail6.Parent = tail5
								end
								tail5.Parent = tail4
							end
							tail4.Parent = tail3
						end
						tail3.Parent = tail2
					end
					tail2.Parent = tail1
				end
				tail1.Parent = tail
			end
			tail.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = soulvesterMonster
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98186582536606", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75956501547734"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.4947, 0.6258, 0.8534)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-124.2888, 8.8729, -88.5404)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.1818, 0, 0.087))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.7676, 3.4392, -0.0871))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = soulvesterMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-124.3759, 6.0025, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = soulvesterMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91579810201563", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://75956501547734"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "Player"
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.63, 5.862, 1.4264)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-124.4325, 6.3457, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 2.2551, -0.0567))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 0.912, 0.0566))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = soulvesterMonster
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81503684140148", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://75956501547734"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(3.4288, 9.6597, 6.2007)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-125.789, 13.7719, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -3.1039, -1.4131))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 8.3382, 1.413))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * -3)
		bubbleChat.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis)
		stickerOverride.Parent = head_2
	end
	head_2.Parent = soulvesterMonster
	blade = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99751797372408", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	blade.TextureID = "rbxassetid://75956501547734"
	blade.Name = "Blade"
	blade.CollisionGroup = "Player"
	blade.CanQuery = false
	blade.CanTouch = false
	blade.Massless = true
	blade.CanCollide = false
	blade.Size = Vector3.new(1.3546, 0.4437, 3.6086)
	blade.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	blade.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	blade.CFrame = CFrame.new(Vector3.new(-122.9745, 8.6495, -87.652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	blade.PivotOffset = CFrame.new(Vector3.new(0, 0.077, 1.5145))
	do
		bladeMotor6d = Instance.new("Motor6D")
		bladeMotor6d.Name = "BladeMotor6D"
		bladeMotor6d.MaxVelocity = 0.1
		bladeMotor6d.C0 = CFrame.new(Vector3.new(2.6559, 3.2159, -1.4015))
		bladeMotor6d.Parent = blade
	end
	blade.Parent = soulvesterMonster
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76539988406913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75956501547734"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.4947, 0.6258, 0.8534)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-124.2888, 8.8729, -92.0757)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1817, 0, 0.087))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.7677, 3.4392, -0.0871))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = soulvesterMonster
	main = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134245080136866", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	main.TextureID = "rbxassetid://75956501547734"
	main.Name = "Main"
	main.CollisionGroup = "Player"
	main.CanQuery = false
	main.CanTouch = false
	main.Massless = true
	main.CanCollide = false
	main.Size = Vector3.new(3.486, 1.7331, 1.7545)
	main.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	main.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	main.CFrame = CFrame.new(Vector3.new(-123.3326, 11.5271, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	main.PivotOffset = CFrame.new(Vector3.new(0, -0.8591, 1.0432))
	do
		mainMotor6d = Instance.new("Motor6D")
		mainMotor6d.Name = "MainMotor6D"
		mainMotor6d.MaxVelocity = 0.1
		mainMotor6d.C0 = CFrame.new(Vector3.new(0, 6.0934, -1.0433))
		mainMotor6d.Parent = main
	end
	main.Parent = soulvesterMonster
	cover = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112360588075227", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	cover.Name = "Cover"
	cover.CollisionGroup = "Player"
	cover.CanTouch = false
	cover.CanQuery = false
	cover.Massless = true
	cover.CanCollide = false
	cover.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cover.Size = Vector3.new(2.8687, 1.1467, 1.0746)
	cover.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cover.Material = Enum.Material.SmoothPlastic
	cover.Color = Color3.fromRGB(0, 0, 0)
	cover.CFrame = CFrame.new(Vector3.new(-123.0474, 11.6429, -90.308)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cover.PivotOffset = CFrame.new(Vector3.new(0, 0.0334, -0.0494))
	do
		coverMotor6d = Instance.new("Motor6D")
		coverMotor6d.Name = "CoverMotor6D"
		coverMotor6d.MaxVelocity = 0.1
		coverMotor6d.C0 = CFrame.new(Vector3.new(0, 6.2092, -1.3286))
		coverMotor6d.Parent = cover
	end
	cover.Parent = soulvesterMonster
end

soulvesterMonster.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
bladeMotor6d.Part0 = rootPart
bladeMotor6d.Part1 = blade
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
mainMotor6d.Part0 = rootPart
mainMotor6d.Part1 = main
coverMotor6d.Part0 = rootPart
coverMotor6d.Part1 = cover

return soulvesterMonster
