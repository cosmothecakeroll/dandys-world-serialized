local head, headMotor6d, present, box, weldConstraint, bow, weldConstraint_2, humanoidRootPart, rootPart, weld, torso_3, torsoMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightFoot, rightFootMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d

local vintageBobette = Instance.new("Model")
vintageBobette.Name = "VintageBobette"
do
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://134465423844071"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	head.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	head.CFrame = CFrame.new(Vector3.new(-51.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.114, 2.4292, 0))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.562)
		stickerOverride.Parent = head
	end
	head.Parent = vintageBobette
	present = Instance.new("Model")
	present.Name = "Present"
	do
		box = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695222729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		box.TextureID = "rbxassetid://134465423844071"
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
		box.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Enabled = false
			weldConstraint.Parent = box
		end
		box.Parent = present
		bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695223307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bow.TextureID = "rbxassetid://134465423844071"
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
		bow.CFrame = CFrame.new(Vector3.new(-51.3891, 2.3364, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Enabled = false
			weldConstraint_2.Parent = bow
		end
		bow.Parent = present
	end
	present.Parent = vintageBobette
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.85
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageBobette
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://134465423844071"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://114743571985115"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bobette"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://100394860681882"
		blinkTexture.Parent = config
	end
	config.Parent = vintageBobette
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106842884753915"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://82321491432669"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run
		end
		run.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://84977552640571"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://106073937344077"
		idle.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://94377853919519"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1
			walkOverride.Parent = walk
		end
		walk.Parent = animations
	end
	animations.Parent = vintageBobette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head_2.Parent = chest
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
	end
	humanoidRootPart.Parent = vintageBobette
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-51.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root_2 = Instance.new("Bone")
		root_2.Name = "root"
		root_2.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root_2.Axis = Vector3.new(0, -0.9981, 0.0621)
		root_2.CFrame = CFrame.new(Vector3.zAxis * 0.026) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head_3.Parent = chest_2
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
		root_2.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = vintageBobette
	torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_3.TextureID = "rbxassetid://134465423844071"
	torso_3.Name = "Torso"
	torso_3.CanQuery = false
	torso_3.CanTouch = false
	torso_3.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_3.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	torso_3.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	torso_3.CFrame = CFrame.new(Vector3.new(-51.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_3
	end
	torso_3.Parent = vintageBobette
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://134465423844071"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightHand.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightHand.CFrame = CFrame.new(Vector3.new(-51.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vintageBobette
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://134465423844071"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-51.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vintageBobette
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://134465423844071"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-51.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vintageBobette
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://134465423844071"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-51.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vintageBobette
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://134465423844071"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightFoot.CFrame = CFrame.new(Vector3.new(-51.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vintageBobette
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://134465423844071"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftHand.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftHand.CFrame = CFrame.new(Vector3.new(-51.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vintageBobette
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://134465423844071"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-51.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vintageBobette
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://134465423844071"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-51.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = vintageBobette
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://134465423844071"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-51.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = vintageBobette
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://134465423844071"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftFoot.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftFoot.CFrame = CFrame.new(Vector3.new(-51.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vintageBobette
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://134465423844071"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-51.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vintageBobette
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://134465423844071"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-2.1259, 0.734, 18.8835)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(16.9386, 0.3956, 0.92)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-51.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vintageBobette
end

vintageBobette.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
present.PrimaryPart = box
weldConstraint.Part0 = box
weldConstraint_2.Part0 = bow
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_3
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm

return vintageBobette
