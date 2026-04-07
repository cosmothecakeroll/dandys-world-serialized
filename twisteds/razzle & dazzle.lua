local leftUpperLeg, leftUpperLegMotor6d, rightNeck, rightNeckMotor6d, rootPart, weldConstraint, leftLowerLeg, leftLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightFoot, rightFootMotor6d, leftNeck, leftNeckMotor6d, humanoidRootPart, rightLowerLeg, rightLowerLegMotor6d, leftLowerArm, leftLowerArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, leftUpperArm, leftUpperArmMotor6d, bag, bagMotor6d, torso_2, torsoMotor6d, rightHead, rightHeadMotor6d, leftFoot, leftFootMotor6d, leftHead, leftHeadMotor6d, leftHand, leftHandMotor6d

local razzleDazzleMonster = Instance.new("Model")
razzleDazzleMonster.Name = "RazzleDazzleMonster"
do
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117036881701231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://130876245819933"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4765, 1.4661, 0.4663)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-125.344, 4.5919, -49.726)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3347, 1.8858, 0.0116))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = razzleDazzleMonster
	rightNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135852038689480", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightNeck.TextureID = "rbxassetid://130876245819933"
	rightNeck.Name = "RightNeck"
	rightNeck.CollisionGroup = "Player"
	rightNeck.CanQuery = false
	rightNeck.CanTouch = false
	rightNeck.Massless = true
	rightNeck.CanCollide = false
	rightNeck.Size = Vector3.new(1.6511, 1.833, 1.0506)
	rightNeck.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightNeck.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightNeck.CFrame = CFrame.new(Vector3.new(-125.1743, 7.5201, -48.5414)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightNeck.PivotOffset = CFrame.identity
	do
		rightNeckMotor6d = Instance.new("Motor6D")
		rightNeckMotor6d.Name = "RightNeckMotor6D"
		rightNeckMotor6d.MaxVelocity = 0.1
		rightNeckMotor6d.C0 = CFrame.new(Vector3.new(0.8499, 4.814, -0.158))
		rightNeckMotor6d.Parent = rightNeck
	end
	rightNeck.Parent = razzleDazzleMonster
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = razzleDazzleMonster
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://130876245819933"
		normalTexture.Parent = config
		local attackTexture = Instance.new("Decal")
		attackTexture.Name = "AttackTexture"
		attackTexture.Texture = "rbxassetid://106190055773782"
		attackTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://110975665422305"
		blinkTexture.Parent = config
		local openEye = Instance.new("Decal")
		openEye.Name = "OpenEye"
		openEye.Texture = "rbxassetid://85495608664977"
		openEye.Parent = config
		local closedEye = Instance.new("Decal")
		closedEye.Name = "ClosedEye"
		closedEye.Texture = "rbxassetid://97599203561944"
		closedEye.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "RazzleDazzleMonster"
		moduleName.Parent = config
	end
	config.Parent = razzleDazzleMonster
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://130925049770009"
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://105388242822572"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://134459370783019"
		walk.Parent = animations
		local attack = Instance.new("Animation")
		attack.Name = "Attack"
		attack.AnimationId = "rbxassetid://115004983183813"
		attack.Parent = animations
		local sleep = Instance.new("Animation")
		sleep.Name = "Sleep"
		sleep.AnimationId = "rbxassetid://104803303771124"
		sleep.Parent = animations
		local awakeIdle = Instance.new("Animation")
		awakeIdle.Name = "AwakeIdle"
		awakeIdle.AnimationId = "rbxassetid://93929864176067"
		awakeIdle.Parent = animations
		local wakeUp = Instance.new("Animation")
		wakeUp.Name = "WakeUp"
		wakeUp.AnimationId = "rbxassetid://75665313695744"
		wakeUp.Parent = animations
		local return_2 = Instance.new("Animation")
		return_2.Name = "Return"
		return_2.AnimationId = "rbxassetid://127985997430283"
		return_2.Parent = animations
	end
	animations.Parent = razzleDazzleMonster
	local monsterName = Instance.new("StringValue")
	monsterName.Name = "MonsterName"
	monsterName.Value = "RazzleDazzleMonster"
	monsterName.Parent = razzleDazzleMonster
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
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(-125.3323, 2.7061, -49.3914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.8001, 0.012)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.3691, 0.013, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.6756, -0.001, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local heads = Instance.new("Bone")
					heads.Name = "heads"
					heads.CFrame = CFrame.new(Vector3.new(-0.5215, -0.1272, 0))
					do
						local lNeck = Instance.new("Bone")
						lNeck.Name = "L_neck"
						lNeck.SecondaryAxis = Vector3.new(0.2589, 0.376, 0.8896)
						lNeck.Axis = Vector3.new(0.5046, 0.7327, -0.4566)
						lNeck.CFrame = CFrame.new(Vector3.new(-0.6805, 0.2735, 0.7511)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(55.4445), math.rad(-27.1669))
						do
							local lHead = Instance.new("Bone")
							lHead.Name = "L_head"
							lHead.CFrame = CFrame.new(Vector3.new(-1.0017, 0.1742, -0.3476))
							lHead.Parent = lNeck
						end
						lNeck.Parent = heads
						local rNeck = Instance.new("Bone")
						rNeck.Name = "R_neck"
						rNeck.SecondaryAxis = Vector3.new(-0.259, -0.3761, 0.8896)
						rNeck.Axis = Vector3.new(0.5046, 0.7327, 0.4565)
						rNeck.CFrame = CFrame.new(Vector3.new(-0.6805, 0.2735, -0.7539)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9991), math.rad(55.4445), math.rad(27.1668))
						do
							local rHead = Instance.new("Bone")
							rHead.Name = "R_head"
							rHead.CFrame = CFrame.new(Vector3.new(-0.985, -0.1417, -0.3476))
							rHead.Parent = rNeck
						end
						rNeck.Parent = heads
					end
					heads.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.4014, 0.0181, 0.4948)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.9715, 0, 0.002))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.7908, 0, -0.0016))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.6339)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.4018, 0.0086, -0.4995)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.9649, 0, -0.0112))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.7989, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.6314, 0, 0.0021))
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
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1223, 0.0143, 0.3333)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-1.2612, -0.0736, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.8149, -0.0742, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1223, 0.0143, -0.3338)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-1.2612, -0.0736, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.8149, -0.0742, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local scarfEnd = Instance.new("Bone")
			scarfEnd.Name = "scarf_end"
			scarfEnd.SecondaryAxis = Vector3.new(0.0192, 1, 0)
			scarfEnd.Axis = Vector3.new(1, -0.0193, 0)
			scarfEnd.CFrame = CFrame.new(Vector3.new(1.0936, -2.1224, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-1.103))
			do
				local rLowerScarf = Instance.new("Bone")
				rLowerScarf.Name = "R_lower_scarf"
				rLowerScarf.SecondaryAxis = Vector3.new(-0.259, -0.3761, 0.8896)
				rLowerScarf.Axis = Vector3.new(0.5046, 0.7327, 0.4565)
				rLowerScarf.CFrame = CFrame.new(Vector3.new(-1.0918, 0.316, -0.7986)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9991), math.rad(55.4445), math.rad(27.1668))
				do
					local rUpperScarf = Instance.new("Bone")
					rUpperScarf.Name = "R_upper_scarf"
					rUpperScarf.CFrame = CFrame.new(Vector3.new(0.5732, 0.0271, -1.5093))
					rUpperScarf.Parent = rLowerScarf
				end
				rLowerScarf.Parent = scarfEnd
				local lLowerScarf = Instance.new("Bone")
				lLowerScarf.Name = "L_lower_scarf"
				lLowerScarf.SecondaryAxis = Vector3.new(0.2589, 0.376, 0.8896)
				lLowerScarf.Axis = Vector3.new(0.5046, 0.7327, -0.4566)
				lLowerScarf.CFrame = CFrame.new(Vector3.new(-1.0918, 0.316, 0.7975)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0008), math.rad(55.4445), math.rad(-27.1669))
				do
					local lUpperScarf = Instance.new("Bone")
					lUpperScarf.Name = "L_upper_scarf"
					lUpperScarf.CFrame = CFrame.new(Vector3.new(0.5627, -0.0068, -1.5093))
					lUpperScarf.Parent = lLowerScarf
				end
				lLowerScarf.Parent = scarfEnd
				local bagWeight = Instance.new("Bone")
				bagWeight.Name = "bag_weight"
				bagWeight.CFrame = CFrame.new(Vector3.new(0.0404, -0.0018, 0))
				bagWeight.Parent = scarfEnd
			end
			scarfEnd.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 4.5209, -1.793))
		stickerOverride.Parent = rootPart
	end
	rootPart.Parent = razzleDazzleMonster
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89804117503614", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://130876245819933"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.5831, 1.0492, 0.5141)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-125.3126, 3.5096, -49.726)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3347, 0.8035, -0.0198))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = razzleDazzleMonster
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93654445969964", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://130876245819933"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4765, 1.4661, 0.4663)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-125.344, 4.5919, -49.0568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3346, 1.8858, 0.0116))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = razzleDazzleMonster
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121163737780625", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://130876245819933"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.6238, 0.5639, 0.8909)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-125.1335, 2.9371, -49.0572)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0204, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3341, 0.231, -0.1989))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = razzleDazzleMonster
	leftNeck = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106921178220254", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftNeck.TextureID = "rbxassetid://130876245819933"
	leftNeck.Name = "LeftNeck"
	leftNeck.CollisionGroup = "Player"
	leftNeck.CanQuery = false
	leftNeck.CanTouch = false
	leftNeck.Massless = true
	leftNeck.CanCollide = false
	leftNeck.Size = Vector3.new(1.6511, 1.833, 1.0506)
	leftNeck.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftNeck.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftNeck.CFrame = CFrame.new(Vector3.new(-125.1743, 7.5201, -50.2414)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftNeck.PivotOffset = CFrame.identity
	do
		leftNeckMotor6d = Instance.new("Motor6D")
		leftNeckMotor6d.Name = "LeftNeckMotor6D"
		leftNeckMotor6d.MaxVelocity = 0.1
		leftNeckMotor6d.C0 = CFrame.new(Vector3.new(-0.85, 4.814, -0.158))
		leftNeckMotor6d.Parent = leftNeck
	end
	leftNeck.Parent = razzleDazzleMonster
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-125.3323, 2.7061, -49.3914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local hide = Instance.new("Sound")
		hide.Name = "Hide"
		hide.Volume = 0
		hide.RollOffMaxDistance = 200
		hide.RollOffMode = Enum.RollOffMode.Linear
		hide.Parent = humanoidRootPart
		local chargeUp = Instance.new("Sound")
		chargeUp.SoundId = "rbxassetid://17642931438"
		chargeUp.Name = "ChargeUp"
		chargeUp.Volume = 0
		chargeUp.RollOffMaxDistance = 150
		chargeUp.PlaybackSpeed = 1.5
		chargeUp.RollOffMode = Enum.RollOffMode.Linear
		chargeUp.AudioContent = Content.fromUri("rbxassetid://17642931438")
		chargeUp.Parent = humanoidRootPart
		local fireLoop = Instance.new("Sound")
		fireLoop.SoundId = "rbxassetid://17642917150"
		fireLoop.Name = "FireLoop"
		fireLoop.RollOffMaxDistance = 150
		fireLoop.Volume = 0
		fireLoop.Looped = true
		fireLoop.RollOffMode = Enum.RollOffMode.Linear
		fireLoop.AudioContent = Content.fromUri("rbxassetid://17642917150")
		fireLoop.Parent = humanoidRootPart
		local spotted = Instance.new("Sound")
		spotted.SoundId = "rbxassetid://17650260974"
		spotted.Name = "Spotted"
		spotted.Volume = 0
		spotted.RollOffMaxDistance = 250
		spotted.RollOffMode = Enum.RollOffMode.Linear
		spotted.AudioContent = Content.fromUri("rbxassetid://17650260974")
		spotted.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = razzleDazzleMonster
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139739191747907", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://130876245819933"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.5831, 1.0492, 0.5141)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-125.3126, 3.5096, -49.0568)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3346, 0.8035, -0.0198))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = razzleDazzleMonster
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121013421034801", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://130876245819933"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(1.0797, 0.4792, 0.475)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-125.3344, 6.514, -51.2527)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.8614, 3.8079, 0.002))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = razzleDazzleMonster
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78960756260783", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://130876245819933"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(1.0797, 0.4792, 0.4727)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-125.3344, 6.514, -47.5301)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.8613, 3.8079, 0.002))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = razzleDazzleMonster
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75245288079771", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://130876245819933"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(1.1135, 0.9449, 0.3735)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-125.3362, 6.6119, -46.7256)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(2.6658, 3.9058, 0.0038))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = razzleDazzleMonster
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79702011107358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://130876245819933"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(1.1701, 0.4632, 0.5226)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-125.3362, 6.5123, -48.3796)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(1.0117, 3.8062, 0.0038))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = razzleDazzleMonster
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120237402292569", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://130876245819933"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(1.1701, 0.4632, 0.5226)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-125.3362, 6.5123, -50.4032)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-1.0118, 3.8062, 0.0038))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = razzleDazzleMonster
	bag = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92438376332907", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bag.TextureID = "rbxassetid://130876245819933"
	bag.Name = "Bag"
	bag.CollisionGroup = "Player"
	bag.CanQuery = false
	bag.CanTouch = false
	bag.Massless = true
	bag.CanCollide = false
	bag.Size = Vector3.new(1.5955, 1.3177, 0.7911)
	bag.AssemblyLinearVelocity = Vector3.yAxis * 0
	bag.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	bag.CFrame = CFrame.new(Vector3.new(-124.2849, 3.415, -49.3914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	bag.PivotOffset = CFrame.identity
	do
		bagMotor6d = Instance.new("Motor6D")
		bagMotor6d.Name = "BagMotor6D"
		bagMotor6d.MaxVelocity = 0.1
		bagMotor6d.C0 = CFrame.new(Vector3.new(0, 0.7089, -1.0475))
		bagMotor6d.Parent = bag
	end
	bag.Parent = razzleDazzleMonster
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124839232419292", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://130876245819933"
	torso_2.Name = "Torso"
	torso_2.CollisionGroup = "Player"
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.3001, 3.206, 1.8357)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.CFrame = CFrame.new(Vector3.new(-125.1278, 5.3884, -49.3914)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.6822, -0.2046))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = razzleDazzleMonster
	rightHead = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97086435635529", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHead.TextureID = "rbxassetid://130876245819933"
	rightHead.Name = "RightHead"
	rightHead.CollisionGroup = "Player"
	rightHead.CanQuery = false
	rightHead.CanTouch = false
	rightHead.Massless = true
	rightHead.CanCollide = false
	rightHead.Size = Vector3.new(1.7509, 4.0047, 0.7682)
	rightHead.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHead.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHead.CFrame = CFrame.new(Vector3.new(-124.7047, 8.8808, -47.5652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHead.PivotOffset = CFrame.identity
	do
		rightHeadMotor6d = Instance.new("Motor6D")
		rightHeadMotor6d.Name = "RightHeadMotor6D"
		rightHeadMotor6d.MaxVelocity = 0.1
		rightHeadMotor6d.C0 = CFrame.new(Vector3.new(1.8261, 6.1747, -0.6277))
		rightHeadMotor6d.Parent = rightHead
	end
	rightHead.Parent = razzleDazzleMonster
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80709286314614", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://130876245819933"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.6238, 0.5639, 0.8909)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-125.1335, 2.9371, -49.7256)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0204, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3342, 0.231, -0.1989))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = razzleDazzleMonster
	leftHead = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72836329419391", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHead.TextureID = "rbxassetid://130876245819933"
	leftHead.Name = "LeftHead"
	leftHead.CollisionGroup = "Player"
	leftHead.CanQuery = false
	leftHead.CanTouch = false
	leftHead.Massless = true
	leftHead.CanCollide = false
	leftHead.Size = Vector3.new(1.812, 4.0091, 0.7392)
	leftHead.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHead.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHead.CFrame = CFrame.new(Vector3.new(-124.6899, 8.8786, -51.0835)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHead.PivotOffset = CFrame.identity
	do
		leftHeadMotor6d = Instance.new("Motor6D")
		leftHeadMotor6d.Name = "LeftHeadMotor6D"
		leftHeadMotor6d.MaxVelocity = 0.1
		leftHeadMotor6d.C0 = CFrame.new(Vector3.new(-1.6922, 6.1725, -0.6424))
		leftHeadMotor6d.Parent = leftHead
	end
	leftHead.Parent = razzleDazzleMonster
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77615804341486", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://130876245819933"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(1.1135, 0.9449, 0.3735)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-125.3362, 6.6119, -52.0572)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-2.6659, 3.9058, 0.0038))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = razzleDazzleMonster
end

razzleDazzleMonster.PrimaryPart = humanoidRootPart
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightNeckMotor6d.Part0 = rootPart
rightNeckMotor6d.Part1 = rightNeck
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftNeckMotor6d.Part0 = rootPart
leftNeckMotor6d.Part1 = leftNeck
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
bagMotor6d.Part0 = rootPart
bagMotor6d.Part1 = bag
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightHeadMotor6d.Part0 = rootPart
rightHeadMotor6d.Part1 = rightHead
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftHeadMotor6d.Part0 = rootPart
leftHeadMotor6d.Part1 = leftHead
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand

return razzleDazzleMonster
