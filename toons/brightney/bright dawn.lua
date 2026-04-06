local head, headMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, torso, torsoMotor6d, notepad, notepadMotor6d, light, lightMotor6d, rootPart, weldConstraint, humanoidRootPart

local brightDawn = Instance.new("Model")
brightDawn.Name = "BrightDawn"
brightDawn.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://113929697033897"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://90628619847725"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://77721941644513"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://131213389028603"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://117147334925696"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://103874463800397"
		ability.Parent = animations
	end
	animations.Parent = brightDawn
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75253258733420"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://132426476498735"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://112757156367420"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Brightney_BrightMorning_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Brightney_BrightMorning_Rig"
		moduleName.Parent = config
	end
	config.Parent = brightDawn
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = brightDawn
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86621268914403", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://75253258733420"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.7613, 2.586, 3.2592)
	head.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	head.CFrame = CFrame.new(Vector3.new(-56.6992, 6.1491, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.0196, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9699, 0.3098))
		headMotor6d.Parent = head
	end
	head.Parent = brightDawn
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118297444317531", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://75253258733420"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.349, 1.7177, 0.5676)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-56.2783, 3.0335, 81.6141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7182, -0.0167))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2076, 0.8543, -0.1111))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = brightDawn
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102349749838938", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://75253258733420"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.8023, 0.6594, 0.5699)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(-56.4885, 4.6332, 82.6699)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.8422, -0.0355, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2634, 2.454, 0.0991))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = brightDawn
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138410704074923", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://75253258733420"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.8023, 0.6594, 0.5699)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(-56.4885, 4.6332, 80.1429)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.8421, -0.0355, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2635, 2.454, 0.0991))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = brightDawn
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123914309466432", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://75253258733420"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.349, 1.7177, 0.5676)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(-56.2783, 3.0335, 81.1987)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7182, -0.0167))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2077, 0.8543, -0.1111))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = brightDawn
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104610447456900", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://75253258733420"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.7381, 3.2477, 1.7379)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	torso.CFrame = CFrame.new(Vector3.new(-56.3893, 4.3878, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.2382, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.2086)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = brightDawn
	notepad = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135839065180604", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	notepad.TextureID = "rbxassetid://131828296477526"
	notepad.Name = "Notepad"
	notepad.CanCollide = false
	notepad.CanTouch = false
	notepad.Massless = true
	notepad.CanQuery = false
	notepad.Size = Vector3.new(0.5006, 0.8214, 0.1242)
	notepad.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	notepad.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	notepad.CFrame = CFrame.new(Vector3.new(-56.3893, 4.2996, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	notepad.PivotOffset = CFrame.new(Vector3.new(0, 0.3485, 0))
	do
		notepadMotor6d = Instance.new("Motor6D")
		notepadMotor6d.Name = "NotepadMotor6D"
		notepadMotor6d.MaxVelocity = 0.1
		notepadMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.1205)
		notepadMotor6d.Parent = notepad
	end
	notepad.Parent = brightDawn
	light = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93934830434947", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	light.Name = "Light"
	light.CanQuery = false
	light.CanTouch = false
	light.Massless = true
	light.CanCollide = false
	light.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	light.Size = Vector3.new(1.11, 1.2628, 1.11)
	light.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	light.Material = Enum.Material.Neon
	light.Color = Color3.fromRGB(165, 162, 141)
	light.CFrame = CFrame.new(Vector3.new(-56.3893, 6.6392, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	light.PivotOffset = CFrame.new(Vector3.new(0, -4.5301, 0))
	do
		lightMotor6d = Instance.new("Motor6D")
		lightMotor6d.Name = "LightMotor6D"
		lightMotor6d.MaxVelocity = 0.1
		lightMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2514, 0))
		lightMotor6d.Parent = light
	end
	light.Parent = brightDawn
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 2.1791, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.7)
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.CFrame = CFrame.new(Vector3.new(0, 0, 0.0177))
			do
				local torso_2 = Instance.new("Bone")
				torso_2.Name = "torso"
				torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3542, 0))
				do
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.CFrame = CFrame.new(Vector3.new(0, 0.4041, 0.0037))
					do
						local head_2 = Instance.new("Bone")
						head_2.Name = "head"
						head_2.CFrame = CFrame.new(Vector3.new(0, 0.6278, -0.0203))
						do
							local lBowJnt = Instance.new("Bone")
							lBowJnt.Name = "L_bow_jnt"
							lBowJnt.CFrame = CFrame.new(Vector3.new(-1.1354, 1.8429, -0.0017))
							lBowJnt.Parent = head_2
							local rBowJnt = Instance.new("Bone")
							rBowJnt.Name = "R_bow_jnt"
							rBowJnt.CFrame = CFrame.new(Vector3.new(1.1127, 1.8429, -0.0017))
							rBowJnt.Parent = head_2
						end
						head_2.Parent = chest
						local lArm = Instance.new("Bone")
						lArm.Name = "L_arm"
						lArm.CFrame = CFrame.new(Vector3.new(-0.4249, 0.0126, 0.0777))
						do
							local lElbow = Instance.new("Bone")
							lElbow.Name = "L_elbow"
							lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6088)
							do
								local lHand = Instance.new("Bone")
								lHand.Name = "L_hand"
								lHand.CFrame = CFrame.new(Vector3.xAxis * -0.4906)
								do
									local lFinger = Instance.new("Bone")
									lFinger.Name = "L_finger"
									lFinger.CFrame = CFrame.new(Vector3.new(-0.4057, -0.009, 0))
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
						rArm.CFrame = CFrame.new(Vector3.new(0.4256, 0.0126, 0.0777)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						do
							local rElbow = Instance.new("Bone")
							rElbow.Name = "R_elbow"
							rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6075)
							do
								local rHand = Instance.new("Bone")
								rHand.Name = "R_hand"
								rHand.CFrame = CFrame.new(Vector3.xAxis * -0.4907)
								do
									local rFinger = Instance.new("Bone")
									rFinger.Name = "R_finger"
									rFinger.CFrame = CFrame.new(Vector3.new(-0.4043, -0.009, 0))
									rFinger.Parent = rHand
								end
								rHand.Parent = rElbow
							end
							rElbow.Parent = rArm
						end
						rArm.Parent = chest
					end
					chest.Parent = torso_2
					local attachment = Instance.new("Bone")
					attachment.Name = "attachment"
					attachment.CFrame = CFrame.new(Vector3.new(0, 0.0784, -0.0077))
					attachment.Parent = torso_2
					local lSkirtJnt = Instance.new("Bone")
					lSkirtJnt.Name = "L_skirt_jnt"
					lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.6554, -1.1906, -0.0146))
					lSkirtJnt.Parent = torso_2
					local rSkirtJnt = Instance.new("Bone")
					rSkirtJnt.Name = "R_skirt_jnt"
					rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.6717, -1.1787, -0.0146))
					rSkirtJnt.Parent = torso_2
				end
				torso_2.Parent = root
				local lLeg = Instance.new("Bone")
				lLeg.Name = "L_leg"
				lLeg.CFrame = CFrame.new(Vector3.new(-0.2077, 0.0044, -0.0061))
				do
					local lKnee = Instance.new("Bone")
					lKnee.Name = "L_knee"
					lKnee.CFrame = CFrame.new(Vector3.new(0, -0.7868, -0.0436))
					do
						local lFoot = Instance.new("Bone")
						lFoot.Name = "L_foot"
						lFoot.CFrame = CFrame.new(Vector3.new(0, -0.6247, -0.012))
						lFoot.Parent = lKnee
					end
					lKnee.Parent = lLeg
				end
				lLeg.Parent = root
				local rLeg = Instance.new("Bone")
				rLeg.Name = "R_leg"
				rLeg.CFrame = CFrame.new(Vector3.new(0.208, 0.0044, -0.0061))
				do
					local rKnee = Instance.new("Bone")
					rKnee.Name = "R_knee"
					rKnee.CFrame = CFrame.new(Vector3.new(0, -0.7868, -0.0436))
					do
						local rFoot = Instance.new("Bone")
						rFoot.Name = "R_foot"
						rFoot.CFrame = CFrame.new(Vector3.new(0, -0.6247, -0.012))
						rFoot.Parent = rKnee
					end
					rKnee.Parent = rLeg
				end
				rLeg.Parent = root
			end
			root.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = brightDawn
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -0.0038, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0.0009, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-56.3893, 2.1791, 81.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(165, 162, 141), Color3.fromRGB(165, 162, 141))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = brightDawn
end

brightDawn.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
notepadMotor6d.Part0 = rootPart
notepadMotor6d.Part1 = notepad
lightMotor6d.Part0 = torso
lightMotor6d.Part1 = light
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return brightDawn
