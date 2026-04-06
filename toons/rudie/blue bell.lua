local rootPart, nameTagOverridePosition, weld, humanoidRootPart, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_2, tail_2, tailMotor6d, tail_3, tailMotor6d_2, weld_3, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_4, head_2, headMotor6d, nameTagOverride, head_3, headMotor6d_2, weld_5, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_6, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_7, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_8, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_9, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_10, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_11, leftMiddleLeg, leftMiddleLegMotor6d, leftMiddleLeg_2, leftMiddleLegMotor6d_2, weld_12, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_13, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_14, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_15, rightMiddleLeg, rightMiddleLegMotor6d, rightMiddleLeg_2, rightMiddleLegMotor6d_2, weld_16, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_17, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_18

local rudieBlueBell = Instance.new("Model")
rudieBlueBell.Name = "RudieBlueBell"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = rudieBlueBell
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	rootPart.Parent = rudieBlueBell
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Rudie"
	toonName.Parent = rudieBlueBell
	local idle = Instance.new("BoolValue")
	idle.Name = "Idle"
	idle.Parent = rudieBlueBell
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.25
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rudieBlueBell
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = rudieBlueBell
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://120058044247679"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://104051737949847"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://93083268903119"
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
	config.Parent = rudieBlueBell
	local walk = Instance.new("BoolValue")
	walk.Name = "Walk"
	walk.Parent = rudieBlueBell
	local run = Instance.new("BoolValue")
	run.Name = "Run"
	run.Parent = rudieBlueBell
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = rudieBlueBell
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = rudieBlueBell
	local rudie = Instance.new("StringValue")
	rudie.Name = "Rudie"
	rudie.Value = "Rudie"
	rudie.Parent = rudieBlueBell
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://97665781827773"
		walk_2.Parent = animations
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://124300840193329"
		idle_2.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://93301958470599"
		decode.Parent = animations
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://126623078651763"
		run_2.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://128121913992846"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://116435346668394"
		ability.Parent = animations
	end
	animations.Parent = rudieBlueBell
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Massless = true
	humanoidRootPart.CanQuery = false
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = rudieBlueBell
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129969968460046", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://93083268903119"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.EnableFluidForces = false
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	leftHand.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -52.5663)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.new(Vector3.new(-0.1326, 0, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9727, 1.5133, 0.0048))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75365714202995", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://74259645396817"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.EnableFluidForces = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.5112, 0.5553, 0.5728)
		leftHand_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -52.5663)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.new(Vector3.new(-0.1325, 0, 0))
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9713, 2.9387, 0.0048))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = rudieBlueBell
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76187270457690", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://93083268903119"
	tail_2.Name = "Tail"
	tail_2.Transparency = 1
	tail_2.CanQuery = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanCollide = false
	tail_2.EnableFluidForces = false
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.Size = Vector3.new(0.8299, 0.8299, 1.5872)
	tail_2.CFrame = CFrame.new(Vector3.new(-44.9921, 2.3057, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0.1147, 0))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 0.3575, 1.1027))
		tailMotor6d.Parent = tail_2
		tail_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88796381003125", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_3.TextureID = "rbxassetid://74259645396817"
		tail_3.Name = "Tail"
		tail_3.CanQuery = false
		tail_3.CanTouch = false
		tail_3.EnableFluidForces = false
		tail_3.Massless = true
		tail_3.CanCollide = false
		tail_3.Size = Vector3.new(0.8293, 0.8293, 1.5861)
		tail_3.AssemblyLinearVelocity = Vector3.yAxis * 0
		tail_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		tail_3.CFrame = CFrame.new(Vector3.new(-44.9921, 2.3057, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_3.PivotOffset = CFrame.new(Vector3.new(0, 0.1147, 0))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7838, 1.1019))
			tailMotor6d_2.Parent = tail_3
			weld_3 = Instance.new("Weld")
			weld_3.Parent = tail_3
		end
		tail_3.Parent = tail_2
	end
	tail_2.Parent = rudieBlueBell
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135827376731095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://93083268903119"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -49.1731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0064, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4204, 1.5133, 0.0048))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132887047000288", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://74259645396817"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.EnableFluidForces = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.9947, 0.783, 0.783)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -49.1731)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4248, 2.9437, 0))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = rudieBlueBell
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112834823668495", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://93083268903119"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.EnableFluidForces = false
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.Size = Vector3.new(4.0574, 3.3202, 2.5612)
	head_2.CFrame = CFrame.new(Vector3.new(-43.7402, 5.3963, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.4481, -0.1493))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 0.7979)
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116105159871834", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://93083268903119"
		head_3.Name = "Head"
		head_3.CanQuery = false
		head_3.CanTouch = false
		head_3.EnableFluidForces = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(4.0671, 3.3281, 2.5673)
		head_3.AssemblyLinearVelocity = Vector3.yAxis * 0
		head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_3.CFrame = CFrame.new(Vector3.new(-43.7402, 5.3963, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.8884, -0.1492))
			headMotor6d_2.Parent = head_3
			weld_5 = Instance.new("Weld")
			weld_5.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = rudieBlueBell
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136968339710308", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://93083268903119"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-43.8942, 3.461, -49.7875)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0291, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.8061, 1.5128, 0.0048))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83408161436896", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://74259645396817"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.EnableFluidForces = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.9422, 0.4041, 0.4533)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.461, -49.7875)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0222, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7986, 2.9383, 0.0048))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = rudieBlueBell
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134994097975436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://93083268903119"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Size = Vector3.new(0.5116, 0.5557, 0.5732)
	rightHand.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -48.6209)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.new(Vector3.new(0.1325, 0, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9726, 1.5133, 0.0048))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82710284451812", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://74259645396817"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.EnableFluidForces = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.5112, 0.5553, 0.5728)
		rightHand_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -48.6209)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.new(Vector3.new(0.1324, 0, 0))
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9712, 2.9387, 0.0048))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = rudieBlueBell
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138595362140327", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://93083268903119"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Size = Vector3.new(0.9428, 0.4515, 0.4387)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -52.0141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0065, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4205, 1.5133, 0.0048))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72215887683222", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://74259645396817"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.EnableFluidForces = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.9947, 0.783, 0.783)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.4615, -52.0141)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.4249, 2.9437, 0))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = rudieBlueBell
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138933970432538", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://93083268903119"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Size = Vector3.new(0.9568, 0.4044, 0.4536)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-43.8942, 3.461, -51.3997)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.029, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.8062, 1.5128, 0.0048))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139700013996947", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://74259645396817"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.EnableFluidForces = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.9422, 0.4041, 0.4533)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-43.8942, 3.461, -51.3997)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0221, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7987, 2.9383, 0.0048))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = rudieBlueBell
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115988712243391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://93083268903119"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.EnableFluidForces = false
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	leftFoot.CFrame = CFrame.new(Vector3.new(-43.8482, 0.6497, -50.9857)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0.0008, 0.2817, 0.0233))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3921, -1.2985, -0.0413))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96085151808230", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://74259645396817"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.EnableFluidForces = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.4745, 0.293, 0.5326)
		leftFoot_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-43.8482, 0.6497, -50.9857)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.0008, 0.2817, 0.0233))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3921, 0.1291, -0.0413))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = rudieBlueBell
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124643794246284", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://93083268903119"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8637, 2.0225, -50.9741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.0687, -0.0503))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3805, 0.0744, -0.0258))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78010387341853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://74259645396817"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.EnableFluidForces = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.Size = Vector3.new(0.6962, 1.2379, 0.8145)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-43.8637, 2.0225, -50.9741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.0227, -0.0687, -0.0503))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3805, 1.502, -0.0258))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = rudieBlueBell
	leftMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78432046158877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftMiddleLeg.TextureID = "rbxassetid://93083268903119"
	leftMiddleLeg.Name = "LeftMiddleLeg"
	leftMiddleLeg.Transparency = 1
	leftMiddleLeg.CanQuery = false
	leftMiddleLeg.CanTouch = false
	leftMiddleLeg.Massless = true
	leftMiddleLeg.CanCollide = false
	leftMiddleLeg.EnableFluidForces = false
	leftMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	leftMiddleLeg.CFrame = CFrame.new(Vector3.new(-43.9583, 1.4628, -50.9596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftMiddleLeg.PivotOffset = CFrame.new(Vector3.new(-0.0041, -0.0036, -0.0198))
	do
		leftMiddleLegMotor6d = Instance.new("Motor6D")
		leftMiddleLegMotor6d.Name = "LeftMiddleLegMotor6D"
		leftMiddleLegMotor6d.MaxVelocity = 0.1
		leftMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(-0.366, -0.4854, 0.0689))
		leftMiddleLegMotor6d.Parent = leftMiddleLeg
		leftMiddleLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128514202874501", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftMiddleLeg_2.TextureID = "rbxassetid://74259645396817"
		leftMiddleLeg_2.Name = "LeftMiddleLeg"
		leftMiddleLeg_2.CanQuery = false
		leftMiddleLeg_2.CanTouch = false
		leftMiddleLeg_2.EnableFluidForces = false
		leftMiddleLeg_2.Massless = true
		leftMiddleLeg_2.CanCollide = false
		leftMiddleLeg_2.Size = Vector3.new(0.4101, 0.4335, 0.4882)
		leftMiddleLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftMiddleLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftMiddleLeg_2.CFrame = CFrame.new(Vector3.new(-43.9583, 1.4628, -50.9596)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftMiddleLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.0041, -0.0036, -0.0198))
		do
			leftMiddleLegMotor6d_2 = Instance.new("Motor6D")
			leftMiddleLegMotor6d_2.Name = "LeftMiddleLegMotor6D"
			leftMiddleLegMotor6d_2.MaxVelocity = 0.1
			leftMiddleLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.366, 0.9422, 0.0689))
			leftMiddleLegMotor6d_2.Parent = leftMiddleLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftMiddleLeg_2
		end
		leftMiddleLeg_2.Parent = leftMiddleLeg
	end
	leftMiddleLeg.Parent = rudieBlueBell
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79681823228878", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://93083268903119"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-43.9793, 1.0382, -50.9634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0214, -0.2145, -0.062))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3699, -0.9099, 0.0899))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92006662729854", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://74259645396817"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.EnableFluidForces = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.4158, 0.7407, 0.474)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-43.9793, 1.0382, -50.9634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.0214, -0.2145, -0.062))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3699, 0.5176, 0.0899))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = rudieBlueBell
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84368366565943", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://93083268903119"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.EnableFluidForces = false
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.Size = Vector3.new(0.4745, 0.293, 0.5326)
	rightFoot.CFrame = CFrame.new(Vector3.new(-43.8482, 0.6497, -50.2015)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(-0.0009, 0.2817, 0.0233))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.392, -1.2985, -0.0413))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108825926152095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://74259645396817"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanQuery = false
		rightFoot_2.CanTouch = false
		rightFoot_2.EnableFluidForces = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.4745, 0.293, 0.5326)
		rightFoot_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-43.8482, 0.6497, -50.2015)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.0009, 0.2817, 0.0233))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.392, 0.1291, -0.0413))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = rudieBlueBell
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91702335632135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://93083268903119"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.Size = Vector3.new(0.6962, 1.2379, 0.8145)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8637, 2.0225, -50.2131)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0.0226, -0.0687, -0.0503))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3804, 0.0744, -0.0258))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73866367114330", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://74259645396817"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.EnableFluidForces = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.6962, 1.2379, 0.8145)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-43.8637, 2.0225, -50.2131)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.0226, -0.0687, -0.0503))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3804, 1.502, -0.0258))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = rudieBlueBell
	rightMiddleLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110977057670329", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightMiddleLeg.TextureID = "rbxassetid://93083268903119"
	rightMiddleLeg.Name = "RightMiddleLeg"
	rightMiddleLeg.Transparency = 1
	rightMiddleLeg.CanQuery = false
	rightMiddleLeg.CanTouch = false
	rightMiddleLeg.Massless = true
	rightMiddleLeg.CanCollide = false
	rightMiddleLeg.EnableFluidForces = false
	rightMiddleLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightMiddleLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightMiddleLeg.Size = Vector3.new(0.4101, 0.4335, 0.4882)
	rightMiddleLeg.CFrame = CFrame.new(Vector3.new(-43.9583, 1.4628, -50.2276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightMiddleLeg.PivotOffset = CFrame.new(Vector3.new(0.004, -0.0036, -0.0198))
	do
		rightMiddleLegMotor6d = Instance.new("Motor6D")
		rightMiddleLegMotor6d.Name = "RightMiddleLegMotor6D"
		rightMiddleLegMotor6d.MaxVelocity = 0.1
		rightMiddleLegMotor6d.C0 = CFrame.new(Vector3.new(0.3659, -0.4854, 0.0689))
		rightMiddleLegMotor6d.Parent = rightMiddleLeg
		rightMiddleLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90695614737440", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightMiddleLeg_2.TextureID = "rbxassetid://74259645396817"
		rightMiddleLeg_2.Name = "RightMiddleLeg"
		rightMiddleLeg_2.CanQuery = false
		rightMiddleLeg_2.CanTouch = false
		rightMiddleLeg_2.EnableFluidForces = false
		rightMiddleLeg_2.Massless = true
		rightMiddleLeg_2.CanCollide = false
		rightMiddleLeg_2.Size = Vector3.new(0.4101, 0.4335, 0.4882)
		rightMiddleLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightMiddleLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightMiddleLeg_2.CFrame = CFrame.new(Vector3.new(-43.9583, 1.4628, -50.2276)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightMiddleLeg_2.PivotOffset = CFrame.new(Vector3.new(0.004, -0.0036, -0.0198))
		do
			rightMiddleLegMotor6d_2 = Instance.new("Motor6D")
			rightMiddleLegMotor6d_2.Name = "RightMiddleLegMotor6D"
			rightMiddleLegMotor6d_2.MaxVelocity = 0.1
			rightMiddleLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3659, 0.9422, 0.0689))
			rightMiddleLegMotor6d_2.Parent = rightMiddleLeg_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = rightMiddleLeg_2
		end
		rightMiddleLeg_2.Parent = rightMiddleLeg
	end
	rightMiddleLeg.Parent = rudieBlueBell
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124059524508564", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://93083268903119"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.Size = Vector3.new(0.4158, 0.7407, 0.474)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-43.9793, 1.0382, -50.2238)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0213, -0.2145, -0.062))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3698, -0.9099, 0.0899))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129348278608745", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://74259645396817"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.EnableFluidForces = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.4158, 0.7407, 0.474)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.yAxis * 0
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-43.9793, 1.0382, -50.2238)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.0213, -0.2145, -0.062))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3698, 0.5176, 0.0899))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_17 = Instance.new("Weld")
			weld_17.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = rudieBlueBell
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90028666026816", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://93083268903119"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanQuery = false
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.Size = Vector3.new(1.3072, 1.6831, 1.3072)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-43.8894, 3.0505, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.1023, 0))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107550132145286", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://74259645396817"
		torso_3.Name = "Torso"
		torso_3.CanQuery = false
		torso_3.CanTouch = false
		torso_3.EnableFluidForces = false
		torso_3.Massless = true
		torso_3.CanCollide = false
		torso_3.Size = Vector3.new(1.3062, 1.6819, 1.3062)
		torso_3.AssemblyLinearVelocity = Vector3.yAxis * 0
		torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_3.CFrame = CFrame.new(Vector3.new(-43.8894, 3.0505, -50.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.identity
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.528, 0))
			torsoMotor6d_2.Parent = torso_3
			weld_18 = Instance.new("Weld")
			weld_18.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = rudieBlueBell
