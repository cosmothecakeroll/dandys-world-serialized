local leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld, present, box, weldConstraint, bow, weldConstraint_2, rootPart, weld_2, head_2, headMotor6d, head_3, headMotor6d_2, weld_3, humanoidRootPart, attachment22, attachment21, attachment12, attachment11, trail, aurora2, aurora1, torso_3, torsoMotor6d, dressDetails, dressDetailsMotor6d, weld_4, dressMain, dressMainMotor6d, weld_5, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_6, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_7, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_8, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_9, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_10, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_11, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_12, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_13, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_14, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_15, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_16

local snowtimeBobette = Instance.new("Model")
snowtimeBobette.Name = "SnowtimeBobette"
do
	local faceAnimations = Instance.new("LocalScript")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = snowtimeBobette
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://105052389256905"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-47.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135588008682545", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://105052389256905"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.7481, 0.4179, 0.4404)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-47.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0564, -0.0018, -0.0155))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2998, 2.8138, 0.0046))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld = Instance.new("Weld")
			weld.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = snowtimeBobette
	present = Instance.new("Model")
	present.Name = "Present"
	do
		box = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695222729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		box.TextureID = "rbxassetid://105052389256905"
		box.Name = "Box"
		box.Transparency = 1
		box.CanQuery = false
		box.CanCollide = false
		box.CanTouch = false
		box.Anchored = true
		box.Massless = true
		box.EnableFluidForces = false
		box.Size = Vector3.new(3.9372, 5.801, 3.5125)
		box.Material = Enum.Material.SmoothPlastic
		box.Color = Color3.fromRGB(163, 75, 75)
		box.CFrame = CFrame.new(Vector3.new(-47.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Enabled = false
			weldConstraint.Parent = box
		end
		box.Parent = present
		bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695223307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bow.TextureID = "rbxassetid://105052389256905"
		bow.Name = "Bow"
		bow.Transparency = 1
		bow.CanCollide = false
		bow.CanTouch = false
		bow.CanQuery = false
		bow.Massless = true
		bow.EnableFluidForces = false
		bow.Anchored = true
		bow.Size = Vector3.new(4.1687, 6.7508, 3.7191)
		bow.Color = Color3.fromRGB(91, 154, 76)
		bow.CFrame = CFrame.new(Vector3.new(-47.3893, 2.3363, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Enabled = false
			weldConstraint_2.Parent = bow
		end
		bow.Parent = present
	end
	present.Parent = snowtimeBobette
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.85
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = snowtimeBobette
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://105052389256905"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://76839654606099"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bobette"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://99943181332472"
		blinkTexture.Parent = config
	end
	config.Parent = snowtimeBobette
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://78828989829482"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://94852396548853"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://124798993251471"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://127213312370919"
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://104391622770148"
		quirk.Parent = animations
	end
	animations.Parent = snowtimeBobette
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rootPart
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * 0.157) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					do
						local ribbon = Instance.new("Bone")
						ribbon.Name = "Ribbon"
						ribbon.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						ribbon.Axis = Vector3.new(0, 0, -1)
						ribbon.CFrame = CFrame.new(Vector3.new(-1.84, 1.1734, 0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local lRs = Instance.new("Bone")
							lRs.Name = "L_RS"
							lRs.CFrame = CFrame.new(Vector3.new(0.2473, 0, 0.1606))
							lRs.Parent = ribbon
							local lRl = Instance.new("Bone")
							lRl.Name = "L_RL"
							lRl.SecondaryAxis = Vector3.new(0, 0.2021, 0.9793)
							lRl.Axis = Vector3.new(-0.1819, 0.963, -0.1988)
							lRl.CFrame = CFrame.new(Vector3.new(0.162, -0.2285, 0.1666)) * CFrame.fromEulerAnglesXYZ(math.rad(-101.6645), math.rad(79.5253), math.rad(-179.9973))
							do
								local lRl1 = Instance.new("Bone")
								lRl1.Name = "L_RL1"
								lRl1.SecondaryAxis = Vector3.new(0.3815, 0.9243, 0)
								lRl1.Axis = Vector3.new(0.9234, -0.3812, -0.0443)
								lRl1.CFrame = CFrame.new(Vector3.new(-1.1894, -0.0472, 0.0613)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9696), math.rad(2.3441), math.rad(-22.4495))
								do
									local lRl2 = Instance.new("Bone")
									lRl2.Name = "L_RL2"
									lRl2.SecondaryAxis = Vector3.new(0.8281, 0.5604, 0)
									lRl2.Axis = Vector3.new(0, 0, 1)
									lRl2.CFrame = CFrame.new(Vector3.new(-0.9481, -0.1011, 0.019)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0028), math.rad(-34.09), math.rad(-90.0027))
									lRl2.Parent = lRl1
								end
								lRl1.Parent = lRl
							end
							lRl.Parent = ribbon
							local rRr = Instance.new("Bone")
							rRr.Name = "R_RR"
							rRr.SecondaryAxis = Vector3.new(0, -0.2022, -0.9794)
							rRr.Axis = Vector3.new(-0.1819, -0.9631, 0.1987)
							rRr.CFrame = CFrame.new(Vector3.new(-0.1621, -0.2285, 0.1666)) * CFrame.fromEulerAnglesXYZ(math.rad(78.3355), math.rad(79.5252), math.rad(-179.9973))
							do
								local rRr1 = Instance.new("Bone")
								rRr1.Name = "R_RR1"
								rRr1.SecondaryAxis = Vector3.new(0.3815, 0.9243, 0)
								rRr1.Axis = Vector3.new(0.9234, -0.3812, -0.0443)
								rRr1.CFrame = CFrame.new(Vector3.new(1.1893, 0.0471, -0.0614)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9696), math.rad(2.3441), math.rad(-22.4495))
								do
									local rRr2 = Instance.new("Bone")
									rRr2.Name = "R_RR2"
									rRr2.SecondaryAxis = Vector3.new(0.8281, 0.5604, 0)
									rRr2.Axis = Vector3.new(0, 0, 1)
									rRr2.CFrame = CFrame.new(Vector3.new(0.948, 0.1009, -0.0191)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0028), math.rad(-34.09), math.rad(-90.0027))
									rRr2.Parent = rRr1
								end
								rRr1.Parent = rRr
							end
							rRr.Parent = ribbon
							local rRs = Instance.new("Bone")
							rRs.Name = "R_RS"
							rRs.SecondaryAxis = -Vector3.yAxis
							rRs.CFrame = CFrame.new(Vector3.new(-0.2474, 0, 0.1606)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							rRs.Parent = ribbon
						end
						ribbon.Parent = head
						local top = Instance.new("Bone")
						top.Name = "Top"
						top.SecondaryAxis = Vector3.new(-0.8674, 0.037, 0.4963)
						top.Axis = Vector3.new(-0.4934, 0.0681, -0.8672)
						top.CFrame = CFrame.new(Vector3.new(-2.7373, 0.1364, 0.7223)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.6548), math.rad(3.7845), math.rad(119.6339))
						top.Parent = head
					end
					head.Parent = chest
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
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6)
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
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, -0.51)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.5181, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
				local dLs = Instance.new("Bone")
				dLs.Name = "D_LS"
				dLs.SecondaryAxis = -Vector3.xAxis
				dLs.Axis = -Vector3.zAxis
				dLs.CFrame = CFrame.new(Vector3.new(-0.0025, -0.0077, 0.5968)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, math.rad(90))
				dLs.Parent = torso
				local dRs = Instance.new("Bone")
				dRs.Name = "D_RS"
				dRs.SecondaryAxis = Vector3.xAxis
				dRs.Axis = -Vector3.zAxis
				dRs.CFrame = CFrame.new(Vector3.new(-0.0025, -0.0077, -0.5969)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(-90))
				dRs.Parent = torso
			end
			torso.Parent = root
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
			dress.Parent = root
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
		end
		root.Parent = rootPart
	end
	rootPart.Parent = snowtimeBobette
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://105052389256905"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-47.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135617001508929", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://105052389256905"
		head_3.Name = "Head"
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanQuery = false
		head_3.Size = Vector3.new(2.8245, 3.4368, 2.5966)
		head_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		head_3.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		head_3.CFrame = CFrame.new(Vector3.new(-47.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_3.PivotOffset = CFrame.identity
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.114, 4.8887, 0))
			headMotor6d_2.Parent = head_3
			weld_3 = Instance.new("Weld")
			weld_3.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = snowtimeBobette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Anchored = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root_2 = Instance.new("Bone")
		root_2.Name = "root"
		root_2.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root_2.Axis = Vector3.new(0, -0.9981, 0.0621)
		root_2.CFrame = CFrame.new(Vector3.new(0, -1, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.4777, 0.0112, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest_2 = Instance.new("Bone")
				chest_2.Name = "chest"
				chest_2.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest_2.Axis = Vector3.new(0.999, 0.0428, 0)
				chest_2.CFrame = CFrame.new(Vector3.new(-0.5325, 0.0037, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm_2 = Instance.new("Bone")
					rArm_2.Name = "R_arm"
					rArm_2.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm_2.Axis = Vector3.new(0, 0, 1)
					rArm_2.CFrame = CFrame.new(Vector3.new(0.0495, -0.0202, -0.51)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow_2 = Instance.new("Bone")
						rElbow_2.Name = "R_elbow"
						rElbow_2.CFrame = CFrame.new(Vector3.xAxis * -0.5181)
						do
							local rHand_2 = Instance.new("Bone")
							rHand_2.Name = "R_hand"
							rHand_2.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local rFinger_2 = Instance.new("Bone")
								rFinger_2.Name = "R_finger"
								rFinger_2.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
								rFinger_2.Parent = rHand_2
							end
							rHand_2.Parent = rElbow_2
						end
						rElbow_2.Parent = rArm_2
					end
					rArm_2.Parent = chest_2
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
							lHand_2.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local lFinger_2 = Instance.new("Bone")
								lFinger_2.Name = "L_finger"
								lFinger_2.CFrame = CFrame.new(Vector3.xAxis * -0.4)
								lFinger_2.Parent = lHand_2
							end
							lHand_2.Parent = lElbow_2
						end
						lElbow_2.Parent = lArm_2
					end
					lArm_2.Parent = chest_2
					local head_4 = Instance.new("Bone")
					head_4.Name = "head"
					head_4.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head_4.Parent = chest_2
				end
				chest_2.Parent = torso_2
			end
			torso_2.Parent = root_2
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
		root_2.Parent = humanoidRootPart
		local snowtimeTrail = Instance.new("Folder")
		snowtimeTrail.Name = "SnowtimeTrail"
		do
			attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(2.2746, -1.5, 0.7493))
			attachment22.Parent = snowtimeTrail
			attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(-2.199, -1.5, 0.7493))
			attachment21.Parent = snowtimeTrail
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -1.5, 0.7493))
			attachment12.Parent = snowtimeTrail
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -1.5, 0.7493))
			attachment11.Parent = snowtimeTrail
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://89676444783452"
			trail.LightEmission = 1
			trail.TextureLength = 3
			trail.Lifetime = 0.75
			trail.LightInfluence = 1
			trail.WidthScale = NumberSequence.new(0.25, 1)
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(143, 104, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(178, 114, 252)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(61, 112, 253)), ColorSequenceKeypoint.new(0.5474, Color3.fromRGB(136, 212, 252)), ColorSequenceKeypoint.new(0.7599, Color3.fromRGB(107, 147, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			trail.Parent = snowtimeTrail
			aurora2 = Instance.new("Trail")
			aurora2.Texture = "rbxassetid://93624102522970"
			aurora2.Name = "Aurora2"
			aurora2.Lifetime = 0.75
			aurora2.LightEmission = 1
			aurora2.LightInfluence = 1
			aurora2.TextureLength = 3
			aurora2.Transparency = NumberSequence.new(0.5, 1)
			aurora2.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.4022, 1), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(0.8007, 1), NumberSequenceKeypoint.new(1, 0.5062)})
			aurora2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(229, 139, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(124, 252, 205)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(156, 38, 253)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(186, 141, 252)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(140, 222, 191)), ColorSequenceKeypoint.new(1, Color3.fromRGB(125, 189, 209))})
			aurora2.Parent = snowtimeTrail
			aurora1 = Instance.new("Trail")
			aurora1.Name = "Aurora1"
			aurora1.Texture = "rbxassetid://122353653114973"
			aurora1.LightEmission = 1
			aurora1.TextureLength = 10
			aurora1.LightInfluence = 1
			aurora1.Lifetime = 0.75
			aurora1.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6749, 0.7937), NumberSequenceKeypoint.new(1, 1)})
			aurora1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.1583, 0.2719), NumberSequenceKeypoint.new(0.2922, 1), NumberSequenceKeypoint.new(0.3007, 0.2917), NumberSequenceKeypoint.new(0.3963, 0.524), NumberSequenceKeypoint.new(0.4994, 1), NumberSequenceKeypoint.new(0.5621, 0.1926), NumberSequenceKeypoint.new(0.7789, 0.3654), NumberSequenceKeypoint.new(1, 1)})
			aurora1.TextureMode = Enum.TextureMode.Static
			aurora1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(229, 139, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(124, 252, 205)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(156, 38, 253)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(186, 141, 252)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(140, 222, 191)), ColorSequenceKeypoint.new(1, Color3.fromRGB(125, 189, 209))})
			aurora1.Parent = snowtimeTrail
		end
		snowtimeTrail.Parent = humanoidRootPart
		local attachment = Instance.new("Attachment")
		do
			local snowDotsFx = Instance.new("ParticleEmitter")
			snowDotsFx.Name = "SnowDots Fx"
			snowDotsFx.Texture = "rbxassetid://131186755425380"
			snowDotsFx.VelocityInheritance = 1
			snowDotsFx.Rate = 11
			snowDotsFx.LightEmission = 1
			snowDotsFx.Drag = 5
			snowDotsFx.LockedToPart = true
			snowDotsFx.SpreadAngle = Vector2.one * 180
			snowDotsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0387, 0.2624), NumberSequenceKeypoint.new(0.6327, 0.2562), NumberSequenceKeypoint.new(0.6409, 1), NumberSequenceKeypoint.new(0.654, 0.2624), NumberSequenceKeypoint.new(0.6903, 0.25), NumberSequenceKeypoint.new(0.7057, 1), NumberSequenceKeypoint.new(0.7334, 0.2437), NumberSequenceKeypoint.new(0.7606, 0.2375), NumberSequenceKeypoint.new(1, 1)})
			snowDotsFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6615, 0.0194), NumberSequenceKeypoint.new(1, 0)})
			snowDotsFx.Lifetime = NumberRange.new(1.25)
			snowDotsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowDotsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowDotsFx.EmissionDirection = Enum.NormalId.Bottom
			snowDotsFx.Color = ColorSequence.new(Color3.fromRGB(0, 200, 255), Color3.fromRGB(0, 200, 255))
			snowDotsFx.Parent = attachment
			local snowFlakesFx = Instance.new("ParticleEmitter")
			snowFlakesFx.Name = "SnowFlakes Fx"
			snowFlakesFx.Texture = "rbxassetid://120150091837005"
			snowFlakesFx.Rate = 7
			snowFlakesFx.Drag = 5
			snowFlakesFx.LightInfluence = 1
			snowFlakesFx.LockedToPart = true
			snowFlakesFx.SpreadAngle = Vector2.one * 180
			snowFlakesFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5177, 1), NumberSequenceKeypoint.new(0.5442, 0.4937), NumberSequenceKeypoint.new(0.5722, 1), NumberSequenceKeypoint.new(0.6022, 0.4875), NumberSequenceKeypoint.new(0.6571, 0.5), NumberSequenceKeypoint.new(0.6848, 1), NumberSequenceKeypoint.new(0.7168, 0.5), NumberSequenceKeypoint.new(0.8526, 0.5), NumberSequenceKeypoint.new(1, 1)})
			snowFlakesFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4171, 0.2732), NumberSequenceKeypoint.new(1, 0)})
			snowFlakesFx.Lifetime = NumberRange.new(1.25)
			snowFlakesFx.RotSpeed = NumberRange.new(120)
			snowFlakesFx.FlipbookFramerate = NumberRange.new(7.5)
			snowFlakesFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowFlakesFx.EmissionDirection = Enum.NormalId.Bottom
			snowFlakesFx.Color = ColorSequence.new(Color3.fromRGB(99, 255, 245), Color3.fromRGB(99, 255, 245))
			snowFlakesFx.Parent = attachment
			local sparks = Instance.new("ParticleEmitter")
			sparks.Name = "Sparks"
			sparks.Texture = "rbxassetid://106780168377237"
			sparks.Drag = 5
			sparks.TimeScale = 0.25
			sparks.LightEmission = 1
			sparks.Rate = 59
			sparks.LightInfluence = 1
			sparks.LockedToPart = true
			sparks.FlipbookStartRandom = true
			sparks.Acceleration = Vector3.yAxis * -3
			sparks.SpreadAngle = Vector2.one * 180
			sparks.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4565, 0), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7555, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparks.Lifetime = NumberRange.new(1)
			sparks.Rotation = NumberRange.new(50)
			sparks.RotSpeed = NumberRange.new(90)
			sparks.FlipbookFramerate = NumberRange.new(30)
			sparks.Speed = NumberRange.new(4)
			sparks.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparks.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparks.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = snowtimeBobette
	torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_3.TextureID = "rbxassetid://105052389256905"
	torso_3.Name = "Torso"
	torso_3.Transparency = 1
	torso_3.CanTouch = false
	torso_3.CanQuery = false
	torso_3.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_3.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_3.CFrame = CFrame.new(Vector3.new(-47.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_3
		dressDetails = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83809472493469", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Precise)
		dressDetails.TextureID = "rbxassetid://105052389256905"
		dressDetails.Name = "Dress_Details"
		dressDetails.CastShadow = false
		dressDetails.Massless = true
		dressDetails.CanCollide = false
		dressDetails.CanTouch = false
		dressDetails.CanQuery = false
		dressDetails.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		dressDetails.Size = Vector3.new(2.2938, 3.4923, 2.0299)
		dressDetails.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		dressDetails.CFrame = CFrame.new(Vector3.new(-47.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		dressDetails.PivotOffset = CFrame.new(Vector3.new(0, 0.6961, 0))
		do
			dressDetailsMotor6d = Instance.new("Motor6D")
			dressDetailsMotor6d.Name = "Dress_DetailsMotor6D"
			dressDetailsMotor6d.MaxVelocity = 0.1
			dressDetailsMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, 1.7156, -0.0105))
			dressDetailsMotor6d.Parent = dressDetails
			weld_4 = Instance.new("Weld")
			weld_4.Parent = dressDetails
		end
		dressDetails.Parent = torso_3
		dressMain = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137294551434191", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		dressMain.TextureID = "rbxassetid://105052389256905"
		dressMain.Name = "Dress_Main"
		dressMain.CanCollide = false
		dressMain.CanTouch = false
		dressMain.Massless = true
		dressMain.CanQuery = false
		dressMain.Size = Vector3.new(2.8819, 5.2789, 3.2288)
		dressMain.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		dressMain.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		dressMain.CFrame = CFrame.new(Vector3.new(-47.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		dressMain.PivotOffset = CFrame.new(Vector3.new(-0.114, 1.7941, -0.6733))
		do
			dressMainMotor6d = Instance.new("Motor6D")
			dressMainMotor6d.Name = "Dress_MainMotor6D"
			dressMainMotor6d.MaxVelocity = 0.1
			dressMainMotor6d.C0 = CFrame.new(Vector3.new(0, 3.0946, 0.6732))
			dressMainMotor6d.Parent = dressMain
			local texture = Instance.new("Texture")
			texture.Texture = "rbxassetid://74368320027025"
			texture.OffsetStudsU = 16.1256
			texture.OffsetStudsV = 16.1256
			texture.Face = Enum.NormalId.Back
			texture.Parent = dressMain
			local texture_2 = Instance.new("Texture")
			texture_2.Texture = "rbxassetid://74368320027025"
			texture_2.OffsetStudsU = 16.1256
			texture_2.OffsetStudsV = 16.1256
			texture_2.Parent = dressMain
			local texture_3 = Instance.new("Texture")
			texture_3.Texture = "rbxassetid://74368320027025"
			texture_3.OffsetStudsU = 16.1256
			texture_3.OffsetStudsV = 16.1256
			texture_3.Face = Enum.NormalId.Left
			texture_3.Parent = dressMain
			local texture_4 = Instance.new("Texture")
			texture_4.Texture = "rbxassetid://74368320027025"
			texture_4.OffsetStudsU = 16.1256
			texture_4.OffsetStudsV = 16.1256
			texture_4.Face = Enum.NormalId.Right
			texture_4.Parent = dressMain
			weld_5 = Instance.new("Weld")
			weld_5.Parent = dressMain
		end
		dressMain.Parent = torso_3
	end
	torso_3.Parent = snowtimeBobette
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://105052389256905"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-47.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91443626894601", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://105052389256905"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-47.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9587, 2.887, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = snowtimeBobette
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://105052389256905"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-47.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89944265997556", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://105052389256905"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.Size = Vector3.new(0.8138, 0.4068, 0.5165)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-47.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.identity
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7205, 2.8137, 0.0046))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = snowtimeBobette
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://105052389256905"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-47.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129909020850602", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://105052389256905"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.5194, 0.8912, 0.4557)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-47.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.identity
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.5463, -0.0203))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = snowtimeBobette
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://105052389256905"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-47.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111127653878657", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://105052389256905"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.7145, 1.465, 0.7053)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-47.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.identity
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 1.3516, 0.0068))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = snowtimeBobette
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://105052389256905"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-47.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100321841442132", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://105052389256905"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.5271, 0.3674, 0.833)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-47.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.identity
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.1837, -0.2098))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = snowtimeBobette
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://105052389256905"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-47.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89191516825192", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://105052389256905"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-47.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9588, 2.887, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = snowtimeBobette
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://105052389256905"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-47.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106287974168976", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://105052389256905"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.Size = Vector3.new(0.8138, 0.4068, 0.5165)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-47.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.identity
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7206, 2.8137, 0.0046))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = snowtimeBobette
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://105052389256905"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-47.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86433067432664", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://105052389256905"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.5194, 0.8912, 0.4557)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-47.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.5463, -0.0203))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = snowtimeBobette
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://105052389256905"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-47.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99760868521040", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://105052389256905"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.7145, 1.465, 0.7053)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-47.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.identity
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 1.3516, 0.0068))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = snowtimeBobette
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://105052389256905"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-47.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74778624525597", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://105052389256905"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.5271, 0.3674, 0.833)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-47.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.1837, -0.2098))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = snowtimeBobette
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://105052389256905"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-47.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124496081569671", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://105052389256905"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.7481, 0.4179, 0.4404)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(0, -105.643, 0)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-47.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0563, -0.0018, -0.0155))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2997, 2.8138, 0.0046))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = snowtimeBobette
end

