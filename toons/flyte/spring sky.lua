local torso, torsoMotor6d, rightAntenna, rightAntennaMotor6d, leftAntenna, leftAntennaMotor6d, leftWing, leftWingMotor6d, rightWing, rightWingMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, head, headMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftFoot, leftFootMotor6d, rightFoot, rightFootMotor6d, rootPart, weldConstraint, humanoidRootPart

local springSky = Instance.new("Model")
springSky.Name = "SpringSky"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://88286678280162"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://74324151084840"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://138407813770703"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Flyte"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Flyte"
		characterName.Parent = config
	end
	config.Parent = springSky
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.6499
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://80384855501068"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://107544329230243"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://78409103610172"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://109307606598044"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = springSky
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://75016731871641"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://132286793982998"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://101240495049126"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://85905933015445"
		ability.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://115213731147048"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101263823429143"
		walk.Parent = animations
	end
	animations.Parent = springSky
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115824244460881", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://88286678280162"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.7221, 3.6769, 2.1504)
	torso.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	torso.CFrame = CFrame.new(Vector3.new(-43.8876, 5.4359, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.9876, -0.0018))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = springSky
	rightAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129218502272678", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightAntenna.TextureID = "rbxassetid://88286678280162"
	rightAntenna.Name = "Right_Antenna"
	rightAntenna.Massless = true
	rightAntenna.CanCollide = false
	rightAntenna.CanTouch = false
	rightAntenna.CanQuery = false
	rightAntenna.Size = Vector3.new(0.9665, 1.8354, 1.07)
	rightAntenna.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rightAntenna.CFrame = CFrame.new(Vector3.new(-44.4405, 8.938, 16.2755)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightAntennaMotor6d = Instance.new("Motor6D")
		rightAntennaMotor6d.Name = "Right_AntennaMotor6D"
		rightAntennaMotor6d.MaxVelocity = 0.1
		rightAntennaMotor6d.C0 = CFrame.new(Vector3.new(0.8691, 6.4897, 0.5511))
		rightAntennaMotor6d.Parent = rightAntenna
	end
	rightAntenna.Parent = springSky
	leftAntenna = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118672128041371", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftAntenna.TextureID = "rbxassetid://88286678280162"
	leftAntenna.Name = "Left_Antenna"
	leftAntenna.Massless = true
	leftAntenna.CanCollide = false
	leftAntenna.CanTouch = false
	leftAntenna.CanQuery = false
	leftAntenna.Size = Vector3.new(0.9665, 1.8354, 1.07)
	leftAntenna.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	leftAntenna.CFrame = CFrame.new(Vector3.new(-44.4405, 8.938, 14.5373)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftAntennaMotor6d = Instance.new("Motor6D")
		leftAntennaMotor6d.Name = "Left_AntennaMotor6D"
		leftAntennaMotor6d.MaxVelocity = 0.1
		leftAntennaMotor6d.C0 = CFrame.new(Vector3.new(-0.8692, 6.4897, 0.5511))
		leftAntennaMotor6d.Parent = leftAntenna
	end
	leftAntenna.Parent = springSky
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119545099075996", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://88286678280162"
	leftWing.Name = "Left_Wing"
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Size = Vector3.new(3.1697, 3.0441, 1.5672)
	leftWing.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	leftWing.CFrame = CFrame.new(Vector3.new(-44.8012, 5.9441, 13.7703)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftWing.PivotOffset = CFrame.new(Vector3.new(1.5826, -0.1756, -0.604))
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "Left_WingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.6361, 3.4958, 0.9117))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = springSky
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76300275944876", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://88286678280162"
	rightWing.Name = "Right_Wing"
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Size = Vector3.new(3.1697, 3.0441, 1.5672)
	rightWing.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rightWing.CFrame = CFrame.new(Vector3.new(-44.8012, 5.9441, 17.0425)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.new(Vector3.new(-1.5827, -0.1756, -0.604))
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "Right_WingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.636, 3.4958, 0.9117))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = springSky
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103307554351952", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://88286678280162"
	leftUpperLeg.Name = "Left_UpperLeg"
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.368, 1.3302, 0.372)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8879, 4.0121, 15.1429)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "Left_UpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2635, 1.5638, -0.0015))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = springSky
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115627437076164", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://88286678280162"
	rightUpperLeg.Name = "Right_UpperLeg"
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.368, 1.3302, 0.372)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8879, 4.0121, 15.6699)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "Right_UpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2634, 1.5638, -0.0015))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = springSky
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106505176229030", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://88286678280162"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.2907, 2.3177, 2.2171)
	head.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	head.CFrame = CFrame.new(Vector3.new(-43.54, 7.202, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7537, -0.3494))
		headMotor6d.Parent = head
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.Parent = head
	end
	head.Parent = springSky
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109341886077831", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://88286678280162"
	rightLowerLeg.Name = "Right_LowerLeg"
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.5021, 1.1361, 0.5248)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-43.8931, 3.1417, 15.679)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.0581)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "Right_LowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2725, 0.6934, 0.0037))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = springSky
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93652831560806", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://88286678280162"
	leftLowerLeg.Name = "Left_LowerLeg"
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5021, 1.1361, 0.5248)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-43.8931, 3.1417, 15.1338)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.yAxis * 0.0581)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "Left_LowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2726, 0.6934, 0.0037))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = springSky
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139342980670108", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://88286678280162"
	leftFoot.Name = "Left_Foot"
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4517, 0.341, 0.7422)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	leftFoot.CFrame = CFrame.new(Vector3.new(-43.7342, 2.6142, 15.134)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0301))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "Left_FootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2725, 0.1659, -0.1553))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = springSky
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136574121983337", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://88286678280162"
	rightFoot.Name = "Right_Foot"
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4517, 0.341, 0.7422)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rightFoot.CFrame = CFrame.new(Vector3.new(-43.7342, 2.6142, 15.6788)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0301))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "Right_FootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2724, 0.1659, -0.1553))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = springSky
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	rootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 2.4483, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -1, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0, 0, 1)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-1.0397, 0.0477, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.002), math.rad(-3.6448), 0)
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.Axis = Vector3.new(0.9892, 0, -0.1464)
				chest.CFrame = CFrame.new(Vector3.new(-0.4054, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(8.4155), 0)
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.6478, 0, 0))
					do
						local rAntenna01 = Instance.new("Bone")
						rAntenna01.Name = "R_antenna_01"
						rAntenna01.CFrame = CFrame.new(Vector3.new(-1.7363, -0.5654, -0.6665))
						do
							local rAntenna02 = Instance.new("Bone")
							rAntenna02.Name = "R_antenna_02"
							rAntenna02.CFrame = CFrame.new(Vector3.new(-1.5696, -0.0539, -0.7655))
							rAntenna02.Parent = rAntenna01
						end
						rAntenna01.Parent = head_2
						local lAntenna01 = Instance.new("Bone")
						lAntenna01.Name = "L_antenna_01"
						lAntenna01.CFrame = CFrame.new(Vector3.new(-1.7363, 0.5653, -0.6665))
						do
							local lAntenna02 = Instance.new("Bone")
							lAntenna02.Name = "L_antenna_02"
							lAntenna02.CFrame = CFrame.new(Vector3.new(-1.5696, 0.0538, -0.7655))
							lAntenna02.Parent = lAntenna01
						end
						lAntenna01.Parent = head_2
					end
					head_2.Parent = chest
					local lWing01 = Instance.new("Bone")
					lWing01.Name = "L_Wing_01"
					lWing01.SecondaryAxis = Vector3.new(0.5427, 0.5803, 0.6071)
					lWing01.Axis = Vector3.new(0.3867, -0.8144, 0.4326)
					lWing01.CFrame = CFrame.new(Vector3.new(-0.0541, 0.0811, -0.484)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0008), math.rad(-48.2024), math.rad(-54.5257))
					do
						local lWingUt = Instance.new("Bone")
						lWingUt.Name = "L_Wing_UT"
						lWingUt.SecondaryAxis = Vector3.new(-0.1466, -0.903, 0.404)
						lWingUt.Axis = Vector3.new(0.9082, 0.0389, 0.4165)
						lWingUt.CFrame = CFrame.new(Vector3.new(-1.42, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(152.276), math.rad(23.068), math.rad(9.1675))
						lWingUt.Parent = lWing01
						local lWingDt = Instance.new("Bone")
						lWingDt.Name = "L_Wing_DT"
						lWingDt.SecondaryAxis = Vector3.new(0.024, -0.7177, 0.6959)
						lWingDt.Axis = Vector3.new(0.9569, 0.2179, 0.1916)
						lWingDt.CFrame = CFrame.new(Vector3.new(-0.5053, 1.0486, -0.4951)) * CFrame.fromEulerAnglesXYZ(math.rad(136.2958), math.rad(16.8112), math.rad(-1.4409))
						lWingDt.Parent = lWing01
					end
					lWing01.Parent = chest
					local rWing01 = Instance.new("Bone")
					rWing01.Name = "R_Wing_01"
					rWing01.SecondaryAxis = Vector3.new(-0.5446, 0.5766, -0.6091)
					rWing01.Axis = Vector3.new(0.3843, 0.8169, 0.4298)
					rWing01.CFrame = CFrame.new(Vector3.new(-0.0541, -0.0703, -0.484)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0032), math.rad(-48.2015), math.rad(54.7806))
					do
						local rWingUt = Instance.new("Bone")
						rWingUt.Name = "R_Wing_UT"
						rWingUt.CFrame = CFrame.new(Vector3.new(-1.4289, 0, 0))
						rWingUt.Parent = rWing01
						local rWingDt = Instance.new("Bone")
						rWingDt.Name = "R_Wing_DT"
						rWingDt.CFrame = CFrame.new(Vector3.new(-0.5189, -1.0528, -0.4951))
						rWingDt.Parent = rWing01
					end
					rWing01.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1396, -0.9824, -0.1247)
			lLeg.Axis = Vector3.new(-0.9902, 0.1394, 0.0096)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(7.167), math.rad(-0.4535), math.rad(171.9788))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.0944, -0.8763, -0.4726)
				lKnee.Axis = Vector3.new(0.9948, 0.1003, 0.0127)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6949, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-151.8581), math.rad(-2.0798), math.rad(-5.4225))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7807, 0, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1396, -0.9828, 0.1217)
			rLeg.Axis = Vector3.new(-0.9902, 0.1394, -0.0094)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-6.9987), math.rad(0.4466), math.rad(171.9784))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.0946, -0.8814, 0.4628)
				rKnee.Axis = Vector3.new(0.9948, 0.1003, -0.0125)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6949, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(152.489), math.rad(2.0354), math.rad(-5.4374))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7807, 0, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lDrees = Instance.new("Bone")
			lDrees.Name = "L_Drees"
			lDrees.SecondaryAxis = Vector3.new(-0.4859, 0.0143, 0.8739)
			lDrees.Axis = Vector3.new(-0.8736, 0.0257, -0.4861)
			lDrees.CFrame = CFrame.new(Vector3.new(-0.1309, -0.1111, 0.4491)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(1.6873), math.rad(150.9207))
			do
				local lDreesTip = Instance.new("Bone")
				lDreesTip.Name = "L_Drees_tip"
				lDreesTip.CFrame = CFrame.new(Vector3.new(-0.5491, 0, 0))
				lDreesTip.Parent = lDrees
			end
			lDrees.Parent = root
			local rDrees = Instance.new("Bone")
			rDrees.Name = "R_Drees"
			rDrees.SecondaryAxis = Vector3.new(0.4858, -0.0144, 0.8739)
			rDrees.Axis = Vector3.new(-0.8736, 0.0257, 0.486)
			rDrees.CFrame = CFrame.new(Vector3.new(-0.1309, -0.1111, -0.4492)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(1.6873), math.rad(-150.9208))
			do
				local rDreesTip = Instance.new("Bone")
				rDreesTip.Name = "R_Drees_tip"
				rDreesTip.CFrame = CFrame.new(Vector3.new(-0.5491, 0, 0))
				rDreesTip.Parent = rDrees
			end
			rDrees.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = springSky
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * -105.3968
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 2.4481, 15.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = springSky
end

springSky.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightAntennaMotor6d.Part0 = rootPart
rightAntennaMotor6d.Part1 = rightAntenna
leftAntennaMotor6d.Part0 = rootPart
leftAntennaMotor6d.Part1 = leftAntenna
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return springSky