end

rudieBlueBell.PrimaryPart = humanoidRootPart
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_2.Part1 = leftHand
weld_2.Part0 = leftHand_2
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
tailMotor6d_2.Part1 = tail_3
weld_3.Part1 = tail_2
weld_3.Part0 = tail_3
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_4.Part1 = rightLowerArm
weld_4.Part0 = rightLowerArm_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverridePosition
headMotor6d_2.Part1 = head_3
weld_5.Part1 = head_2
weld_5.Part0 = head_3
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_6.Part1 = rightUpperArm
weld_6.Part0 = rightUpperArm_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_7.Part1 = rightHand
weld_7.Part0 = rightHand_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_8.Part1 = leftLowerArm
weld_8.Part0 = leftLowerArm_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_9.Part1 = leftUpperArm
weld_9.Part0 = leftUpperArm_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_10.Part1 = leftFoot
weld_10.Part0 = leftFoot_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_11.Part1 = leftUpperLeg
weld_11.Part0 = leftUpperLeg_2
leftMiddleLegMotor6d.Part0 = rootPart
leftMiddleLegMotor6d.Part1 = leftMiddleLeg
leftMiddleLegMotor6d_2.Part1 = leftMiddleLeg_2
weld_12.Part1 = leftMiddleLeg
weld_12.Part0 = leftMiddleLeg_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_13.Part1 = leftLowerLeg
weld_13.Part0 = leftLowerLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_14.Part1 = rightFoot
weld_14.Part0 = rightFoot_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_15.Part1 = rightUpperLeg
weld_15.Part0 = rightUpperLeg_2
rightMiddleLegMotor6d.Part0 = rootPart
rightMiddleLegMotor6d.Part1 = rightMiddleLeg
rightMiddleLegMotor6d_2.Part1 = rightMiddleLeg_2
weld_16.Part1 = rightMiddleLeg
weld_16.Part0 = rightMiddleLeg_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_17.Part1 = rightLowerLeg
weld_17.Part0 = rightLowerLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_18.Part1 = torso_2
weld_18.Part0 = torso_3

return rudieBlueBell