snowtimeBobette.PrimaryPart = humanoidRootPart
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld.Part1 = leftLowerArm
weld.Part0 = leftLowerArm_2
present.PrimaryPart = box
weldConstraint.Part0 = box
weldConstraint_2.Part0 = bow
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = rootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headMotor6d_2.Part1 = head_3
weld_3.Part1 = head_2
weld_3.Part0 = head_3
trail.Attachment1 = attachment22
trail.Attachment0 = attachment21
aurora2.Attachment1 = attachment12
aurora2.Attachment0 = attachment11
aurora1.Attachment1 = attachment12
aurora1.Attachment0 = attachment11
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_3
dressDetailsMotor6d.Part1 = dressDetails
weld_4.Part1 = torso_3
weld_4.Part0 = dressDetails
dressMainMotor6d.Part1 = dressMain
weld_5.Part1 = torso_3
weld_5.Part0 = dressMain
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_6.Part1 = rightHand
weld_6.Part0 = rightHand_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_7.Part1 = rightUpperArm
weld_7.Part0 = rightUpperArm_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_8.Part1 = rightLowerLeg
weld_8.Part0 = rightLowerLeg_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_9.Part1 = rightUpperLeg
weld_9.Part0 = rightUpperLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_10.Part1 = rightFoot
weld_10.Part0 = rightFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_11.Part1 = leftHand
weld_11.Part0 = leftHand_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_12.Part1 = leftUpperArm
weld_12.Part0 = leftUpperArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_13.Part1 = leftLowerLeg
weld_13.Part0 = leftLowerLeg_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_14.Part1 = leftUpperLeg
weld_14.Part0 = leftUpperLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_15.Part1 = leftFoot
weld_15.Part0 = leftFoot_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_16.Part1 = rightLowerArm
weld_16.Part0 = rightLowerArm_2

return snowtimeBobette
