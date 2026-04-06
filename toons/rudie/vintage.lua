local rootPart, nameTagOverridePosition, weld, joint, head_2, nameTagOverride, headMotor6d, humanoidRootPart, leftHand, leftHandMotor6d, tail_2, tailMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftMiddleLeg, leftMiddleLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, rightFoot, rightFootMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightMiddleLeg, rightMiddleLegMotor6d, rightLowerLeg, rightLowerLegMotor6d, torso_2, torsoMotor6d

local vintageRudie = Instance.new("Model")
vintageRudie.Name = "VintageRudie"
do
	rootPart = Instance.new("Part")
	rootPart.CollisionGroup = "Player"
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-50.8893, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.4032, 0.0066, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4089, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, 0.3728)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7384, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6483)
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3532, 0.0008, -0.3733)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7371, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6455)
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.6053, -0.013, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.329, -0.8761, 0.3525)
						lEar.Axis = Vector3.new(0.1239, -0.3301, -0.9358)
						lEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9938), math.rad(-69.4106), math.rad(-69.3604))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.5484, 0.1807, 0.0557))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.3291, 0.876, 0.3525)
						rEar.Axis = Vector3.new(0.1239, -0.3301, 0.9357)
						rEar.CFrame = CFrame.new(Vector3.new(-2.0185, 0.1128, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0061), math.rad(-69.4106), math.rad(69.3603))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.5484, -0.1808, 0.0557))
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-4.3001, -0.1741, 0))
						nameTagOverridePosition.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local tail = Instance.new("Bone")
			tail.Name = "tail"
			tail.SecondaryAxis = Vector3.new(0, 0, 1)
			tail.Axis = Vector3.new(-0.0622, -0.9981, 0)
			tail.CFrame = CFrame.new(Vector3.new(-0.1033, 0.3469, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
			do
				local tailEnd = Instance.new("Bone")
				tailEnd.Name = "tail_end"
				tailEnd.CFrame = CFrame.new(Vector3.new(-0.6853, 0, -0.1078))
				tailEnd.Parent = tail
			end
			tail.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, 0.0744)
			lLeg.Axis = Vector3.new(-0.9885, 0.1514, -0.006)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.2988, 0.0165, 0.34)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.2729), math.rad(0.3107), math.rad(171.2873))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.7225, -0.6913, 0)
				lKnee.Axis = Vector3.new(0.6912, 0.7225, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.0522, -0.0123, 0.0399)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2695))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.8164, -0.5775, 0)
					lFoot.Axis = Vector3.new(0.5774, 0.8164, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.3135, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-54.731))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.SecondaryAxis = Vector3.new(-0.001, 0.9973, -0.0729)
						lFootEnd.Axis = Vector3.new(1, 0.0021, 0.0166)
						lFootEnd.CFrame = CFrame.new(Vector3.new(-0.6195, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.175), math.rad(-0.9622), math.rad(0.054))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1515, -0.9857, -0.0745)
			rLeg.Axis = Vector3.new(-0.9885, 0.1514, 0.0059)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.2988, 0.0165, -0.3401)) * CFrame.fromEulerAnglesXYZ(math.rad(4.2728), math.rad(-0.3108), math.rad(171.2873))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.7225, -0.6914, 0)
				rKnee.Axis = Vector3.new(0.6913, 0.7225, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.0522, -0.0123, -0.04)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-46.2641))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 0, -1)
					rFoot.Axis = Vector3.new(0.5773, 0.8164, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.3135, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9942), math.rad(-54.7335), math.rad(0.003))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.SecondaryAxis = Vector3.new(0.0167, 0.9972, 0.0727)
						rFootEnd.Axis = Vector3.new(1, -0.0167, -0.0022)
						rFootEnd.CFrame = CFrame.new(Vector3.new(-0.6195, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(4.1758), math.rad(0.054), math.rad(-0.9622))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
		joint = Instance.new("Motor6D")
		joint.Name = "Joint"
		joint.Parent = rootPart
	end
	rootPart.Parent = vintageRudie
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = vintageRudie
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://139975153263997"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://113785447525723"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://92994092090592"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Rudie"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Rudie"
		moduleName.Parent = config
	end
	config.Parent = vintageRudie
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://97665781827773"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://124300840193329"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://93301958470599"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://126623078651763"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://125301710361321"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://116435346668394"
		ability.Parent = animations
	end
	animations.Parent = vintageRudie
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageRudie
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112834823668495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://92994092090592"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.EnableFluidForces = false
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.Size = Vector3.new(4.0574, 3.3202, 2.5612)
	head_2.CFrame = CFrame.new(Vector3.new(-50.7401, 5.3963, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 0.7979)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.4481, -0.1493))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = vintageRudie
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.8893, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = vintageRudie
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129969968460046", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://92994092090592"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.EnableFluidForces = false
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	leftHand.CFrame = CFrame.new(Vector3.new(-50.8941, 3.4615, -52.5663)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(-0.1326, 0, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9727, 1.5133, 0.0048))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vintageRudie
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76187270457690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://92994092090592"
	tail_2.Name = "Tail"
	tail_2.CollisionGroup = "Player"
	tail_2.CanTouch = false
	tail_2.CanQuery = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.EnableFluidForces = false
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail_2.Size = Vector3.new(0.8299, 0.8299, 1.5872)
	tail_2.CFrame = CFrame.new(Vector3.new(-51.992, 2.3057, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0.1147, 0))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 0.3575, 1.1027))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = vintageRudie
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135827376731095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://92994092090592"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-50.8941, 3.4615, -49.1731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0064, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4204, 1.5133, 0.0048))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vintageRudie
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136968339710308", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://92994092090592"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-50.8941, 3.461, -49.7875)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0291, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8061, 1.5128, 0.0048))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vintageRudie
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134994097975436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://92994092090592"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	rightHand.CFrame = CFrame.new(Vector3.new(-50.8941, 3.4615, -48.6209)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0.1325, 0, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9726, 1.5133, 0.0048))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vintageRudie
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138595362140327", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://92994092090592"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-50.8941, 3.4615, -52.0141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0065, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4205, 1.5133, 0.0048))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vintageRudie
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138933970432538", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://92994092090592"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-50.8941, 3.461, -51.3997)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.029, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8062, 1.5128, 0.0048))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vintageRudie
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115988712243391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://92994092090592"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.EnableFluidForces = false
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	leftFoot.CFrame = CFrame.new(Vector3.new(-50.848, 0.6497, -50.9857)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.0008, 0.2817, 0.0233))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3921, -1.2985, -0.0413))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vintageRudie
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124643794246284", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://92994092090592"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-50.8636, 2.0225, -50.9741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.0687, -0.0503))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3805, 0.0744, -0.0258))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = vintageRudie
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78432046158877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://92994092090592"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.CollisionGroup = "Player"
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.EnableFluidForces = false
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-50.9582, 1.4628, -50.9596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0041, -0.0036, -0.0198))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.366, -0.4854, 0.0689))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = vintageRudie
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79681823228878", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://92994092090592"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-50.9792, 1.0382, -50.9634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0214, -0.2145, -0.062))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3699, -0.9099, 0.0899))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = vintageRudie
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84368366565943", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://92994092090592"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.EnableFluidForces = false
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	rightFoot.CFrame = CFrame.new(Vector3.new(-50.848, 0.6497, -50.2015)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.0009, 0.2817, 0.0233))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.392, -1.2985, -0.0413))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vintageRudie
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91702335632135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://92994092090592"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-50.8636, 2.0225, -50.2131)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0226, -0.0687, -0.0503))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3804, 0.0744, -0.0258))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vintageRudie
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110977057670329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://92994092090592"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.CollisionGroup = "Player"
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.EnableFluidForces = false
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-50.9582, 1.4628, -50.2276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.004, -0.0036, -0.0198))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3659, -0.4854, 0.0689))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = vintageRudie
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124059524508564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://92994092090592"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-50.9792, 1.0382, -50.2238)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0213, -0.2145, -0.062))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3698, -0.9099, 0.0899))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vintageRudie
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90028666026816", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://92994092090592"
	torso_2.CollisionGroup = "Player"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.3072, 1.6831, 1.3072)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.CFrame = CFrame.new(Vector3.new(-50.8893, 3.0505, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.1023, 0))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = vintageRudie
end

vintageRudie.PrimaryPart = humanoidRootPart
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
joint.Part1 = rootPart
joint.Part0 = humanoidRootPart
nameTagOverride.Value = nameTagOverridePosition
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2

return vintageRudie
