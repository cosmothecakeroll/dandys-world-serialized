local present, box, weldConstraint, bow, weldConstraint_2, humanoidRootPart, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_2, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_3, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_4, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_5, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_6, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_7, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_8, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_9, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_10, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_11, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_12, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_13, head_2, headMotor6d, head_3, headMotor6d_2, weld_14, rootPart, weld_15

local hollyLaceBobette = Instance.new("Model")
hollyLaceBobette.Name = "HollyLaceBobette"
do
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = hollyLaceBobette
	local faceAnimations = Instance.new("LocalScript")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = hollyLaceBobette
	present = Instance.new("Model")
	present.Name = "Present"
	do
		box = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695222729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		box.Name = "Box"
		box.CollisionGroup = "Player"
		box.Transparency = 1
		box.CanTouch = false
		box.CanQuery = false
		box.Anchored = true
		box.Massless = true
		box.EnableFluidForces = false
		box.CanCollide = false
		box.Size = Vector3.new(3.9372, 5.801, 3.5125)
		box.Material = Enum.Material.SmoothPlastic
		box.Color = Color3.fromRGB(163, 75, 75)
		box.CFrame = CFrame.new(Vector3.new(-52.8404, 1.8309, 98.958)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(-41.312), math.rad(-180))
		do
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Enabled = false
			weldConstraint.Parent = box
		end
		box.Parent = present
		bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695223307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bow.Name = "Bow"
		bow.CollisionGroup = "Player"
		bow.Transparency = 1
		bow.EnableFluidForces = false
		bow.CanCollide = false
		bow.Anchored = true
		bow.Massless = true
		bow.CanTouch = false
		bow.CanQuery = false
		bow.Size = Vector3.new(4.1687, 6.7508, 3.7191)
		bow.Color = Color3.fromRGB(91, 154, 76)
		bow.CFrame = CFrame.new(Vector3.new(-52.8404, 2.2191, 98.958)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(-41.312), math.rad(-180))
		do
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Enabled = false
			weldConstraint_2.Parent = bow
		end
		bow.Parent = present
	end
	present.Parent = hollyLaceBobette
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 0.85
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = hollyLaceBobette
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://105027812301637"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1
			walkOverride.Parent = walk
		end
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://98063482752077"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://118670366936538"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://116414341447466"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run
		end
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://125658523991907"
		quirk.Parent = animations
	end
	animations.Parent = hollyLaceBobette
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://95640390912394"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://115485626561630"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bobette"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124750157555888"
		blinkTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = hollyLaceBobette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-54.8893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -1, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.4777, 0.0112, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5325, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, -0.51)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.5181)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
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
					lArm.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, 0.5108)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.5168, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, -0.336)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8886, -0.0427, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6537, -0.0747, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, 0.3355)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.8886, -0.0427, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6537, -0.0747, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
		end
		root.Parent = humanoidRootPart
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = hollyLaceBobette
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://129409578897138"
	torso_2.CollisionGroup = "Player"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanQuery = false
	torso_2.CanTouch = false
	torso_2.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_2.CFrame = CFrame.new(Vector3.new(-54.8788, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112608106387126", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://95640390912394"
		torso_3.CollisionGroup = "Player"
		torso_3.Name = "Torso"
		torso_3.CanTouch = false
		torso_3.CanQuery = false
		torso_3.Massless = true
		torso_3.CanCollide = false
		torso_3.Size = Vector3.new(2.7459, 2.2852, 2.4166)
		torso_3.CFrame = CFrame.new(Vector3.new(-54.8788, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, 0.1028, 0))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0103, 2.309, -0.0105))
			torsoMotor6d_2.Parent = torso_3
			weld = Instance.new("Weld")
			weld.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = hollyLaceBobette
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://129409578897138"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131817430378867", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://95640390912394"
		rightHand_2.CollisionGroup = "Player"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanTouch = false
		rightHand_2.CanQuery = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9587, 2.887, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = hollyLaceBobette
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://129409578897138"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119214266700827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://95640390912394"
		rightUpperArm_2.CollisionGroup = "Player"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.8138, 0.4353, 0.5165)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7205, 2.8138, 0.0046))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = hollyLaceBobette
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://129409578897138"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-54.869, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111988221614602", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://95640390912394"
		rightLowerLeg_2.CollisionGroup = "Player"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.4948, 0.8646, 0.4527)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-54.869, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, -0.0076))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.5519, -0.0128))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = hollyLaceBobette
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://129409578897138"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-54.8961, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116826974197474", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://95640390912394"
		rightUpperLeg_2.CollisionGroup = "Player"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.4116, 1.1443, 0.4033)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-54.8961, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.004, -0.0009))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 1.3475, 0.0076))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = hollyLaceBobette
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://129409578897138"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.CFrame = CFrame.new(Vector3.new(-54.6795, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138001977352843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://95640390912394"
		rightFoot_2.CollisionGroup = "Player"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanTouch = false
		rightFoot_2.CanQuery = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.6222, 0.4198, 0.8973)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-54.6795, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(0.0021, 0.0257, -0.0032))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.3301, 0.1648, -0.209))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = hollyLaceBobette
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://129409578897138"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98688108301648", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://95640390912394"
		leftHand_2.CollisionGroup = "Player"
		leftHand_2.Name = "LeftHand"
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9588, 2.887, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = hollyLaceBobette
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://129409578897138"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132622200342587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://95640390912394"
		leftUpperArm_2.CollisionGroup = "Player"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.8138, 0.5333, 0.5534)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-54.8939, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7206, 2.8138, 0.0046))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = hollyLaceBobette
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://129409578897138"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-54.869, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138522483601294", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://95640390912394"
		leftLowerLeg_2.CollisionGroup = "Player"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.4948, 0.8646, 0.4527)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-54.869, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, -0.0076))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.5519, -0.0128))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = hollyLaceBobette
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://129409578897138"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-54.8961, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83410980251949", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://95640390912394"
		leftUpperLeg_2.CollisionGroup = "Player"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.Size = Vector3.new(0.4116, 1.1443, 0.4033)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-54.8961, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.004, -0.0009))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 1.3475, 0.0076))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = hollyLaceBobette
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://129409578897138"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.CFrame = CFrame.new(Vector3.new(-54.6795, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83838865007750", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://95640390912394"
		leftFoot_2.CollisionGroup = "Player"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanTouch = false
		leftFoot_2.CanQuery = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.6222, 0.4198, 0.8973)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-54.6795, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.0022, 0.0257, -0.0032))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3302, 0.1648, -0.209))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = hollyLaceBobette
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://129409578897138"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-54.8785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110813050039559", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://95640390912394"
		rightLowerArm_2.CollisionGroup = "Player"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.8607, 0.6751, 0.6418)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-54.8785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.356, 2.8121, -0.0108))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = hollyLaceBobette
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://129409578897138"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-54.8785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103810454106896", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://95640390912394"
		leftLowerArm_2.CollisionGroup = "Player"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.8607, 0.6751, 0.6418)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-54.8785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3561, 2.8121, -0.0108))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = hollyLaceBobette
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://95640390912394"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head_2.CFrame = CFrame.new(Vector3.new(-54.8893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.114, 2.4292, 0))
		headMotor6d.Parent = head_2
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.562)
		stickerOverride.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138374982269195", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://95640390912394"
		head_3.CollisionGroup = "Player"
		head_3.Name = "Head"
		head_3.CanTouch = false
		head_3.CanQuery = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(2.8245, 3.4368, 2.5966)
		head_3.CFrame = CFrame.new(Vector3.new(-54.8893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.114, 4.8887, 0))
			headMotor6d_2.Parent = head_3
			weld_14 = Instance.new("Weld")
			weld_14.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = hollyLaceBobette
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-54.8893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_15 = Instance.new("Weld")
		weld_15.Parent = rootPart
		local root_2 = Instance.new("Bone")
		root_2.Name = "root"
		root_2.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root_2.Axis = Vector3.new(0, -0.9981, 0.0621)
		root_2.CFrame = CFrame.new(Vector3.new(0, 0.05, 0.149)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_4 = Instance.new("Bone")
			torso_4.Name = "torso"
			torso_4.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_4.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_4.CFrame = CFrame.new(Vector3.new(-0.4777, 0.0112, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest_2 = Instance.new("Bone")
				chest_2.Name = "chest"
				chest_2.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest_2.Axis = Vector3.new(0.999, 0.0428, 0)
				chest_2.CFrame = CFrame.new(Vector3.new(-0.5325, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local lArm_2 = Instance.new("Bone")
					lArm_2.Name = "L_arm"
					lArm_2.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm_2.Axis = Vector3.new(0, 0, -1)
					lArm_2.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, 0.5108)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow_2 = Instance.new("Bone")
						lElbow_2.Name = "L_elbow"
						lElbow_2.CFrame = CFrame.new(Vector3.new(-0.5168, 0, 0))
						do
							local lHand_2 = Instance.new("Bone")
							lHand_2.Name = "L_hand"
							lHand_2.CFrame = CFrame.new(Vector3.new(-0.6001, 0, 0))
							do
								local lFinger_2 = Instance.new("Bone")
								lFinger_2.Name = "L_finger"
								lFinger_2.CFrame = CFrame.new(Vector3.new(-0.4001, 0, 0))
								lFinger_2.Parent = lHand_2
							end
							lHand_2.Parent = lElbow_2
						end
						lElbow_2.Parent = lArm_2
					end
					lArm_2.Parent = chest_2
					local rArm_2 = Instance.new("Bone")
					rArm_2.Name = "R_arm"
					rArm_2.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm_2.Axis = Vector3.new(0, 0, 1)
					rArm_2.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, -0.51)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow_2 = Instance.new("Bone")
						rElbow_2.Name = "R_elbow"
						rElbow_2.CFrame = CFrame.new(Vector3.new(-0.5181, 0, 0))
						do
							local rHand_2 = Instance.new("Bone")
							rHand_2.Name = "R_hand"
							rHand_2.CFrame = CFrame.new(Vector3.new(-0.6001, 0, 0))
							do
								local rFinger_2 = Instance.new("Bone")
								rFinger_2.Name = "R_finger"
								rFinger_2.CFrame = CFrame.new(Vector3.new(-0.4, 0, 0))
								rFinger_2.Parent = rHand_2
							end
							rHand_2.Parent = rElbow_2
						end
						rElbow_2.Parent = rArm_2
					end
					rArm_2.Parent = chest_2
					local frontRibb = Instance.new("Bone")
					frontRibb.Name = "FRontRibb"
					frontRibb.SecondaryAxis = Vector3.new(-0.0578, 0.9983, 0)
					frontRibb.Axis = Vector3.new(-0.9984, -0.0578, 0)
					frontRibb.CFrame = CFrame.new(Vector3.new(-0.1774, -0.6766, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(176.6907))
					do
						local frontRibb1 = Instance.new("Bone")
						frontRibb1.Name = "FRontRibb1"
						frontRibb1.SecondaryAxis = Vector3.new(0.9949, 0.1003, 0)
						frontRibb1.Axis = Vector3.new(0, 0, 1)
						frontRibb1.CFrame = CFrame.new(Vector3.new(-0.2954, 0.0009, -0.0979)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.001), math.rad(-5.7586), math.rad(-90.001))
						frontRibb1.Parent = frontRibb
					end
					frontRibb.Parent = chest_2
					local head_4 = Instance.new("Bone")
					head_4.Name = "head"
					head_4.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					do
						local top = Instance.new("Bone")
						top.Name = "Top"
						top.SecondaryAxis = Vector3.new(-0.8674, 0.037, 0.4963)
						top.Axis = Vector3.new(-0.4934, 0.0681, -0.8672)
						top.CFrame = CFrame.new(Vector3.new(-2.7373, 0.1364, 0.7223)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.6548), math.rad(3.7845), math.rad(119.6339))
						top.Parent = head_4
						local ribbon = Instance.new("Bone")
						ribbon.Name = "Ribbon"
						ribbon.SecondaryAxis = Vector3.new(-0.9792, 0.087, -0.1835)
						ribbon.Axis = Vector3.new(0.0415, 0.9701, 0.2387)
						ribbon.CFrame = CFrame.new(Vector3.new(-2.2896, -0.1816, 0.9296)) * CFrame.fromEulerAnglesXYZ(math.rad(13.3407), math.rad(-11.4627), math.rad(87.5715))
						do
							local lRl = Instance.new("Bone")
							lRl.Name = "L_RL"
							lRl.SecondaryAxis = Vector3.new(-0.0177, 0.3488, 0.937)
							lRl.Axis = Vector3.new(-0.2777, 0.8985, -0.3398)
							lRl.CFrame = CFrame.new(Vector3.new(0.1073, -0.1608, 0.0993)) * CFrame.fromEulerAnglesXYZ(math.rad(-106.9281), math.rad(73.8437), math.rad(176.367))
							lRl.Parent = ribbon
							local rRr = Instance.new("Bone")
							rRr.Name = "R_RR"
							rRr.SecondaryAxis = Vector3.new(0.1712, -0.4215, -0.8906)
							rRr.Axis = Vector3.new(-0.1628, -0.9036, 0.3963)
							rRr.CFrame = CFrame.new(Vector3.new(-0.0911, -0.1347, 0.0662)) * CFrame.fromEulerAnglesXYZ(math.rad(19.0341), math.rad(76.3353), math.rad(-133.5413))
							rRr.Parent = ribbon
						end
						ribbon.Parent = head_4
					end
					head_4.Parent = chest_2
				end
				chest_2.Parent = torso_4
				local dLs = Instance.new("Bone")
				dLs.Name = "D_LS"
				dLs.SecondaryAxis = -Vector3.xAxis
				dLs.Axis = -Vector3.zAxis
				dLs.CFrame = CFrame.new(Vector3.new(-0.0025, -0.0077, 0.5968)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, math.rad(90))
				dLs.Parent = torso_4
				local dRs = Instance.new("Bone")
				dRs.Name = "D_RS"
				dRs.SecondaryAxis = Vector3.xAxis
				dRs.Axis = -Vector3.zAxis
				dRs.CFrame = CFrame.new(Vector3.new(-0.0025, -0.0077, -0.5969)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(-90))
				dRs.Parent = torso_4
			end
			torso_4.Parent = root_2
			local dress = Instance.new("Bone")
			dress.Name = "dress"
			dress.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dress.Axis = Vector3.new(0, 0, -1)
			dress.CFrame = CFrame.new(Vector3.new(0.2495, -0.0417, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			do
				local dress1 = Instance.new("Bone")
				dress1.Name = "dress1"
				dress1.SecondaryAxis = Vector3.new(0, 0.0045, 1)
				dress1.Axis = Vector3.new(0, 1, -0.0046)
				dress1.CFrame = CFrame.new(Vector3.new(0, -0.3615, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.7378), math.rad(90), 0)
				dress1.Parent = dress
				local rdf2 = Instance.new("Bone")
				rdf2.Name = "RDF2"
				rdf2.SecondaryAxis = Vector3.new(0.4677, -0.3943, -0.7911)
				rdf2.Axis = Vector3.new(-0.2688, -0.9161, 0.2976)
				rdf2.CFrame = CFrame.new(Vector3.new(-0.3666, -0.2855, 0.2625)) * CFrame.fromEulerAnglesXYZ(math.rad(7.8172), math.rad(57.3508), math.rad(-119.8825))
				rdf2.Parent = dress
				local ldf = Instance.new("Bone")
				ldf.Name = "LDF"
				ldf.SecondaryAxis = Vector3.new(-0.4678, 0.3942, -0.7911)
				ldf.Axis = Vector3.new(0.2687, 0.916, 0.2976)
				ldf.CFrame = CFrame.new(Vector3.new(-0.3666, -0.2855, -0.2626)) * CFrame.fromEulerAnglesXYZ(math.rad(-7.8173), math.rad(-57.3509), math.rad(60.1175))
				ldf.Parent = dress
				local rdf5 = Instance.new("Bone")
				rdf5.Name = "RDF5"
				rdf5.SecondaryAxis = Vector3.new(0.4677, 0.3942, 0.791)
				rdf5.Axis = Vector3.new(-0.2688, 0.916, -0.2977)
				rdf5.CFrame = CFrame.new(Vector3.new(0.3665, -0.2855, 0.2625)) * CFrame.fromEulerAnglesXYZ(math.rad(-172.1828), math.rad(57.3508), math.rad(-119.8825))
				rdf5.Parent = dress
				local rdf = Instance.new("Bone")
				rdf.Name = "RDF"
				rdf.SecondaryAxis = Vector3.new(-0.4678, -0.3943, 0.791)
				rdf.Axis = Vector3.new(0.2687, -0.9161, -0.2977)
				rdf.CFrame = CFrame.new(Vector3.new(0.3665, -0.2855, -0.2626)) * CFrame.fromEulerAnglesXYZ(math.rad(172.1827), math.rad(-57.3509), math.rad(60.1175))
				rdf.Parent = dress
			end
			dress.Parent = root_2
			local rLeg_2 = Instance.new("Bone")
			rLeg_2.Name = "R_leg"
			rLeg_2.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg_2.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg_2.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, -0.336)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee_2 = Instance.new("Bone")
				rKnee_2.Name = "R_knee"
				rKnee_2.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee_2.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee_2.CFrame = CFrame.new(Vector3.new(-0.8886, -0.0427, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot_2 = Instance.new("Bone")
					rFoot_2.Name = "R_foot"
					rFoot_2.CFrame = CFrame.new(Vector3.new(-0.6537, -0.0747, 0))
					rFoot_2.Parent = rKnee_2
				end
				rKnee_2.Parent = rLeg_2
			end
			rLeg_2.Parent = root_2
			local lLeg_2 = Instance.new("Bone")
			lLeg_2.Name = "L_leg"
			lLeg_2.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg_2.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg_2.CFrame = CFrame.new(Vector3.new(0.1072, -0.0142, 0.3355)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee_2 = Instance.new("Bone")
				lKnee_2.Name = "L_knee"
				lKnee_2.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee_2.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee_2.CFrame = CFrame.new(Vector3.new(-0.8886, -0.0427, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot_2 = Instance.new("Bone")
					lFoot_2.Name = "L_foot"
					lFoot_2.CFrame = CFrame.new(Vector3.new(-0.6537, -0.0747, 0))
					lFoot_2.Parent = lKnee_2
				end
				lKnee_2.Parent = lLeg_2
			end
			lLeg_2.Parent = root_2
		end
		root_2.Parent = rootPart
	end
	rootPart.Parent = hollyLaceBobette
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = hollyLaceBobette
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = hollyLaceBobette
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = hollyLaceBobette
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = hollyLaceBobette
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = hollyLaceBobette
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
	stats.Parent = hollyLaceBobette
end

hollyLaceBobette.PrimaryPart = humanoidRootPart
present.PrimaryPart = box
weldConstraint.Part0 = box
weldConstraint_2.Part0 = bow
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld.Part1 = torso_2
weld.Part0 = torso_3
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_2.Part1 = rightHand
weld_2.Part0 = rightHand_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_3.Part1 = rightUpperArm
weld_3.Part0 = rightUpperArm_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_4.Part1 = rightLowerLeg
weld_4.Part0 = rightLowerLeg_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_5.Part1 = rightUpperLeg
weld_5.Part0 = rightUpperLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_6.Part1 = rightFoot
weld_6.Part0 = rightFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_7.Part1 = leftHand
weld_7.Part0 = leftHand_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_8.Part1 = leftUpperArm
weld_8.Part0 = leftUpperArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_9.Part1 = leftLowerLeg
weld_9.Part0 = leftLowerLeg_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_10.Part1 = leftUpperLeg
weld_10.Part0 = leftUpperLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_11.Part1 = leftFoot
weld_11.Part0 = leftFoot_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_12.Part1 = rightLowerArm
weld_12.Part0 = rightLowerArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_13.Part1 = leftLowerArm
weld_13.Part0 = leftLowerArm_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headMotor6d_2.Part1 = head_3
weld_14.Part1 = head_2
weld_14.Part0 = head_3
weld_15.Part1 = humanoidRootPart
weld_15.Part0 = rootPart

return hollyLaceBobette
