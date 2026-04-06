local glass, glassMotor6d, rootPart, nameTagOverrideAttachment, weldConstraint, humanoidRootPart, head_2, headMotor6d, nameTagOverride, leftLowerArm, leftLowerArmMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, leftFoot, leftFootMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightLowerArm, rightLowerArmMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, rightFoot, rightFootMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, cane_2, caneMotor6d, torso_2, torsoMotor6d, frame, frameMotor6d

local paintedPatterns = Instance.new("Model")
paintedPatterns.Name = "PaintedPatterns"
do
	glass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90517732549269", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	glass.TextureID = "rbxassetid://139933913343058"
	glass.Name = "Glass"
	glass.CanCollide = false
	glass.CanTouch = false
	glass.Massless = true
	glass.CanQuery = false
	glass.Size = Vector3.new(1.3687, 0.5029, 0.0337)
	glass.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	glass.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	glass.CFrame = CFrame.new(Vector3.new(-42.2246, 6.3904, 31.9054)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	glass.PivotOffset = CFrame.identity
	do
		glassMotor6d = Instance.new("Motor6D")
		glassMotor6d.Name = "GlassMotor6D"
		glassMotor6d.MaxVelocity = 0.1
		glassMotor6d.C0 = CFrame.new(Vector3.new(-0.0011, 3.9422, -0.6647))
		glassMotor6d.Parent = glass
	end
	glass.Parent = paintedPatterns
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://117439133256274"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://99367647572929"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://139933913343058"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Eggson"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Eggson"
		characterName.Parent = config
	end
	config.Parent = paintedPatterns
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://76983692843868"
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://135602274787304"
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://135345204818582"
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://74642582244667"
		animation_4.Parent = humanoid
	end
	humanoid.Parent = paintedPatterns
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://75632472431286"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://123942899005223"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://135813052318598"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://75701750860566"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://87329103298108"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://130096105786011"
		ability.Parent = animations
	end
	animations.Parent = paintedPatterns
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 2.4482, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.7, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2424, -0.0034, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.6749, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3972, -0.0219, 0))
					do
						local glasses = Instance.new("Bone")
						glasses.Name = "glasses"
						glasses.CFrame = CFrame.new(Vector3.new(-1.1085, -0.5668, -0.0027))
						glasses.Parent = head
						nameTagOverrideAttachment = Instance.new("Attachment")
						nameTagOverrideAttachment.Name = "NameTagOverrideAttachment"
						nameTagOverrideAttachment.CFrame = CFrame.new(Vector3.new(-4.2317, -0.2971, -0.0442))
						nameTagOverrideAttachment.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.2199)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6684, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.75)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.22)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6689, 0, -0.0311))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.75, 0, 0.031))
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
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.146, -0.9893, 0)
			lLeg.Axis = Vector3.new(-0.9893, 0.1459, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1129, 0.005, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.6092))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1797, -0.9838, 0)
				lKnee.Axis = Vector3.new(0.9837, 0.1797, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7693, 0.0042, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-10.356))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.748, -0.0567, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.146, -0.9893, 0)
			rLeg.Axis = Vector3.new(-0.9893, 0.1459, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1129, 0.005, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.6092))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1797, -0.9838, 0)
				rKnee.Axis = Vector3.new(0.9837, 0.1797, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.7693, 0.0042, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-10.356))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.748, -0.0567, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		local cane = Instance.new("Bone")
		cane.Name = "cane"
		cane.Axis = -Vector3.xAxis
		cane.CFrame = CFrame.new(Vector3.new(1.0212, -0.2001, -0.5037)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		cane.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = paintedPatterns
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-42.8893, 2.4481, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	humanoidRootPart.Parent = paintedPatterns
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72952908660875", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://139933913343058"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.0728, 3.3636, 2.0137)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-43.0783, 6.8539, 31.9066)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.new(Vector3.zAxis * -0.0433)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.4057, 0.1889))
		headMotor6d.Parent = head_2
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 0.5403, -0.3415))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
	end
	head_2.Parent = paintedPatterns
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78915700088504", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://139933913343058"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.9826, 0.4629, 0.4562)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-42.869, 5.2075, 30.6737)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2328, 2.7593, -0.0203))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = paintedPatterns
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128408354918326", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://139933913343058"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8285, 0.2994, 0.7028)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-42.8147, 5.2125, 29.9865)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 2.7643, -0.0747))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = paintedPatterns
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98183813496532", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://139933913343058"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.9628, 0.3324, 0.3945)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-42.8897, 5.2046, 31.3637)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.5427, 2.7563, 0))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = paintedPatterns
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72077342803281", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://139933913343058"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4877, 0.3921, 0.6755)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-42.7437, 2.6285, 31.6522)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2543, 0.1803, -0.1456))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = paintedPatterns
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88504194491210", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://139933913343058"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.4318, 1, 0.3871)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-42.8684, 3.0347, 31.66)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2465, 0.5864, -0.021))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = paintedPatterns
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120575445587442", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://139933913343058"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.3576, 0.9883, 0.3519)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-42.8918, 3.7559, 31.6611)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2453, 1.3077, 0.0025))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = paintedPatterns
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83230672619631", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://139933913343058"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.9826, 0.4629, 0.4562)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-42.869, 5.2075, 33.1391)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2327, 2.7593, -0.0203))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = paintedPatterns
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139178636576012", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://139933913343058"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8285, 0.2994, 0.7028)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-42.8147, 5.2125, 33.8263)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9198, 2.7643, -0.0747))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = paintedPatterns
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93248014668983", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://139933913343058"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.9628, 0.3324, 0.3945)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-42.8897, 5.2046, 32.4491)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.5426, 2.7563, 0))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = paintedPatterns
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138938684690172", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://139933913343058"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4877, 0.3921, 0.6755)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-42.7437, 2.6285, 32.1606)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2542, 0.1803, -0.1456))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = paintedPatterns
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106918762010499", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://139933913343058"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.4318, 1, 0.3871)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-42.8684, 3.0347, 32.1528)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2464, 0.5864, -0.021))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = paintedPatterns
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79120820445742", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://139933913343058"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.3576, 0.9883, 0.3519)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-42.8918, 3.7559, 32.1517)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2452, 1.3077, 0.0025))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = paintedPatterns
	cane_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80970010258738", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	cane_2.TextureID = "rbxassetid://139933913343058"
	cane_2.Name = "Cane"
	cane_2.CanCollide = false
	cane_2.CanTouch = false
	cane_2.Massless = true
	cane_2.CanQuery = false
	cane_2.Size = Vector3.new(0.3383, 2.2055, 0.7801)
	cane_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	cane_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	cane_2.CFrame = CFrame.new(Vector3.new(-42.3893, 3.5529, 32.9264)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	cane_2.PivotOffset = CFrame.identity
	do
		caneMotor6d = Instance.new("Motor6D")
		caneMotor6d.Name = "CaneMotor6D"
		caneMotor6d.MaxVelocity = 0.1
		caneMotor6d.C0 = CFrame.new(Vector3.new(1.02, 1.1047, -0.5))
		caneMotor6d.Parent = cane_2
	end
	cane_2.Parent = paintedPatterns
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93480797995331", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://139933913343058"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.1203, 1.5357, 1.1512)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-42.8739, 4.6187, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1705, -0.0155))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = paintedPatterns
	frame = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79975178401087", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	frame.TextureID = "rbxassetid://139933913343058"
	frame.Name = "Frame"
	frame.CanCollide = false
	frame.CanTouch = false
	frame.Massless = true
	frame.CanQuery = false
	frame.Size = Vector3.new(1.4393, 0.5715, 0.0863)
	frame.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	frame.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	frame.CFrame = CFrame.new(Vector3.new(-42.2246, 6.3904, 31.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	frame.PivotOffset = CFrame.identity
	do
		frameMotor6d = Instance.new("Motor6D")
		frameMotor6d.Name = "FrameMotor6D"
		frameMotor6d.MaxVelocity = 0.1
		frameMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9422, -0.6647))
		frameMotor6d.Parent = frame
	end
	frame.Parent = paintedPatterns
end

paintedPatterns.PrimaryPart = humanoidRootPart
glassMotor6d.Part0 = rootPart
glassMotor6d.Part1 = glass
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
nameTagOverride.Value = nameTagOverrideAttachment
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
caneMotor6d.Part0 = rootPart
caneMotor6d.Part1 = cane_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
frameMotor6d.Part0 = rootPart
frameMotor6d.Part1 = frame

return paintedPatterns
