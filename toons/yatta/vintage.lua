local rightUpperLeg, rightUpperLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rootPart_15, nameTagOverridePosition, humanoidRootPart, weldConstraint, rightHand, rightHandMotor6d, leftHand, leftHandMotor6d, rightUpperTail, rightUpperTailMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightLowerTail, rightLowerTailMotor6d, leftLowerTail, leftLowerTailMotor6d, leftUpperTail, leftUpperTailMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightFoot, rightFootMotor6d, leftFoot, leftFootMotor6d, torso_16, torsoMotor6d, head_16, headMotor6d, nameTagOverride, rightLowerLeg, rightLowerLegMotor6d, leftLowerLeg, leftLowerLegMotor6d

local vintageYatta = Instance.new("Model")
vintageYatta.Name = "VintageYatta"
do
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121898310742115", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://99865528152477"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	rightUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-73.463, 3.4591, -107.9019)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 1.5109, 0.017))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = vintageYatta
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.25
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = vintageYatta
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://76926885812223"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://107794259025927"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://78104734453716"
		quirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://101485806833491"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://124018957602562"
		run.Parent = animations
	end
	animations.Parent = vintageYatta
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://83143380135989"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://95333038380477"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99865528152477"
		normalTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Yatta"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Yatta"
		moduleName.Parent = config
	end
	config.Parent = vintageYatta
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	do
		local walk_2 = Instance.new("KeyframeSequence")
		walk_2.Name = "walk"
		walk_2.Priority = Enum.AnimationPriority.Movement
		do
			local keyframe = Instance.new("Keyframe")
			do
				local rootPart = Instance.new("Pose")
				rootPart.Name = "RootPart"
				rootPart.Weight = 0
				do
					local root = Instance.new("Pose")
					root.Name = "root"
					root.CFrame = CFrame.new(Vector3.new(0.1215, -0.0078, 0.1034)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.8653), math.rad(2.3079), math.rad(15.1838))
					do
						local torso = Instance.new("Pose")
						torso.Name = "torso"
						torso.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0009), math.rad(-2.5423), math.rad(-10.0009))
						do
							local chest = Instance.new("Pose")
							chest.Name = "chest"
							chest.CFrame = CFrame.new(Vector3.new(0.0505, -0.004, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head = Instance.new("Pose")
								head.Name = "head"
								head.CFrame = CFrame.new(Vector3.new(0, 0, 0.0019)) * CFrame.fromEulerAnglesXYZ(math.rad(2.1529), math.rad(1.834), math.rad(-0.0691))
								do
									local rBackHair = Instance.new("Pose")
									rBackHair.Name = "R_Back_hair"
									rBackHair.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2972), math.rad(3.7793), math.rad(-0.0099))
									rBackHair.Parent = head
									local lBackHair = Instance.new("Pose")
									lBackHair.Name = "L_Back_hair"
									lBackHair.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.4517), math.rad(2.4539), math.rad(-2.9542))
									lBackHair.Parent = head
									local backNeckFlare = Instance.new("Pose")
									backNeckFlare.Name = "Back_neck_flare"
									backNeckFlare.CFrame = CFrame.new(Vector3.new(0, 0, -0.0073)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.1519), math.rad(-1.8354), 0)
									backNeckFlare.Parent = head
									local rNeckFlare = Instance.new("Pose")
									rNeckFlare.Name = "R_neck_flare"
									rNeckFlare.CFrame = CFrame.new(Vector3.new(0.0088, -0.0104, -0.0033)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.5435), math.rad(-6.776), math.rad(-0.0268))
									rNeckFlare.Parent = head
									local topHair = Instance.new("Pose")
									topHair.Name = "Top_hair"
									topHair.CFrame = CFrame.identity
									topHair.Parent = head
									local lNeckFlare = Instance.new("Pose")
									lNeckFlare.Name = "L_neck_flare"
									lNeckFlare.CFrame = CFrame.new(Vector3.new(-0.009, 0.0104, -0.0039)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.791), math.rad(2.7455), math.rad(-0.0017))
									lNeckFlare.Parent = head
									local rHatRibbon = Instance.new("Pose")
									rHatRibbon.Name = "R_hat_ribbon"
									rHatRibbon.CFrame = CFrame.identity
									rHatRibbon.Parent = head
									local frontNeckFlare = Instance.new("Pose")
									frontNeckFlare.Name = "Front_neck_flare"
									frontNeckFlare.CFrame = CFrame.new(Vector3.new(0, 0, 0.0057)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.1519), math.rad(-1.8354), 0)
									frontNeckFlare.Parent = head
									local lFrontHair = Instance.new("Pose")
									lFrontHair.Name = "L_Front_hair"
									lFrontHair.CFrame = CFrame.identity
									lFrontHair.Parent = head
									local rFrontHair = Instance.new("Pose")
									rFrontHair.Name = "R_Front_hair"
									rFrontHair.CFrame = CFrame.identity
									rFrontHair.Parent = head
									local lHatRibbon = Instance.new("Pose")
									lHatRibbon.Name = "L_hat_ribbon"
									lHatRibbon.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0197), math.rad(0.2324), 0)
									lHatRibbon.Parent = head
									local midBackHair = Instance.new("Pose")
									midBackHair.Name = "Mid_Back_hair"
									midBackHair.CFrame = CFrame.identity
									midBackHair.Parent = head
								end
								head.Parent = chest
								local lArm = Instance.new("Pose")
								lArm.Name = "L_arm"
								lArm.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-120.1809), math.rad(-66.6891), math.rad(13.8179))
								do
									local lElbow = Instance.new("Pose")
									lElbow.Name = "L_elbow"
									lElbow.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(14.4802), math.rad(13.9505), math.rad(-46.9676))
									do
										local lHand = Instance.new("Pose")
										lHand.Name = "L_hand"
										lHand.Weight = 0
										do
											local lFinger = Instance.new("Pose")
											lFinger.Name = "L_finger"
											lFinger.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-29.0866), 0)
											lFinger.Parent = lHand
										end
										lHand.Parent = lElbow
									end
									lElbow.Parent = lArm
								end
								lArm.Parent = chest
								local rArm = Instance.new("Pose")
								rArm.Name = "R_arm"
								rArm.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(125.3145), math.rad(51.4333), math.rad(-57.7782))
								do
									local rElbow = Instance.new("Pose")
									rElbow.Name = "R_elbow"
									rElbow.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.4675), math.rad(-15.7654), math.rad(-39.1412))
									do
										local rHand = Instance.new("Pose")
										rHand.Name = "R_hand"
										rHand.Weight = 0
										do
											local rFinger = Instance.new("Pose")
											rFinger.Name = "R_finger"
											rFinger.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(23.9488), 0)
											rFinger.Parent = rHand
										end
										rHand.Parent = rElbow
									end
									rElbow.Parent = rArm
								end
								rArm.Parent = chest
							end
							chest.Parent = torso
							local rUpperTail = Instance.new("Pose")
							rUpperTail.Name = "R_Upper_tail"
							rUpperTail.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(5.0014), math.rad(-4.8828))
							do
								local rUpperTail1 = Instance.new("Pose")
								rUpperTail1.Name = "R_Upper_tail1"
								rUpperTail1.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local rUpperTail2 = Instance.new("Pose")
									rUpperTail2.Name = "R_Upper_tail2"
									rUpperTail2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(21.6531))
									do
										local rUpperTail3 = Instance.new("Pose")
										rUpperTail3.Name = "R_Upper_tail3"
										rUpperTail3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										do
											local rUpperTail4 = Instance.new("Pose")
											rUpperTail4.Name = "R_Upper_tail4"
											rUpperTail4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.5119))
											rUpperTail4.Parent = rUpperTail3
										end
										rUpperTail3.Parent = rUpperTail2
									end
									rUpperTail2.Parent = rUpperTail1
								end
								rUpperTail1.Parent = rUpperTail
							end
							rUpperTail.Parent = torso
							local rLowerTail = Instance.new("Pose")
							rLowerTail.Name = "R_Lower_tail"
							rLowerTail.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0012), math.rad(10.001), math.rad(11.7225))
							do
								local rLowerTail1 = Instance.new("Pose")
								rLowerTail1.Name = "R_Lower_tail1"
								rLowerTail1.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local rLowerTail2 = Instance.new("Pose")
									rLowerTail2.Name = "R_Lower_tail2"
									rLowerTail2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(21.6531))
									do
										local rLowerTail3 = Instance.new("Pose")
										rLowerTail3.Name = "R_Lower_tail3"
										rLowerTail3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										rLowerTail3.Parent = rLowerTail2
									end
									rLowerTail2.Parent = rLowerTail1
								end
								rLowerTail1.Parent = rLowerTail
							end
							rLowerTail.Parent = torso
							local lUpperTail = Instance.new("Pose")
							lUpperTail.Name = "L_Upper_tail"
							lUpperTail.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.002), math.rad(-5.0021), math.rad(-13.4719))
							do
								local lUpperTail1 = Instance.new("Pose")
								lUpperTail1.Name = "L_Upper_tail1"
								lUpperTail1.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local lUpperTail2 = Instance.new("Pose")
									lUpperTail2.Name = "L_Upper_tail2"
									lUpperTail2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(21.6531))
									do
										local lUpperTail3 = Instance.new("Pose")
										lUpperTail3.Name = "L_Upper_tail3"
										lUpperTail3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										do
											local lUpperTail4 = Instance.new("Pose")
											lUpperTail4.Name = "L_Upper_tail4"
											lUpperTail4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.5119))
											lUpperTail4.Parent = lUpperTail3
										end
										lUpperTail3.Parent = lUpperTail2
									end
									lUpperTail2.Parent = lUpperTail1
								end
								lUpperTail1.Parent = lUpperTail
							end
							lUpperTail.Parent = torso
							local lLowerTail = Instance.new("Pose")
							lLowerTail.Name = "L_Lower_tail"
							lLowerTail.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.001), math.rad(-10.0013), math.rad(5.8014))
							do
								local lLowerTail1 = Instance.new("Pose")
								lLowerTail1.Name = "L_Lower_tail1"
								lLowerTail1.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local lLowerTail2 = Instance.new("Pose")
									lLowerTail2.Name = "L_Lower_tail2"
									lLowerTail2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(21.6531))
									do
										local lLowerTail3 = Instance.new("Pose")
										lLowerTail3.Name = "L_Lower_tail3"
										lLowerTail3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										lLowerTail3.Parent = lLowerTail2
									end
									lLowerTail2.Parent = lLowerTail1
								end
								lLowerTail1.Parent = lLowerTail
							end
							lLowerTail.Parent = torso
						end
						torso.Parent = root
						local rLeg = Instance.new("Pose")
						rLeg.Name = "R_leg"
						rLeg.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.1224), math.rad(5.966), math.rad(4.415))
						do
							local rKnee = Instance.new("Pose")
							rKnee.Name = "R_knee"
							rKnee.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(31.207))
							do
								local rFoot = Instance.new("Pose")
								rFoot.Name = "R_foot"
								rFoot.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-8.2469), math.rad(2.6411), math.rad(-0.3155))
								rFoot.Parent = rKnee
							end
							rKnee.Parent = rLeg
						end
						rLeg.Parent = root
						local lLeg = Instance.new("Pose")
						lLeg.Name = "L_leg"
						lLeg.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.0078), math.rad(11.523), math.rad(-46.3266))
						do
							local lKnee = Instance.new("Pose")
							lKnee.Name = "L_knee"
							lKnee.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.2782))
							do
								local lFoot = Instance.new("Pose")
								lFoot.Name = "L_foot"
								lFoot.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(13.7021), math.rad(-2.0584), math.rad(15.4126))
								lFoot.Parent = lKnee
							end
							lKnee.Parent = lLeg
						end
						lLeg.Parent = root
					end
					root.Parent = rootPart
				end
				rootPart.Parent = keyframe
				local rootNode = Instance.new("Pose")
				rootNode.Name = "RootNode"
				rootNode.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode.Parent = keyframe
			end
			keyframe.Parent = walk_2
			local keyframe_2 = Instance.new("Keyframe")
			keyframe_2.Time = 0.1
			do
				local rootPart_2 = Instance.new("Pose")
				rootPart_2.Name = "RootPart"
				rootPart_2.Weight = 0
				do
					local root_2 = Instance.new("Pose")
					root_2.Name = "root"
					root_2.CFrame = CFrame.new(Vector3.new(0.0737, -0.0047, 0.1701)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.8512), math.rad(1.8302), math.rad(15.116))
					do
						local torso_2 = Instance.new("Pose")
						torso_2.Name = "torso"
						torso_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0018), math.rad(-1.738), math.rad(-10))
						do
							local chest_2 = Instance.new("Pose")
							chest_2.Name = "chest"
							chest_2.CFrame = CFrame.new(Vector3.new(0.032, -0.0026, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_2 = Instance.new("Pose")
								head_2.Name = "head"
								head_2.CFrame = CFrame.new(Vector3.new(0, 0, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(1.7021), math.rad(1.4536), math.rad(-0.0414))
								do
									local rBackHair_2 = Instance.new("Pose")
									rBackHair_2.Name = "R_Back_hair"
									rBackHair_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.7615), math.rad(-2.5151), math.rad(-5.7229))
									rBackHair_2.Parent = head_2
									local lBackHair_2 = Instance.new("Pose")
									lBackHair_2.Name = "L_Back_hair"
									lBackHair_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-4.5499), math.rad(6.8015), math.rad(-10.7793))
									lBackHair_2.Parent = head_2
									local backNeckFlare_2 = Instance.new("Pose")
									backNeckFlare_2.Name = "Back_neck_flare"
									backNeckFlare_2.CFrame = CFrame.new(Vector3.new(0, 0, -0.005)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7018), math.rad(-1.4542), math.rad(-2.7031))
									backNeckFlare_2.Parent = head_2
									local rNeckFlare_2 = Instance.new("Pose")
									rNeckFlare_2.Name = "R_neck_flare"
									rNeckFlare_2.CFrame = CFrame.new(Vector3.new(0.0067, -0.008, -0.0021)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.0971), math.rad(-6.394), math.rad(-0.028))
									rNeckFlare_2.Parent = head_2
									local topHair_2 = Instance.new("Pose")
									topHair_2.Name = "Top_hair"
									topHair_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2118), math.rad(2.6537), math.rad(-5.9344))
									topHair_2.Parent = head_2
									local lNeckFlare_2 = Instance.new("Pose")
									lNeckFlare_2.Name = "L_neck_flare"
									lNeckFlare_2.CFrame = CFrame.new(Vector3.new(-0.007, 0.008, -0.0024)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3408), math.rad(3.1313), math.rad(-0.003))
									lNeckFlare_2.Parent = head_2
									local rHatRibbon_2 = Instance.new("Pose")
									rHatRibbon_2.Name = "R_hat_ribbon"
									rHatRibbon_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3234), math.rad(4.1018), math.rad(-13.8382))
									rHatRibbon_2.Parent = head_2
									local frontNeckFlare_2 = Instance.new("Pose")
									frontNeckFlare_2.Name = "Front_neck_flare"
									frontNeckFlare_2.CFrame = CFrame.new(Vector3.new(0, 0, 0.0049)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7026), math.rad(-1.4545), math.rad(-6.124))
									frontNeckFlare_2.Parent = head_2
									local lFrontHair_2 = Instance.new("Pose")
									lFrontHair_2.Name = "L_Front_hair"
									lFrontHair_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1477), math.rad(-1.8903), math.rad(-4.1486))
									lFrontHair_2.Parent = head_2
									local rFrontHair_2 = Instance.new("Pose")
									rFrontHair_2.Name = "R_Front_hair"
									rFrontHair_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2309), math.rad(2.8885), math.rad(-3.0737))
									rFrontHair_2.Parent = head_2
									local lHatRibbon_2 = Instance.new("Pose")
									lHatRibbon_2.Name = "L_hat_ribbon"
									lHatRibbon_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.3207), math.rad(-4.0343), math.rad(-7.5442))
									lHatRibbon_2.Parent = head_2
									local midBackHair_2 = Instance.new("Pose")
									midBackHair_2.Name = "Mid_Back_hair"
									midBackHair_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.7397))
									midBackHair_2.Parent = head_2
								end
								head_2.Parent = chest_2
								local lArm_2 = Instance.new("Pose")
								lArm_2.Name = "L_arm"
								lArm_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.1001), math.rad(-66.4117), math.rad(8.3164))
								do
									local lElbow_2 = Instance.new("Pose")
									lElbow_2.Name = "L_elbow"
									lElbow_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.8549), math.rad(16.8978), math.rad(-33.4121))
									lElbow_2.Parent = lArm_2
								end
								lArm_2.Parent = chest_2
								local rArm_2 = Instance.new("Pose")
								rArm_2.Name = "R_arm"
								rArm_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(128.2358), math.rad(50.5641), math.rad(-54.0033))
								do
									local rElbow_2 = Instance.new("Pose")
									rElbow_2.Name = "R_elbow"
									rElbow_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.4671), math.rad(-12.8387), math.rad(-51.2309))
									rElbow_2.Parent = rArm_2
								end
								rArm_2.Parent = chest_2
							end
							chest_2.Parent = torso_2
							local rUpperTail_2 = Instance.new("Pose")
							rUpperTail_2.Name = "R_Upper_tail"
							rUpperTail_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0011), math.rad(5.0018), math.rad(-0.0891))
							do
								local rUpperTail1_2 = Instance.new("Pose")
								rUpperTail1_2.Name = "R_Upper_tail1"
								rUpperTail1_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.6192))
								do
									local rUpperTail2_2 = Instance.new("Pose")
									rUpperTail2_2.Name = "R_Upper_tail2"
									rUpperTail2_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.6778))
									do
										local rUpperTail3_2 = Instance.new("Pose")
										rUpperTail3_2.Name = "R_Upper_tail3"
										rUpperTail3_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										do
											local rUpperTail4_2 = Instance.new("Pose")
											rUpperTail4_2.Name = "R_Upper_tail4"
											rUpperTail4_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.0041))
											rUpperTail4_2.Parent = rUpperTail3_2
										end
										rUpperTail3_2.Parent = rUpperTail2_2
									end
									rUpperTail2_2.Parent = rUpperTail1_2
								end
								rUpperTail1_2.Parent = rUpperTail_2
							end
							rUpperTail_2.Parent = torso_2
							local rLowerTail_2 = Instance.new("Pose")
							rLowerTail_2.Name = "R_Lower_tail"
							rLowerTail_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9981), math.rad(16.5153))
							do
								local rLowerTail1_2 = Instance.new("Pose")
								rLowerTail1_2.Name = "R_Lower_tail1"
								rLowerTail1_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.6192))
								do
									local rLowerTail2_2 = Instance.new("Pose")
									rLowerTail2_2.Name = "R_Lower_tail2"
									rLowerTail2_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.6778))
									do
										local rLowerTail3_2 = Instance.new("Pose")
										rLowerTail3_2.Name = "R_Lower_tail3"
										rLowerTail3_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										rLowerTail3_2.Parent = rLowerTail2_2
									end
									rLowerTail2_2.Parent = rLowerTail1_2
								end
								rLowerTail1_2.Parent = rLowerTail_2
							end
							rLowerTail_2.Parent = torso_2
							local lUpperTail_2 = Instance.new("Pose")
							lUpperTail_2.Name = "L_Upper_tail"
							lUpperTail_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0026), math.rad(-5.0012), math.rad(-8.6819))
							do
								local lUpperTail1_2 = Instance.new("Pose")
								lUpperTail1_2.Name = "L_Upper_tail1"
								lUpperTail1_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.6192))
								do
									local lUpperTail2_2 = Instance.new("Pose")
									lUpperTail2_2.Name = "L_Upper_tail2"
									lUpperTail2_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.6778))
									do
										local lUpperTail3_2 = Instance.new("Pose")
										lUpperTail3_2.Name = "L_Upper_tail3"
										lUpperTail3_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										do
											local lUpperTail4_2 = Instance.new("Pose")
											lUpperTail4_2.Name = "L_Upper_tail4"
											lUpperTail4_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.0041))
											lUpperTail4_2.Parent = lUpperTail3_2
										end
										lUpperTail3_2.Parent = lUpperTail2_2
									end
									lUpperTail2_2.Parent = lUpperTail1_2
								end
								lUpperTail1_2.Parent = lUpperTail_2
							end
							lUpperTail_2.Parent = torso_2
							local lLowerTail_2 = Instance.new("Pose")
							lLowerTail_2.Name = "L_Lower_tail"
							lLowerTail_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0023), math.rad(-10.0014), math.rad(10.5952))
							do
								local lLowerTail1_2 = Instance.new("Pose")
								lLowerTail1_2.Name = "L_Lower_tail1"
								lLowerTail1_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.6192))
								do
									local lLowerTail2_2 = Instance.new("Pose")
									lLowerTail2_2.Name = "L_Lower_tail2"
									lLowerTail2_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.6778))
									do
										local lLowerTail3_2 = Instance.new("Pose")
										lLowerTail3_2.Name = "L_Lower_tail3"
										lLowerTail3_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										lLowerTail3_2.Parent = lLowerTail2_2
									end
									lLowerTail2_2.Parent = lLowerTail1_2
								end
								lLowerTail1_2.Parent = lLowerTail_2
							end
							lLowerTail_2.Parent = torso_2
						end
						torso_2.Parent = root_2
						local rLeg_2 = Instance.new("Pose")
						rLeg_2.Name = "R_leg"
						rLeg_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.7019), math.rad(-0.4649), math.rad(-12.1265))
						do
							local rKnee_2 = Instance.new("Pose")
							rKnee_2.Name = "R_knee"
							rKnee_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(51.1889))
							do
								local rFoot_2 = Instance.new("Pose")
								rFoot_2.Name = "R_foot"
								rFoot_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.084), math.rad(-0.5296), math.rad(-3.3559))
								rFoot_2.Parent = rKnee_2
							end
							rKnee_2.Parent = rLeg_2
						end
						rLeg_2.Parent = root_2
						local lLeg_2 = Instance.new("Pose")
						lLeg_2.Name = "L_leg"
						lLeg_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.4684), math.rad(5.3382), math.rad(-38.447))
						do
							local lKnee_2 = Instance.new("Pose")
							lKnee_2.Name = "L_knee"
							lKnee_2.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.3281))
							do
								local lFoot_2 = Instance.new("Pose")
								lFoot_2.Name = "L_foot"
								lFoot_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.8067), math.rad(0.098), math.rad(0.323))
								lFoot_2.Parent = lKnee_2
							end
							lKnee_2.Parent = lLeg_2
						end
						lLeg_2.Parent = root_2
					end
					root_2.Parent = rootPart_2
				end
				rootPart_2.Parent = keyframe_2
			end
			keyframe_2.Parent = walk_2
			local keyframe_3 = Instance.new("Keyframe")
			keyframe_3.Time = 0.1666
			do
				local rootPart_3 = Instance.new("Pose")
				rootPart_3.Name = "RootPart"
				rootPart_3.Weight = 0
				do
					local root_3 = Instance.new("Pose")
					root_3.Name = "root"
					root_3.CFrame = CFrame.new(Vector3.new(0.024, -0.0016, 0.1953)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.3423), math.rad(1.1128), math.rad(15.0407))
					do
						local torso_3 = Instance.new("Pose")
						torso_3.Name = "torso"
						torso_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0018), math.rad(-0.5311), math.rad(-9.9986))
						do
							local chest_3 = Instance.new("Pose")
							chest_3.Name = "chest"
							chest_3.CFrame = CFrame.new(Vector3.new(0.0127, -0.0011, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_3 = Instance.new("Pose")
								head_3.Name = "head"
								head_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.0338), math.rad(0.8851), math.rad(-0.0179))
								do
									local rBackHair_3 = Instance.new("Pose")
									rBackHair_3.Name = "R_Back_hair"
									rBackHair_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.2108), math.rad(-5.2328), math.rad(-8.0041))
									rBackHair_3.Parent = head_3
									local lBackHair_3 = Instance.new("Pose")
									lBackHair_3.Name = "L_Back_hair"
									lBackHair_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.5559), math.rad(8.361), math.rad(-13.4015))
									lBackHair_3.Parent = head_3
									local backNeckFlare_3 = Instance.new("Pose")
									backNeckFlare_3.Name = "Back_neck_flare"
									backNeckFlare_3.CFrame = CFrame.new(Vector3.new(0, 0, -0.0022)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0338), math.rad(-0.8865), math.rad(-3.7679))
									backNeckFlare_3.Parent = head_3
									local rNeckFlare_3 = Instance.new("Pose")
									rNeckFlare_3.Name = "R_neck_flare"
									rNeckFlare_3.CFrame = CFrame.new(Vector3.new(0.0037, -0.0044, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.4275), math.rad(-5.824), math.rad(-0.0231))
									rNeckFlare_3.Parent = head_3
									local topHair_3 = Instance.new("Pose")
									topHair_3.Name = "Top_hair"
									topHair_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2786), math.rad(3.5111), math.rad(-7.9469))
									topHair_3.Parent = head_3
									local lNeckFlare_3 = Instance.new("Pose")
									lNeckFlare_3.Name = "L_neck_flare"
									lNeckFlare_3.CFrame = CFrame.new(Vector3.new(-0.0039, 0.0044, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6728), math.rad(3.7002), math.rad(-0.008))
									lNeckFlare_3.Parent = head_3
									local rHatRibbon_3 = Instance.new("Pose")
									rHatRibbon_3.Name = "R_hat_ribbon"
									rHatRibbon_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3768), math.rad(4.7505), math.rad(-18.4754))
									rHatRibbon_3.Parent = head_3
									local frontNeckFlare_3 = Instance.new("Pose")
									frontNeckFlare_3.Name = "Front_neck_flare"
									frontNeckFlare_3.CFrame = CFrame.new(Vector3.new(0, 0, 0.0033)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0342), math.rad(-0.8841), math.rad(-8.0671))
									frontNeckFlare_3.Parent = head_3
									local lFrontHair_3 = Instance.new("Pose")
									lFrontHair_3.Name = "L_Front_hair"
									lFrontHair_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2038), math.rad(-2.5998), math.rad(-5.7012))
									lFrontHair_3.Parent = head_3
									local rFrontHair_3 = Instance.new("Pose")
									rFrontHair_3.Name = "R_Front_hair"
									rFrontHair_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.298), math.rad(3.7661), math.rad(-4.0933))
									rFrontHair_3.Parent = head_3
									local lHatRibbon_3 = Instance.new("Pose")
									lHatRibbon_3.Name = "L_hat_ribbon"
									lHatRibbon_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4373), math.rad(-5.5196), math.rad(-10.076))
									lHatRibbon_3.Parent = head_3
									local midBackHair_3 = Instance.new("Pose")
									midBackHair_3.Name = "Mid_Back_hair"
									midBackHair_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-7.657))
									midBackHair_3.Parent = head_3
								end
								head_3.Parent = chest_3
								local lArm_3 = Instance.new("Pose")
								lArm_3.Name = "L_arm"
								lArm_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.9709), math.rad(-66.0739), math.rad(0.5364))
								do
									local lElbow_3 = Instance.new("Pose")
									lElbow_3.Name = "L_elbow"
									lElbow_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.1689), math.rad(17.8536), math.rad(-27.7696))
									lElbow_3.Parent = lArm_3
								end
								lArm_3.Parent = chest_3
								local rArm_3 = Instance.new("Pose")
								rArm_3.Name = "R_arm"
								rArm_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(132.4964), math.rad(49.8148), math.rad(-48.2468))
								do
									local rElbow_3 = Instance.new("Pose")
									rElbow_3.Name = "R_elbow"
									rElbow_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.5426), math.rad(-11.4033), math.rad(-56.3535))
									rElbow_3.Parent = rArm_3
								end
								rArm_3.Parent = chest_3
							end
							chest_3.Parent = torso_3
							local rUpperTail_3 = Instance.new("Pose")
							rUpperTail_3.Name = "R_Upper_tail"
							rUpperTail_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0016), math.rad(5.0013), math.rad(7.069))
							do
								local rUpperTail1_3 = Instance.new("Pose")
								rUpperTail1_3.Name = "R_Upper_tail1"
								rUpperTail1_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.4157))
								do
									local rUpperTail2_3 = Instance.new("Pose")
									rUpperTail2_3.Name = "R_Upper_tail2"
									rUpperTail2_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.755))
									do
										local rUpperTail3_3 = Instance.new("Pose")
										rUpperTail3_3.Name = "R_Upper_tail3"
										rUpperTail3_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										do
											local rUpperTail4_3 = Instance.new("Pose")
											rUpperTail4_3.Name = "R_Upper_tail4"
											rUpperTail4_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(23.7567))
											rUpperTail4_3.Parent = rUpperTail3_3
										end
										rUpperTail3_3.Parent = rUpperTail2_3
									end
									rUpperTail2_3.Parent = rUpperTail1_3
								end
								rUpperTail1_3.Parent = rUpperTail_3
							end
							rUpperTail_3.Parent = torso_3
							local rLowerTail_3 = Instance.new("Pose")
							rLowerTail_3.Name = "R_Lower_tail"
							rLowerTail_3.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9979), math.rad(23.6712))
							do
								local rLowerTail1_3 = Instance.new("Pose")
								rLowerTail1_3.Name = "R_Lower_tail1"
								rLowerTail1_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.4157))
								do
									local rLowerTail2_3 = Instance.new("Pose")
									rLowerTail2_3.Name = "R_Lower_tail2"
									rLowerTail2_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.755))
									do
										local rLowerTail3_3 = Instance.new("Pose")
										rLowerTail3_3.Name = "R_Lower_tail3"
										rLowerTail3_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										rLowerTail3_3.Parent = rLowerTail2_3
									end
									rLowerTail2_3.Parent = rLowerTail1_3
								end
								rLowerTail1_3.Parent = rLowerTail_3
							end
							rLowerTail_3.Parent = torso_3
							local lUpperTail_3 = Instance.new("Pose")
							lUpperTail_3.Name = "L_Upper_tail"
							lUpperTail_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0023), math.rad(-5.0023), math.rad(-1.525))
							do
								local lUpperTail1_3 = Instance.new("Pose")
								lUpperTail1_3.Name = "L_Upper_tail1"
								lUpperTail1_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.4157))
								do
									local lUpperTail2_3 = Instance.new("Pose")
									lUpperTail2_3.Name = "L_Upper_tail2"
									lUpperTail2_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.755))
									do
										local lUpperTail3_3 = Instance.new("Pose")
										lUpperTail3_3.Name = "L_Upper_tail3"
										lUpperTail3_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										do
											local lUpperTail4_3 = Instance.new("Pose")
											lUpperTail4_3.Name = "L_Upper_tail4"
											lUpperTail4_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(23.7567))
											lUpperTail4_3.Parent = lUpperTail3_3
										end
										lUpperTail3_3.Parent = lUpperTail2_3
									end
									lUpperTail2_3.Parent = lUpperTail1_3
								end
								lUpperTail1_3.Parent = lUpperTail_3
							end
							lUpperTail_3.Parent = torso_3
							local lLowerTail_3 = Instance.new("Pose")
							lLowerTail_3.Name = "L_Lower_tail"
							lLowerTail_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0024), math.rad(-10), math.rad(17.7502))
							do
								local lLowerTail1_3 = Instance.new("Pose")
								lLowerTail1_3.Name = "L_Lower_tail1"
								lLowerTail1_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.4157))
								do
									local lLowerTail2_3 = Instance.new("Pose")
									lLowerTail2_3.Name = "L_Lower_tail2"
									lLowerTail2_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.755))
									do
										local lLowerTail3_3 = Instance.new("Pose")
										lLowerTail3_3.Name = "L_Lower_tail3"
										lLowerTail3_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										lLowerTail3_3.Parent = lLowerTail2_3
									end
									lLowerTail2_3.Parent = lLowerTail1_3
								end
								lLowerTail1_3.Parent = lLowerTail_3
							end
							lLowerTail_3.Parent = torso_3
						end
						torso_3.Parent = root_3
						local rLeg_3 = Instance.new("Pose")
						rLeg_3.Name = "R_leg"
						rLeg_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.9076), math.rad(-6.4161), math.rad(-30.5055))
						do
							local rKnee_3 = Instance.new("Pose")
							rKnee_3.Name = "R_knee"
							rKnee_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(62.4277))
							do
								local rFoot_3 = Instance.new("Pose")
								rFoot_3.Name = "R_foot"
								rFoot_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.7058), math.rad(-4.7017), math.rad(3.0928))
								rFoot_3.Parent = rKnee_3
							end
							rKnee_3.Parent = rLeg_3
						end
						rLeg_3.Parent = root_3
						local lLeg_3 = Instance.new("Pose")
						lLeg_3.Name = "L_leg"
						lLeg_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.0122), math.rad(1.8152), math.rad(-27.9539))
						do
							local lKnee_3 = Instance.new("Pose")
							lKnee_3.Name = "L_knee"
							lKnee_3.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(15.9674))
							do
								local lFoot_3 = Instance.new("Pose")
								lFoot_3.Name = "L_foot"
								lFoot_3.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.2164), math.rad(2.1173), math.rad(-2.7382))
								lFoot_3.Parent = lKnee_3
							end
							lKnee_3.Parent = lLeg_3
						end
						lLeg_3.Parent = root_3
					end
					root_3.Parent = rootPart_3
				end
				rootPart_3.Parent = keyframe_3
			end
			keyframe_3.Parent = walk_2
			local keyframe_4 = Instance.new("Keyframe")
			keyframe_4.Time = 0.2333
			do
				local rootPart_4 = Instance.new("Pose")
				rootPart_4.Name = "RootPart"
				rootPart_4.Weight = 0
				do
					local root_4 = Instance.new("Pose")
					root_4.Name = "root"
					root_4.CFrame = CFrame.new(Vector3.zAxis * 0.204) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4844), math.rad(0.2305), math.rad(15))
					do
						local torso_4 = Instance.new("Pose")
						torso_4.Name = "torso"
						torso_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0015), math.rad(0.9484), math.rad(-9.9988))
						do
							local chest_4 = Instance.new("Pose")
							chest_4.Name = "chest"
							chest_4.CFrame = CFrame.new(Vector3.new(0.0034, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_4 = Instance.new("Pose")
								head_4.Name = "head"
								head_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2126), math.rad(0.1829), 0)
								do
									local rBackHair_4 = Instance.new("Pose")
									rBackHair_4.Name = "R_Back_hair"
									rBackHair_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.9348), math.rad(-6.3241), math.rad(-8.6128))
									rBackHair_4.Parent = head_4
									local lBackHair_4 = Instance.new("Pose")
									lBackHair_4.Name = "L_Back_hair"
									lBackHair_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.4282), math.rad(8.9051), math.rad(-14.2037))
									lBackHair_4.Parent = head_4
									local backNeckFlare_4 = Instance.new("Pose")
									backNeckFlare_4.Name = "Back_neck_flare"
									backNeckFlare_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2148), math.rad(-0.1851), math.rad(-4.2351))
									backNeckFlare_4.Parent = head_4
									local rNeckFlare_4 = Instance.new("Pose")
									rNeckFlare_4.Name = "R_neck_flare"
									rNeckFlare_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6048), math.rad(-5.1257), math.rad(-0.0172))
									rNeckFlare_4.Parent = head_4
									local topHair_4 = Instance.new("Pose")
									topHair_4.Name = "Top_hair"
									topHair_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2946), math.rad(3.7331), math.rad(-8.5687))
									topHair_4.Parent = head_4
									local lNeckFlare_4 = Instance.new("Pose")
									lNeckFlare_4.Name = "L_neck_flare"
									lNeckFlare_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.149), math.rad(4.3979), math.rad(-0.0157))
									lNeckFlare_4.Parent = head_4
									local rHatRibbon_4 = Instance.new("Pose")
									rHatRibbon_4.Name = "R_hat_ribbon"
									rHatRibbon_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3382), math.rad(4.2549), math.rad(-19.8595))
									rHatRibbon_4.Parent = head_4
									local frontNeckFlare_4 = Instance.new("Pose")
									frontNeckFlare_4.Name = "Front_neck_flare"
									frontNeckFlare_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.217), math.rad(-0.1822), math.rad(-8.5449))
									frontNeckFlare_4.Parent = head_4
									local lFrontHair_4 = Instance.new("Pose")
									lFrontHair_4.Name = "L_Front_hair"
									lFrontHair_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.228), math.rad(-2.8756), math.rad(-6.312))
									lFrontHair_4.Parent = head_4
									local rFrontHair_4 = Instance.new("Pose")
									rFrontHair_4.Name = "R_Front_hair"
									rFrontHair_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3141), math.rad(3.9384), math.rad(-4.3817))
									rFrontHair_4.Parent = head_4
									local lHatRibbon_4 = Instance.new("Pose")
									lHatRibbon_4.Name = "L_hat_ribbon"
									lHatRibbon_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4767), math.rad(-6.0188), math.rad(-10.8332))
									lHatRibbon_4.Parent = head_4
									local midBackHair_4 = Instance.new("Pose")
									midBackHair_4.Name = "Mid_Back_hair"
									midBackHair_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-8.2222))
									midBackHair_4.Parent = head_4
								end
								head_4.Parent = chest_4
								local lArm_4 = Instance.new("Pose")
								lArm_4.Name = "L_arm"
								lArm_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-122.341), math.rad(-65.8438), math.rad(-8.4237))
								do
									local lElbow_4 = Instance.new("Pose")
									lElbow_4.Name = "L_elbow"
									lElbow_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.5389), math.rad(18.1552), math.rad(-25.7267))
									lElbow_4.Parent = lArm_4
								end
								lArm_4.Parent = chest_4
								local rArm_4 = Instance.new("Pose")
								rArm_4.Name = "R_arm"
								rArm_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(137.5163), math.rad(49.8214), math.rad(-41.0073))
								do
									local rElbow_4 = Instance.new("Pose")
									rElbow_4.Name = "R_elbow"
									rElbow_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.905), math.rad(-10.8468), math.rad(-58.232))
									rElbow_4.Parent = rArm_4
								end
								rArm_4.Parent = chest_4
							end
							chest_4.Parent = torso_4
							local rUpperTail_4 = Instance.new("Pose")
							rUpperTail_4.Name = "R_Upper_tail"
							rUpperTail_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0023), math.rad(5), math.rad(15.8629))
							do
								local rUpperTail1_4 = Instance.new("Pose")
								rUpperTail1_4.Name = "R_Upper_tail1"
								rUpperTail1_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.7278))
								do
									local rUpperTail2_4 = Instance.new("Pose")
									rUpperTail2_4.Name = "R_Upper_tail2"
									rUpperTail2_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.2099))
									do
										local rUpperTail3_4 = Instance.new("Pose")
										rUpperTail3_4.Name = "R_Upper_tail3"
										rUpperTail3_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										do
											local rUpperTail4_4 = Instance.new("Pose")
											rUpperTail4_4.Name = "R_Upper_tail4"
											rUpperTail4_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(27.0625))
											rUpperTail4_4.Parent = rUpperTail3_4
										end
										rUpperTail3_4.Parent = rUpperTail2_4
									end
									rUpperTail2_4.Parent = rUpperTail1_4
								end
								rUpperTail1_4.Parent = rUpperTail_4
							end
							rUpperTail_4.Parent = torso_4
							local rLowerTail_4 = Instance.new("Pose")
							rLowerTail_4.Name = "R_Lower_tail"
							rLowerTail_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0026), math.rad(10), math.rad(32.4655))
							do
								local rLowerTail1_4 = Instance.new("Pose")
								rLowerTail1_4.Name = "R_Lower_tail1"
								rLowerTail1_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.7278))
								do
									local rLowerTail2_4 = Instance.new("Pose")
									rLowerTail2_4.Name = "R_Lower_tail2"
									rLowerTail2_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.2099))
									do
										local rLowerTail3_4 = Instance.new("Pose")
										rLowerTail3_4.Name = "R_Lower_tail3"
										rLowerTail3_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										rLowerTail3_4.Parent = rLowerTail2_4
									end
									rLowerTail2_4.Parent = rLowerTail1_4
								end
								rLowerTail1_4.Parent = rLowerTail_4
							end
							rLowerTail_4.Parent = torso_4
							local lUpperTail_4 = Instance.new("Pose")
							lUpperTail_4.Name = "L_Upper_tail"
							lUpperTail_4.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-5.0021), math.rad(7.2723))
							do
								local lUpperTail1_4 = Instance.new("Pose")
								lUpperTail1_4.Name = "L_Upper_tail1"
								lUpperTail1_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.7278))
								do
									local lUpperTail2_4 = Instance.new("Pose")
									lUpperTail2_4.Name = "L_Upper_tail2"
									lUpperTail2_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.2099))
									do
										local lUpperTail3_4 = Instance.new("Pose")
										lUpperTail3_4.Name = "L_Upper_tail3"
										lUpperTail3_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										do
											local lUpperTail4_4 = Instance.new("Pose")
											lUpperTail4_4.Name = "L_Upper_tail4"
											lUpperTail4_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(27.0625))
											lUpperTail4_4.Parent = lUpperTail3_4
										end
										lUpperTail3_4.Parent = lUpperTail2_4
									end
									lUpperTail2_4.Parent = lUpperTail1_4
								end
								lUpperTail1_4.Parent = lUpperTail_4
							end
							lUpperTail_4.Parent = torso_4
							local lLowerTail_4 = Instance.new("Pose")
							lLowerTail_4.Name = "L_Lower_tail"
							lLowerTail_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0024), math.rad(-9.9987), math.rad(26.5449))
							do
								local lLowerTail1_4 = Instance.new("Pose")
								lLowerTail1_4.Name = "L_Lower_tail1"
								lLowerTail1_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.7278))
								do
									local lLowerTail2_4 = Instance.new("Pose")
									lLowerTail2_4.Name = "L_Lower_tail2"
									lLowerTail2_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.2099))
									do
										local lLowerTail3_4 = Instance.new("Pose")
										lLowerTail3_4.Name = "L_Lower_tail3"
										lLowerTail3_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										lLowerTail3_4.Parent = lLowerTail2_4
									end
									lLowerTail2_4.Parent = lLowerTail1_4
								end
								lLowerTail1_4.Parent = lLowerTail_4
							end
							lLowerTail_4.Parent = torso_4
						end
						torso_4.Parent = root_4
						local rLeg_4 = Instance.new("Pose")
						rLeg_4.Name = "R_leg"
						rLeg_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.9334), math.rad(-12.3182), math.rad(-45.8915))
						do
							local rKnee_4 = Instance.new("Pose")
							rKnee_4.Name = "R_knee"
							rKnee_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(60.9013))
							do
								local rFoot_4 = Instance.new("Pose")
								rFoot_4.Name = "R_foot"
								rFoot_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2468), math.rad(-4.0885), math.rad(16.6065))
								rFoot_4.Parent = rKnee_4
							end
							rKnee_4.Parent = rLeg_4
						end
						rLeg_4.Parent = root_4
						local lLeg_4 = Instance.new("Pose")
						lLeg_4.Name = "L_leg"
						lLeg_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.9875), math.rad(-1.1113), math.rad(-17.1181))
						do
							local lKnee_4 = Instance.new("Pose")
							lKnee_4.Name = "L_knee"
							lKnee_4.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.3636))
							do
								local lFoot_4 = Instance.new("Pose")
								lFoot_4.Name = "L_foot"
								lFoot_4.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.6364), math.rad(3.5205), math.rad(-4.6425))
								lFoot_4.Parent = lKnee_4
							end
							lKnee_4.Parent = lLeg_4
						end
						lLeg_4.Parent = root_4
					end
					root_4.Parent = rootPart_4
				end
				rootPart_4.Parent = keyframe_4
			end
			keyframe_4.Parent = walk_2
			local keyframe_5 = Instance.new("Keyframe")
			keyframe_5.Time = 0.3
			do
				local rootPart_5 = Instance.new("Pose")
				rootPart_5.Name = "RootPart"
				rootPart_5.Weight = 0
				do
					local root_5 = Instance.new("Pose")
					root_5.Name = "root"
					root_5.CFrame = CFrame.new(Vector3.new(0.0189, -0.0013, 0.1953)) * CFrame.fromEulerAnglesXYZ(math.rad(1.437), math.rad(-0.6838), math.rad(15.0141))
					do
						local torso_5 = Instance.new("Pose")
						torso_5.Name = "torso"
						torso_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(2.4876), math.rad(-10.0008))
						do
							local chest_5 = Instance.new("Pose")
							chest_5.Name = "chest"
							chest_5.CFrame = CFrame.new(Vector3.new(0.0108, -0.0009, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_5 = Instance.new("Pose")
								head_5.Name = "head"
								head_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6381), math.rad(-0.5441), math.rad(-0.008))
								do
									local rBackHair_5 = Instance.new("Pose")
									rBackHair_5.Name = "R_Back_hair"
									rBackHair_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.1622), math.rad(-5.7709), math.rad(-7.6917))
									rBackHair_5.Parent = head_5
									local lBackHair_5 = Instance.new("Pose")
									lBackHair_5.Name = "L_Back_hair"
									lBackHair_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.3339), math.rad(8.4651), math.rad(-13.3583))
									lBackHair_5.Parent = head_5
									local backNeckFlare_5 = Instance.new("Pose")
									backNeckFlare_5.Name = "Back_neck_flare"
									backNeckFlare_5.CFrame = CFrame.new(Vector3.new(0, 0, 0.0025)) * CFrame.fromEulerAnglesXYZ(math.rad(0.638), math.rad(0.5413), math.rad(-4.0992))
									backNeckFlare_5.Parent = head_5
									local rNeckFlare_5 = Instance.new("Pose")
									rNeckFlare_5.Name = "R_neck_flare"
									rNeckFlare_5.CFrame = CFrame.new(Vector3.new(-0.0039, 0.0045, 0.001)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2468), math.rad(-4.3981), math.rad(-0.0153))
									rNeckFlare_5.Parent = head_5
									local topHair_5 = Instance.new("Pose")
									topHair_5.Name = "Top_hair"
									topHair_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2716), math.rad(3.4124), math.rad(-7.9413))
									topHair_5.Parent = head_5
									local lNeckFlare_5 = Instance.new("Pose")
									lNeckFlare_5.Name = "L_neck_flare"
									lNeckFlare_5.CFrame = CFrame.new(Vector3.new(0.0039, -0.0047, 0.0008)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0009), math.rad(5.1256), math.rad(-0.0201))
									lNeckFlare_5.Parent = head_5
									local rHatRibbon_5 = Instance.new("Pose")
									rHatRibbon_5.Name = "R_hat_ribbon"
									rHatRibbon_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2413), math.rad(3.0775), math.rad(-18.3416))
									rHatRibbon_5.Parent = head_5
									local frontNeckFlare_5 = Instance.new("Pose")
									frontNeckFlare_5.Name = "Front_neck_flare"
									frontNeckFlare_5.CFrame = CFrame.new(Vector3.new(0, 0, -0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(0.6366), math.rad(0.5417), math.rad(-7.7643))
									frontNeckFlare_5.Parent = head_5
									local lFrontHair_5 = Instance.new("Pose")
									lFrontHair_5.Name = "L_Front_hair"
									lFrontHair_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2183), math.rad(-2.7376), math.rad(-6.019))
									lFrontHair_5.Parent = head_5
									local rFrontHair_5 = Instance.new("Pose")
									rFrontHair_5.Name = "R_Front_hair"
									rFrontHair_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2779), math.rad(3.5342), math.rad(-4.0324))
									rFrontHair_5.Parent = head_5
									local lHatRibbon_5 = Instance.new("Pose")
									lHatRibbon_5.Name = "L_hat_ribbon"
									lHatRibbon_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4472), math.rad(-5.6132), math.rad(-10.0077))
									lHatRibbon_5.Parent = head_5
									local midBackHair_5 = Instance.new("Pose")
									midBackHair_5.Name = "Mid_Back_hair"
									midBackHair_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-7.5926))
									midBackHair_5.Parent = head_5
								end
								head_5.Parent = chest_5
								local lArm_5 = Instance.new("Pose")
								lArm_5.Name = "L_arm"
								lArm_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-122.0288), math.rad(-65.8702), math.rad(-17.105))
								do
									local lElbow_5 = Instance.new("Pose")
									lElbow_5.Name = "L_elbow"
									lElbow_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.0935), math.rad(17.8864), math.rad(-27.5281))
									lElbow_5.Parent = lArm_5
								end
								lArm_5.Parent = chest_5
								local rArm_5 = Instance.new("Pose")
								rArm_5.Name = "R_arm"
								rArm_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(142.3316), math.rad(50.9481), math.rad(-33.3041))
								do
									local rElbow_5 = Instance.new("Pose")
									rElbow_5.Name = "R_elbow"
									rElbow_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.6085), math.rad(-11.3033), math.rad(-56.6848))
									rElbow_5.Parent = rArm_5
								end
								rArm_5.Parent = chest_5
							end
							chest_5.Parent = torso_5
							local rUpperTail_5 = Instance.new("Pose")
							rUpperTail_5.Name = "R_Upper_tail"
							rUpperTail_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0015), math.rad(5.0019), math.rad(24.985))
							do
								local rUpperTail1_5 = Instance.new("Pose")
								rUpperTail1_5.Name = "R_Upper_tail1"
								rUpperTail1_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.3609))
								do
									local rUpperTail2_5 = Instance.new("Pose")
									rUpperTail2_5.Name = "R_Upper_tail2"
									rUpperTail2_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.5831))
									do
										local rUpperTail3_5 = Instance.new("Pose")
										rUpperTail3_5.Name = "R_Upper_tail3"
										rUpperTail3_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										do
											local rUpperTail4_5 = Instance.new("Pose")
											rUpperTail4_5.Name = "R_Upper_tail4"
											rUpperTail4_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.4344))
											rUpperTail4_5.Parent = rUpperTail3_5
										end
										rUpperTail3_5.Parent = rUpperTail2_5
									end
									rUpperTail2_5.Parent = rUpperTail1_5
								end
								rUpperTail1_5.Parent = rUpperTail_5
							end
							rUpperTail_5.Parent = torso_5
							local rLowerTail_5 = Instance.new("Pose")
							rLowerTail_5.Name = "R_Lower_tail"
							rLowerTail_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(10.0012), math.rad(41.5884))
							do
								local rLowerTail1_5 = Instance.new("Pose")
								rLowerTail1_5.Name = "R_Lower_tail1"
								rLowerTail1_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.3609))
								do
									local rLowerTail2_5 = Instance.new("Pose")
									rLowerTail2_5.Name = "R_Lower_tail2"
									rLowerTail2_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.5831))
									do
										local rLowerTail3_5 = Instance.new("Pose")
										rLowerTail3_5.Name = "R_Lower_tail3"
										rLowerTail3_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										rLowerTail3_5.Parent = rLowerTail2_5
									end
									rLowerTail2_5.Parent = rLowerTail1_5
								end
								rLowerTail1_5.Parent = rLowerTail_5
							end
							rLowerTail_5.Parent = torso_5
							local lUpperTail_5 = Instance.new("Pose")
							lUpperTail_5.Name = "L_Upper_tail"
							lUpperTail_5.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-4.9985), math.rad(16.3928))
							do
								local lUpperTail1_5 = Instance.new("Pose")
								lUpperTail1_5.Name = "L_Upper_tail1"
								lUpperTail1_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.3609))
								do
									local lUpperTail2_5 = Instance.new("Pose")
									lUpperTail2_5.Name = "L_Upper_tail2"
									lUpperTail2_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.5831))
									do
										local lUpperTail3_5 = Instance.new("Pose")
										lUpperTail3_5.Name = "L_Upper_tail3"
										lUpperTail3_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										do
											local lUpperTail4_5 = Instance.new("Pose")
											lUpperTail4_5.Name = "L_Upper_tail4"
											lUpperTail4_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.4344))
											lUpperTail4_5.Parent = lUpperTail3_5
										end
										lUpperTail3_5.Parent = lUpperTail2_5
									end
									lUpperTail2_5.Parent = lUpperTail1_5
								end
								lUpperTail1_5.Parent = lUpperTail_5
							end
							lUpperTail_5.Parent = torso_5
							local lLowerTail_5 = Instance.new("Pose")
							lLowerTail_5.Name = "L_Lower_tail"
							lLowerTail_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0017), math.rad(-9.998), math.rad(35.6693))
							do
								local lLowerTail1_5 = Instance.new("Pose")
								lLowerTail1_5.Name = "L_Lower_tail1"
								lLowerTail1_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.3609))
								do
									local lLowerTail2_5 = Instance.new("Pose")
									lLowerTail2_5.Name = "L_Lower_tail2"
									lLowerTail2_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-15.5831))
									do
										local lLowerTail3_5 = Instance.new("Pose")
										lLowerTail3_5.Name = "L_Lower_tail3"
										lLowerTail3_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										lLowerTail3_5.Parent = lLowerTail2_5
									end
									lLowerTail2_5.Parent = lLowerTail1_5
								end
								lLowerTail1_5.Parent = lLowerTail_5
							end
							lLowerTail_5.Parent = torso_5
						end
						torso_5.Parent = root_5
						local rLeg_5 = Instance.new("Pose")
						rLeg_5.Name = "R_leg"
						rLeg_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.4732), math.rad(-15.5005), math.rad(-49.485))
						do
							local rKnee_5 = Instance.new("Pose")
							rKnee_5.Name = "R_knee"
							rKnee_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(40.3934))
							do
								local rFoot_5 = Instance.new("Pose")
								rFoot_5.Name = "R_foot"
								rFoot_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.1969), math.rad(0.2065), math.rad(4.8706))
								rFoot_5.Parent = rKnee_5
							end
							rKnee_5.Parent = rLeg_5
						end
						rLeg_5.Parent = root_5
						local lLeg_5 = Instance.new("Pose")
						lLeg_5.Name = "L_leg"
						lLeg_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.7068), math.rad(-3.4106), math.rad(-12.3642))
						do
							local lKnee_5 = Instance.new("Pose")
							lKnee_5.Name = "L_knee"
							lKnee_5.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(12.0307))
							do
								local lFoot_5 = Instance.new("Pose")
								lFoot_5.Name = "L_foot"
								lFoot_5.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.5799), math.rad(2.5791), math.rad(-9.5398))
								lFoot_5.Parent = lKnee_5
							end
							lKnee_5.Parent = lLeg_5
						end
						lLeg_5.Parent = root_5
					end
					root_5.Parent = rootPart_5
				end
				rootPart_5.Parent = keyframe_5
			end
			keyframe_5.Parent = walk_2
			local keyframe_6 = Instance.new("Keyframe")
			keyframe_6.Time = 0.3666
			do
				local rootPart_6 = Instance.new("Pose")
				rootPart_6.Name = "RootPart"
				rootPart_6.Weight = 0
				do
					local root_6 = Instance.new("Pose")
					root_6.Name = "root"
					root_6.CFrame = CFrame.new(Vector3.new(0.0607, -0.0039, 0.1724)) * CFrame.fromEulerAnglesXYZ(math.rad(3.1574), math.rad(-1.4987), math.rad(15.0774))
					do
						local torso_6 = Instance.new("Pose")
						torso_6.Name = "torso"
						torso_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(3.8583), math.rad(-9.9992))
						do
							local chest_6 = Instance.new("Pose")
							chest_6.Name = "chest"
							chest_6.CFrame = CFrame.new(Vector3.new(0.027, -0.0022, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_6 = Instance.new("Pose")
								head_6.Name = "head"
								head_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.3952), math.rad(-1.1918), math.rad(-0.0294))
								do
									local rBackHair_6 = Instance.new("Pose")
									rBackHair_6.Name = "R_Back_hair"
									rBackHair_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.7221), math.rad(-3.8792), math.rad(-5.7624))
									rBackHair_6.Parent = head_6
									local lBackHair_6 = Instance.new("Pose")
									lBackHair_6.Name = "L_Back_hair"
									lBackHair_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4326), math.rad(7.0924), math.rad(-11.0609))
									lBackHair_6.Parent = head_6
									local backNeckFlare_6 = Instance.new("Pose")
									backNeckFlare_6.Name = "Back_neck_flare"
									backNeckFlare_6.CFrame = CFrame.new(Vector3.new(0, 0, 0.0037)) * CFrame.fromEulerAnglesXYZ(math.rad(1.3956), math.rad(1.1913), math.rad(-3.349))
									backNeckFlare_6.Parent = head_6
									local rNeckFlare_6 = Instance.new("Pose")
									rNeckFlare_6.Name = "R_neck_flare"
									rNeckFlare_6.CFrame = CFrame.new(Vector3.new(-0.0073, 0.0085, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0043), math.rad(-3.7499), math.rad(-0.0068))
									rNeckFlare_6.Parent = head_6
									local topHair_6 = Instance.new("Pose")
									topHair_6.Name = "Top_hair"
									topHair_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.207), math.rad(2.629), math.rad(-6.2116))
									topHair_6.Parent = head_6
									local lNeckFlare_6 = Instance.new("Pose")
									lNeckFlare_6.Name = "L_neck_flare"
									lNeckFlare_6.CFrame = CFrame.new(Vector3.new(0.0074, -0.0088, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.759), math.rad(5.7746), math.rad(-0.0194))
									lNeckFlare_6.Parent = head_6
									local rHatRibbon_6 = Instance.new("Pose")
									rHatRibbon_6.Name = "R_hat_ribbon"
									rHatRibbon_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.13), math.rad(1.6735), math.rad(-14.2896))
									rHatRibbon_6.Parent = head_6
									local frontNeckFlare_6 = Instance.new("Pose")
									frontNeckFlare_6.Name = "Front_neck_flare"
									frontNeckFlare_6.CFrame = CFrame.new(Vector3.new(0, 0, -0.0071)) * CFrame.fromEulerAnglesXYZ(math.rad(1.399), math.rad(1.1904), math.rad(-5.9382))
									frontNeckFlare_6.Parent = head_6
									local lFrontHair_6 = Instance.new("Pose")
									lFrontHair_6.Name = "L_Front_hair"
									lFrontHair_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1726), math.rad(-2.2057), math.rad(-4.8477))
									lFrontHair_6.Parent = head_6
									local rFrontHair_6 = Instance.new("Pose")
									rFrontHair_6.Name = "R_Front_hair"
									rFrontHair_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2111), math.rad(2.6613), math.rad(-3.1221))
									rFrontHair_6.Parent = head_6
									local lHatRibbon_6 = Instance.new("Pose")
									lHatRibbon_6.Name = "L_hat_ribbon"
									lHatRibbon_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.348), math.rad(-4.3796), math.rad(-7.7901))
									lHatRibbon_6.Parent = head_6
									local midBackHair_6 = Instance.new("Pose")
									midBackHair_6.Name = "Mid_Back_hair"
									midBackHair_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.9081))
									midBackHair_6.Parent = head_6
								end
								head_6.Parent = chest_6
								local lArm_6 = Instance.new("Pose")
								lArm_6.Name = "L_arm"
								lArm_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.271), math.rad(-66.1561), math.rad(-24.4281))
								do
									local lElbow_6 = Instance.new("Pose")
									lElbow_6.Name = "L_elbow"
									lElbow_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.5351), math.rad(17.1007), math.rad(-32.3093))
									lElbow_6.Parent = lArm_6
								end
								lArm_6.Parent = chest_6
								local rArm_6 = Instance.new("Pose")
								rArm_6.Name = "R_arm"
								rArm_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(146.1293), math.rad(52.9223), math.rad(-26.2535))
								do
									local rElbow_6 = Instance.new("Pose")
									rElbow_6.Name = "R_elbow"
									rElbow_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-15.7068), math.rad(-12.5442), math.rad(-52.3203))
									rElbow_6.Parent = rArm_6
								end
								rArm_6.Parent = chest_6
							end
							chest_6.Parent = torso_6
							local rUpperTail_6 = Instance.new("Pose")
							rUpperTail_6.Name = "R_Upper_tail"
							rUpperTail_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0011), math.rad(5.0013), math.rad(33.1286))
							do
								local rUpperTail1_6 = Instance.new("Pose")
								rUpperTail1_6.Name = "R_Upper_tail1"
								rUpperTail1_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.8229))
								do
									local rUpperTail2_6 = Instance.new("Pose")
									rUpperTail2_6.Name = "R_Upper_tail2"
									rUpperTail2_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.7316))
									do
										local rUpperTail3_6 = Instance.new("Pose")
										rUpperTail3_6.Name = "R_Upper_tail3"
										rUpperTail3_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										do
											local rUpperTail4_6 = Instance.new("Pose")
											rUpperTail4_6.Name = "R_Upper_tail4"
											rUpperTail4_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.4822))
											rUpperTail4_6.Parent = rUpperTail3_6
										end
										rUpperTail3_6.Parent = rUpperTail2_6
									end
									rUpperTail2_6.Parent = rUpperTail1_6
								end
								rUpperTail1_6.Parent = rUpperTail_6
							end
							rUpperTail_6.Parent = torso_6
							local rLowerTail_6 = Instance.new("Pose")
							rLowerTail_6.Name = "R_Lower_tail"
							rLowerTail_6.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9992), math.rad(49.7294))
							do
								local rLowerTail1_6 = Instance.new("Pose")
								rLowerTail1_6.Name = "R_Lower_tail1"
								rLowerTail1_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.8229))
								do
									local rLowerTail2_6 = Instance.new("Pose")
									rLowerTail2_6.Name = "R_Lower_tail2"
									rLowerTail2_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.7316))
									do
										local rLowerTail3_6 = Instance.new("Pose")
										rLowerTail3_6.Name = "R_Lower_tail3"
										rLowerTail3_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										rLowerTail3_6.Parent = rLowerTail2_6
									end
									rLowerTail2_6.Parent = rLowerTail1_6
								end
								rLowerTail1_6.Parent = rLowerTail_6
							end
							rLowerTail_6.Parent = torso_6
							local lUpperTail_6 = Instance.new("Pose")
							lUpperTail_6.Name = "L_Upper_tail"
							lUpperTail_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(-5.0025), math.rad(24.534))
							do
								local lUpperTail1_6 = Instance.new("Pose")
								lUpperTail1_6.Name = "L_Upper_tail1"
								lUpperTail1_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.8229))
								do
									local lUpperTail2_6 = Instance.new("Pose")
									lUpperTail2_6.Name = "L_Upper_tail2"
									lUpperTail2_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.7316))
									do
										local lUpperTail3_6 = Instance.new("Pose")
										lUpperTail3_6.Name = "L_Upper_tail3"
										lUpperTail3_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										do
											local lUpperTail4_6 = Instance.new("Pose")
											lUpperTail4_6.Name = "L_Upper_tail4"
											lUpperTail4_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.4822))
											lUpperTail4_6.Parent = lUpperTail3_6
										end
										lUpperTail3_6.Parent = lUpperTail2_6
									end
									lUpperTail2_6.Parent = lUpperTail1_6
								end
								lUpperTail1_6.Parent = lUpperTail_6
							end
							lUpperTail_6.Parent = torso_6
							local lLowerTail_6 = Instance.new("Pose")
							lLowerTail_6.Name = "L_Lower_tail"
							lLowerTail_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0021), math.rad(-10.0016), math.rad(43.8061))
							do
								local lLowerTail1_6 = Instance.new("Pose")
								lLowerTail1_6.Name = "L_Lower_tail1"
								lLowerTail1_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-10.8229))
								do
									local lLowerTail2_6 = Instance.new("Pose")
									lLowerTail2_6.Name = "L_Lower_tail2"
									lLowerTail2_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.7316))
									do
										local lLowerTail3_6 = Instance.new("Pose")
										lLowerTail3_6.Name = "L_Lower_tail3"
										lLowerTail3_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										lLowerTail3_6.Parent = lLowerTail2_6
									end
									lLowerTail2_6.Parent = lLowerTail1_6
								end
								lLowerTail1_6.Parent = lLowerTail_6
							end
							lLowerTail_6.Parent = torso_6
						end
						torso_6.Parent = root_6
						local rLeg_6 = Instance.new("Pose")
						rLeg_6.Name = "R_leg"
						rLeg_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(13.9577), math.rad(-14.9099), math.rad(-42.6949))
						do
							local rKnee_6 = Instance.new("Pose")
							rKnee_6.Name = "R_knee"
							rKnee_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.3594))
							do
								local rFoot_6 = Instance.new("Pose")
								rFoot_6.Name = "R_foot"
								rFoot_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.4689), math.rad(1.1258), math.rad(-8.1324))
								rFoot_6.Parent = rKnee_6
							end
							rKnee_6.Parent = rLeg_6
						end
						rLeg_6.Parent = root_6
						local lLeg_6 = Instance.new("Pose")
						lLeg_6.Name = "L_leg"
						lLeg_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.4625), math.rad(-5.0297), math.rad(-8.3968))
						do
							local lKnee_6 = Instance.new("Pose")
							lKnee_6.Name = "L_knee"
							lKnee_6.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(20.8731))
							do
								local lFoot_6 = Instance.new("Pose")
								lFoot_6.Name = "L_foot"
								lFoot_6.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.3284), math.rad(0.7618), math.rad(-9.6897))
								lFoot_6.Parent = lKnee_6
							end
							lKnee_6.Parent = lLeg_6
						end
						lLeg_6.Parent = root_6
					end
					root_6.Parent = rootPart_6
				end
				rootPart_6.Parent = keyframe_6
			end
			keyframe_6.Parent = walk_2
			local keyframe_7 = Instance.new("Keyframe")
			keyframe_7.Time = 0.4333
			do
				local rootPart_7 = Instance.new("Pose")
				rootPart_7.Name = "RootPart"
				rootPart_7.Weight = 0
				do
					local root_7 = Instance.new("Pose")
					root_7.Name = "root"
					root_7.CFrame = CFrame.new(Vector3.new(0.1025, -0.0066, 0.1401)) * CFrame.fromEulerAnglesXYZ(math.rad(4.3947), math.rad(-2.0818), math.rad(15.1525))
					do
						local torso_7 = Instance.new("Pose")
						torso_7.Name = "torso"
						torso_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0015), math.rad(4.8419), math.rad(-10.0025))
						do
							local chest_7 = Instance.new("Pose")
							chest_7.Name = "chest"
							chest_7.CFrame = CFrame.new(Vector3.new(0.0432, -0.0035, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_7 = Instance.new("Pose")
								head_7.Name = "head"
								head_7.CFrame = CFrame.new(Vector3.new(0, 0, 0.0015)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.9449), math.rad(-1.6562), math.rad(-0.0578))
								do
									local rBackHair_7 = Instance.new("Pose")
									rBackHair_7.Name = "R_Back_hair"
									rBackHair_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.7246), math.rad(-0.8177), math.rad(-3.1185))
									rBackHair_7.Parent = head_7
									local lBackHair_7 = Instance.new("Pose")
									lBackHair_7.Name = "L_Back_hair"
									lBackHair_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.1086), math.rad(4.8269), math.rad(-7.5097))
									lBackHair_7.Parent = head_7
									local backNeckFlare_7 = Instance.new("Pose")
									backNeckFlare_7.Name = "Back_neck_flare"
									backNeckFlare_7.CFrame = CFrame.new(Vector3.new(0, 0, 0.0043)) * CFrame.fromEulerAnglesXYZ(math.rad(1.9434), math.rad(1.6583), math.rad(-1.9873))
									backNeckFlare_7.Parent = head_7
									local rNeckFlare_7 = Instance.new("Pose")
									rNeckFlare_7.Name = "R_neck_flare"
									rNeckFlare_7.CFrame = CFrame.new(Vector3.new(-0.0098, 0.0114, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.5535), math.rad(-3.2849), math.rad(-0.005))
									rNeckFlare_7.Parent = head_7
									local topHair_7 = Instance.new("Pose")
									topHair_7.Name = "Top_hair"
									topHair_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.1141), math.rad(1.4612), math.rad(-3.5139))
									topHair_7.Parent = head_7
									local lNeckFlare_7 = Instance.new("Pose")
									lNeckFlare_7.Name = "L_neck_flare"
									lNeckFlare_7.CFrame = CFrame.new(Vector3.new(0.01, -0.0118, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.3048), math.rad(6.2405), math.rad(-0.0266))
									lNeckFlare_7.Parent = head_7
									local rHatRibbon_7 = Instance.new("Pose")
									rHatRibbon_7.Name = "R_hat_ribbon"
									rHatRibbon_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0396), math.rad(0.493), math.rad(-8.0588))
									rHatRibbon_7.Parent = head_7
									local frontNeckFlare_7 = Instance.new("Pose")
									frontNeckFlare_7.Name = "Front_neck_flare"
									frontNeckFlare_7.CFrame = CFrame.new(Vector3.new(0, 0, -0.0101)) * CFrame.fromEulerAnglesXYZ(math.rad(1.9427), math.rad(1.6566), math.rad(-3.2788))
									frontNeckFlare_7.Parent = head_7
									local lFrontHair_7 = Instance.new("Pose")
									lFrontHair_7.Name = "L_Front_hair"
									lFrontHair_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.101), math.rad(-1.2839), math.rad(-2.8307))
									lFrontHair_7.Parent = head_7
									local rFrontHair_7 = Instance.new("Pose")
									rFrontHair_7.Name = "R_Front_hair"
									rFrontHair_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.116), math.rad(1.4426), math.rad(-1.7526))
									rFrontHair_7.Parent = head_7
									local lHatRibbon_7 = Instance.new("Pose")
									lHatRibbon_7.Name = "L_hat_ribbon"
									lHatRibbon_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1912), math.rad(-2.4033), math.rad(-4.3882))
									lHatRibbon_7.Parent = head_7
									local midBackHair_7 = Instance.new("Pose")
									midBackHair_7.Name = "Mid_Back_hair"
									midBackHair_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.3291))
									midBackHair_7.Parent = head_7
								end
								head_7.Parent = chest_7
								local lArm_7 = Instance.new("Pose")
								lArm_7.Name = "L_arm"
								lArm_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-120.5068), math.rad(-66.5164), math.rad(-29.4896))
								do
									local lElbow_7 = Instance.new("Pose")
									lElbow_7.Name = "L_elbow"
									lElbow_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.4583), math.rad(15.7704), math.rad(-39.1086))
									lElbow_7.Parent = lArm_7
								end
								lArm_7.Parent = chest_7
								local rArm_7 = Instance.new("Pose")
								rArm_7.Name = "R_arm"
								rArm_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(148.4508), math.rad(54.8951), math.rad(-21.0396))
								do
									local rElbow_7 = Instance.new("Pose")
									rElbow_7.Name = "R_elbow"
									rElbow_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.1288), math.rad(-14.3052), math.rad(-45.5361))
									rElbow_7.Parent = rArm_7
								end
								rArm_7.Parent = chest_7
							end
							chest_7.Parent = torso_7
							local rUpperTail_7 = Instance.new("Pose")
							rUpperTail_7.Name = "R_Upper_tail"
							rUpperTail_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.001), math.rad(5.001), math.rad(38.9704))
							do
								local rUpperTail1_7 = Instance.new("Pose")
								rUpperTail1_7.Name = "R_Upper_tail1"
								rUpperTail1_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.9526))
								do
									local rUpperTail2_7 = Instance.new("Pose")
									rUpperTail2_7.Name = "R_Upper_tail2"
									rUpperTail2_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-33.0188))
									do
										local rUpperTail3_7 = Instance.new("Pose")
										rUpperTail3_7.Name = "R_Upper_tail3"
										rUpperTail3_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-28.5912))
										do
											local rUpperTail4_7 = Instance.new("Pose")
											rUpperTail4_7.Name = "R_Upper_tail4"
											rUpperTail4_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.6123))
											rUpperTail4_7.Parent = rUpperTail3_7
										end
										rUpperTail3_7.Parent = rUpperTail2_7
									end
									rUpperTail2_7.Parent = rUpperTail1_7
								end
								rUpperTail1_7.Parent = rUpperTail_7
							end
							rUpperTail_7.Parent = torso_7
							local rLowerTail_7 = Instance.new("Pose")
							rLowerTail_7.Name = "R_Lower_tail"
							rLowerTail_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.997), math.rad(55.5739))
							do
								local rLowerTail1_7 = Instance.new("Pose")
								rLowerTail1_7.Name = "R_Lower_tail1"
								rLowerTail1_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.9526))
								do
									local rLowerTail2_7 = Instance.new("Pose")
									rLowerTail2_7.Name = "R_Lower_tail2"
									rLowerTail2_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-33.0188))
									do
										local rLowerTail3_7 = Instance.new("Pose")
										rLowerTail3_7.Name = "R_Lower_tail3"
										rLowerTail3_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-28.5912))
										rLowerTail3_7.Parent = rLowerTail2_7
									end
									rLowerTail2_7.Parent = rLowerTail1_7
								end
								rLowerTail1_7.Parent = rLowerTail_7
							end
							rLowerTail_7.Parent = torso_7
							local lUpperTail_7 = Instance.new("Pose")
							lUpperTail_7.Name = "L_Upper_tail"
							lUpperTail_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0014), math.rad(-4.9988), math.rad(30.3799))
							do
								local lUpperTail1_7 = Instance.new("Pose")
								lUpperTail1_7.Name = "L_Upper_tail1"
								lUpperTail1_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.9526))
								do
									local lUpperTail2_7 = Instance.new("Pose")
									lUpperTail2_7.Name = "L_Upper_tail2"
									lUpperTail2_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-33.0188))
									do
										local lUpperTail3_7 = Instance.new("Pose")
										lUpperTail3_7.Name = "L_Upper_tail3"
										lUpperTail3_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-28.5912))
										do
											local lUpperTail4_7 = Instance.new("Pose")
											lUpperTail4_7.Name = "L_Upper_tail4"
											lUpperTail4_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.6123))
											lUpperTail4_7.Parent = lUpperTail3_7
										end
										lUpperTail3_7.Parent = lUpperTail2_7
									end
									lUpperTail2_7.Parent = lUpperTail1_7
								end
								lUpperTail1_7.Parent = lUpperTail_7
							end
							lUpperTail_7.Parent = torso_7
							local lLowerTail_7 = Instance.new("Pose")
							lLowerTail_7.Name = "L_Lower_tail"
							lLowerTail_7.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-10.0017), math.rad(49.6529))
							do
								local lLowerTail1_7 = Instance.new("Pose")
								lLowerTail1_7.Name = "L_Lower_tail1"
								lLowerTail1_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-5.9526))
								do
									local lLowerTail2_7 = Instance.new("Pose")
									lLowerTail2_7.Name = "L_Lower_tail2"
									lLowerTail2_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-33.0188))
									do
										local lLowerTail3_7 = Instance.new("Pose")
										lLowerTail3_7.Name = "L_Lower_tail3"
										lLowerTail3_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-28.5912))
										lLowerTail3_7.Parent = lLowerTail2_7
									end
									lLowerTail2_7.Parent = lLowerTail1_7
								end
								lLowerTail1_7.Parent = lLowerTail_7
							end
							lLowerTail_7.Parent = torso_7
						end
						torso_7.Parent = root_7
						local rLeg_7 = Instance.new("Pose")
						rLeg_7.Name = "R_leg"
						rLeg_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15), math.rad(-12.8762), math.rad(-43.8902))
						do
							local rKnee_7 = Instance.new("Pose")
							rKnee_7.Name = "R_knee"
							rKnee_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(14.6799))
							do
								local rFoot_7 = Instance.new("Pose")
								rFoot_7.Name = "R_foot"
								rFoot_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.2403), math.rad(2.0241), math.rad(12.82))
								rFoot_7.Parent = rKnee_7
							end
							rKnee_7.Parent = rLeg_7
						end
						rLeg_7.Parent = root_7
						local lLeg_7 = Instance.new("Pose")
						lLeg_7.Name = "L_leg"
						lLeg_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.5426), math.rad(-5.8621), math.rad(-1.5137))
						do
							local lKnee_7 = Instance.new("Pose")
							lKnee_7.Name = "L_knee"
							lKnee_7.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(23.4687))
							do
								local lFoot_7 = Instance.new("Pose")
								lFoot_7.Name = "L_foot"
								lFoot_7.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.5885), math.rad(-0.6801), math.rad(-6.3242))
								lFoot_7.Parent = lKnee_7
							end
							lKnee_7.Parent = lLeg_7
						end
						lLeg_7.Parent = root_7
					end
					root_7.Parent = rootPart_7
				end
				rootPart_7.Parent = keyframe_7
			end
			keyframe_7.Parent = walk_2
			local keyframe_8 = Instance.new("Keyframe")
			keyframe_8.Time = 0.5333
			do
				local rootPart_8 = Instance.new("Pose")
				rootPart_8.Name = "RootPart"
				rootPart_8.Weight = 0
				do
					local root_8 = Instance.new("Pose")
					root_8.Name = "root"
					root_8.CFrame = CFrame.new(Vector3.new(0.1163, -0.0075, 0.0846)) * CFrame.fromEulerAnglesXYZ(math.rad(4.7424), math.rad(-2.2496), math.rad(15.178))
					do
						local torso_8 = Instance.new("Pose")
						torso_8.Name = "torso"
						torso_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0009), math.rad(5.1203), math.rad(-9.9986))
						do
							local chest_8 = Instance.new("Pose")
							chest_8.Name = "chest"
							chest_8.CFrame = CFrame.new(Vector3.new(0.0483, -0.0039, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_8 = Instance.new("Pose")
								head_8.Name = "head"
								head_8.CFrame = CFrame.new(Vector3.new(0, 0, 0.0018)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.0985), math.rad(-1.7896), math.rad(-0.0675))
								do
									local rBackHair_8 = Instance.new("Pose")
									rBackHair_8.Name = "R_Back_hair"
									rBackHair_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.4896), math.rad(5.3993), math.rad(1.6702))
									rBackHair_8.Parent = head_8
									local lBackHair_8 = Instance.new("Pose")
									lBackHair_8.Name = "L_Back_hair"
									lBackHair_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0639), math.rad(0.0844), math.rad(-0.6479))
									lBackHair_8.Parent = head_8
									local backNeckFlare_8 = Instance.new("Pose")
									backNeckFlare_8.Name = "Back_neck_flare"
									backNeckFlare_8.CFrame = CFrame.new(Vector3.new(0, 0, 0.0044)) * CFrame.fromEulerAnglesXYZ(math.rad(2.0947), math.rad(1.7916), math.rad(1.1249))
									backNeckFlare_8.Parent = head_8
									local rNeckFlare_8 = Instance.new("Pose")
									rNeckFlare_8.Name = "R_neck_flare"
									rNeckFlare_8.CFrame = CFrame.new(Vector3.new(-0.0105, 0.0122, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.7069), math.rad(-3.1514), math.rad(-0.0026))
									rNeckFlare_8.Parent = head_8
									local topHair_8 = Instance.new("Pose")
									topHair_8.Name = "Top_hair"
									topHair_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0571), math.rad(-0.7479), math.rad(1.8643))
									topHair_8.Parent = head_8
									local lNeckFlare_8 = Instance.new("Pose")
									lNeckFlare_8.Name = "L_neck_flare"
									lNeckFlare_8.CFrame = CFrame.new(Vector3.new(0.0107, -0.0126, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4584), math.rad(6.3745), math.rad(-0.023))
									lNeckFlare_8.Parent = head_8
									local rHatRibbon_8 = Instance.new("Pose")
									rHatRibbon_8.Name = "R_hat_ribbon"
									rHatRibbon_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0103), math.rad(-0.1242), math.rad(4.2692))
									rHatRibbon_8.Parent = head_8
									local frontNeckFlare_8 = Instance.new("Pose")
									frontNeckFlare_8.Name = "Front_neck_flare"
									frontNeckFlare_8.CFrame = CFrame.new(Vector3.new(0, 0, -0.0111)) * CFrame.fromEulerAnglesXYZ(math.rad(2.0961), math.rad(1.7871), math.rad(1.684))
									frontNeckFlare_8.Parent = head_8
									local lFrontHair_8 = Instance.new("Pose")
									lFrontHair_8.Name = "L_Front_hair"
									lFrontHair_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.055), math.rad(0.6882), math.rad(1.5329))
									lFrontHair_8.Parent = head_8
									local rFrontHair_8 = Instance.new("Pose")
									rFrontHair_8.Name = "R_Front_hair"
									rFrontHair_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0586), math.rad(-0.7226), math.rad(0.9146))
									rFrontHair_8.Parent = head_8
									local lHatRibbon_8 = Instance.new("Pose")
									lHatRibbon_8.Name = "L_hat_ribbon"
									lHatRibbon_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.126), math.rad(1.6201), math.rad(2.2835))
									lHatRibbon_8.Parent = head_8
									local midBackHair_8 = Instance.new("Pose")
									midBackHair_8.Name = "Mid_Back_hair"
									midBackHair_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(1.8102))
									midBackHair_8.Parent = head_8
								end
								head_8.Parent = chest_8
								local lArm_8 = Instance.new("Pose")
								lArm_8.Name = "L_arm"
								lArm_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-120.2725), math.rad(-66.6445), math.rad(-30.8979))
								do
									local lElbow_8 = Instance.new("Pose")
									lElbow_8.Name = "L_elbow"
									lElbow_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.4052), math.rad(12.9123), math.rad(-50.9576))
									lElbow_8.Parent = lArm_8
								end
								lArm_8.Parent = chest_8
								local rArm_8 = Instance.new("Pose")
								rArm_8.Name = "R_arm"
								rArm_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(149.0344), math.rad(55.5277), math.rad(-19.5334))
								do
									local rElbow_8 = Instance.new("Pose")
									rElbow_8.Name = "R_elbow"
									rElbow_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.4733), math.rad(-17.1328), math.rad(-32.11))
									rElbow_8.Parent = rArm_8
								end
								rArm_8.Parent = chest_8
							end
							chest_8.Parent = torso_8
							local rUpperTail_8 = Instance.new("Pose")
							rUpperTail_8.Name = "R_Upper_tail"
							rUpperTail_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(5.0013), math.rad(40.6236))
							do
								local rUpperTail1_8 = Instance.new("Pose")
								rUpperTail1_8.Name = "R_Upper_tail1"
								rUpperTail1_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.0427))
								do
									local rUpperTail2_8 = Instance.new("Pose")
									rUpperTail2_8.Name = "R_Upper_tail2"
									rUpperTail2_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.0464))
									do
										local rUpperTail3_8 = Instance.new("Pose")
										rUpperTail3_8.Name = "R_Upper_tail3"
										rUpperTail3_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-30.3761))
										do
											local rUpperTail4_8 = Instance.new("Pose")
											rUpperTail4_8.Name = "R_Upper_tail4"
											rUpperTail4_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-9.6212))
											rUpperTail4_8.Parent = rUpperTail3_8
										end
										rUpperTail3_8.Parent = rUpperTail2_8
									end
									rUpperTail2_8.Parent = rUpperTail1_8
								end
								rUpperTail1_8.Parent = rUpperTail_8
							end
							rUpperTail_8.Parent = torso_8
							local rLowerTail_8 = Instance.new("Pose")
							rLowerTail_8.Name = "R_Lower_tail"
							rLowerTail_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0008), math.rad(10.0012), math.rad(57.2248))
							do
								local rLowerTail1_8 = Instance.new("Pose")
								rLowerTail1_8.Name = "R_Lower_tail1"
								rLowerTail1_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.0427))
								do
									local rLowerTail2_8 = Instance.new("Pose")
									rLowerTail2_8.Name = "R_Lower_tail2"
									rLowerTail2_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.0464))
									do
										local rLowerTail3_8 = Instance.new("Pose")
										rLowerTail3_8.Name = "R_Lower_tail3"
										rLowerTail3_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-30.3761))
										rLowerTail3_8.Parent = rLowerTail2_8
									end
									rLowerTail2_8.Parent = rLowerTail1_8
								end
								rLowerTail1_8.Parent = rLowerTail_8
							end
							rLowerTail_8.Parent = torso_8
							local lUpperTail_8 = Instance.new("Pose")
							lUpperTail_8.Name = "L_Upper_tail"
							lUpperTail_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0015), math.rad(-4.9984), math.rad(32.0298))
							do
								local lUpperTail1_8 = Instance.new("Pose")
								lUpperTail1_8.Name = "L_Upper_tail1"
								lUpperTail1_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.0427))
								do
									local lUpperTail2_8 = Instance.new("Pose")
									lUpperTail2_8.Name = "L_Upper_tail2"
									lUpperTail2_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.0464))
									do
										local lUpperTail3_8 = Instance.new("Pose")
										lUpperTail3_8.Name = "L_Upper_tail3"
										lUpperTail3_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-30.3761))
										do
											local lUpperTail4_8 = Instance.new("Pose")
											lUpperTail4_8.Name = "L_Upper_tail4"
											lUpperTail4_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-9.6212))
											lUpperTail4_8.Parent = lUpperTail3_8
										end
										lUpperTail3_8.Parent = lUpperTail2_8
									end
									lUpperTail2_8.Parent = lUpperTail1_8
								end
								lUpperTail1_8.Parent = lUpperTail_8
							end
							lUpperTail_8.Parent = torso_8
							local lLowerTail_8 = Instance.new("Pose")
							lLowerTail_8.Name = "L_Lower_tail"
							lLowerTail_8.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-9.9984), math.rad(51.3049))
							do
								local lLowerTail1_8 = Instance.new("Pose")
								lLowerTail1_8.Name = "L_Lower_tail1"
								lLowerTail1_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.0427))
								do
									local lLowerTail2_8 = Instance.new("Pose")
									lLowerTail2_8.Name = "L_Lower_tail2"
									lLowerTail2_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.0464))
									do
										local lLowerTail3_8 = Instance.new("Pose")
										lLowerTail3_8.Name = "L_Lower_tail3"
										lLowerTail3_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-30.3761))
										lLowerTail3_8.Parent = lLowerTail2_8
									end
									lLowerTail2_8.Parent = lLowerTail1_8
								end
								lLowerTail1_8.Parent = lLowerTail_8
							end
							lLowerTail_8.Parent = torso_8
						end
						torso_8.Parent = root_8
						local rLeg_8 = Instance.new("Pose")
						rLeg_8.Name = "R_leg"
						rLeg_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(15.7807), math.rad(-9.2865), math.rad(-44.8175))
						do
							local rKnee_8 = Instance.new("Pose")
							rKnee_8.Name = "R_knee"
							rKnee_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.6571))
							do
								local rFoot_8 = Instance.new("Pose")
								rFoot_8.Name = "R_foot"
								rFoot_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.4387), math.rad(1.9666), math.rad(6.9655))
								rFoot_8.Parent = rKnee_8
							end
							rKnee_8.Parent = rLeg_8
						end
						rLeg_8.Parent = root_8
						local lLeg_8 = Instance.new("Pose")
						lLeg_8.Name = "L_leg"
						lLeg_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-4.0723), math.rad(-4.7805), math.rad(5.6426))
						do
							local lKnee_8 = Instance.new("Pose")
							lKnee_8.Name = "L_knee"
							lKnee_8.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(23.9538))
							do
								local lFoot_8 = Instance.new("Pose")
								lFoot_8.Name = "L_foot"
								lFoot_8.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(7.8269), math.rad(-1.6867), math.rad(-7.5057))
								lFoot_8.Parent = lKnee_8
							end
							lKnee_8.Parent = lLeg_8
						end
						lLeg_8.Parent = root_8
					end
					root_8.Parent = rootPart_8
				end
				rootPart_8.Parent = keyframe_8
			end
			keyframe_8.Parent = walk_2
			local keyframe_9 = Instance.new("Keyframe")
			keyframe_9.Time = 0.6333
			do
				local rootPart_9 = Instance.new("Pose")
				rootPart_9.Name = "RootPart"
				rootPart_9.Weight = 0
				do
					local root_9 = Instance.new("Pose")
					root_9.Name = "root"
					root_9.CFrame = CFrame.new(Vector3.new(0.0607, -0.0039, 0.0329)) * CFrame.fromEulerAnglesXYZ(math.rad(3.1574), math.rad(-1.4987), math.rad(15.0774))
					do
						local torso_9 = Instance.new("Pose")
						torso_9.Name = "torso"
						torso_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(3.8583), math.rad(-9.9992))
						do
							local chest_9 = Instance.new("Pose")
							chest_9.Name = "chest"
							chest_9.CFrame = CFrame.new(Vector3.new(0.0252, -0.002, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_9 = Instance.new("Pose")
								head_9.Name = "head"
								head_9.CFrame = CFrame.new(Vector3.zAxis * 0.0009) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3952), math.rad(-1.1918), math.rad(-0.0294))
								do
									local rBackHair_9 = Instance.new("Pose")
									rBackHair_9.Name = "R_Back_hair"
									rBackHair_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.3144), math.rad(10.1522), math.rad(6.5683))
									rBackHair_9.Parent = head_9
									local lBackHair_9 = Instance.new("Pose")
									lBackHair_9.Name = "L_Back_hair"
									lBackHair_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-1.2552), math.rad(-3.3026), math.rad(4.557))
									lBackHair_9.Parent = head_9
									local backNeckFlare_9 = Instance.new("Pose")
									backNeckFlare_9.Name = "Back_neck_flare"
									backNeckFlare_9.CFrame = CFrame.new(Vector3.new(0, 0, 0.0034)) * CFrame.fromEulerAnglesXYZ(math.rad(1.3982), math.rad(1.1926), math.rad(4.0374))
									backNeckFlare_9.Parent = head_9
									local rNeckFlare_9 = Instance.new("Pose")
									rNeckFlare_9.Name = "R_neck_flare"
									rNeckFlare_9.CFrame = CFrame.new(Vector3.new(-0.0073, 0.0085, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0043), math.rad(-3.7499), math.rad(-0.0068))
									rNeckFlare_9.Parent = head_9
									local topHair_9 = Instance.new("Pose")
									topHair_9.Name = "Top_hair"
									topHair_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1953), math.rad(-2.4581), math.rad(6.3659))
									topHair_9.Parent = head_9
									local lNeckFlare_9 = Instance.new("Pose")
									lNeckFlare_9.Name = "L_neck_flare"
									lNeckFlare_9.CFrame = CFrame.new(Vector3.new(0.0074, -0.0088, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.759), math.rad(5.7746), math.rad(-0.0194))
									lNeckFlare_9.Parent = head_9
									local rHatRibbon_9 = Instance.new("Pose")
									rHatRibbon_9.Name = "R_hat_ribbon"
									rHatRibbon_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1208), math.rad(-1.5367), math.rad(14.7145))
									rHatRibbon_9.Parent = head_9
									local frontNeckFlare_9 = Instance.new("Pose")
									frontNeckFlare_9.Name = "Front_neck_flare"
									frontNeckFlare_9.CFrame = CFrame.new(Vector3.new(0, 0, -0.0074)) * CFrame.fromEulerAnglesXYZ(math.rad(1.397), math.rad(1.1931), math.rad(5.6515))
									frontNeckFlare_9.Parent = head_9
									local lFrontHair_9 = Instance.new("Pose")
									lFrontHair_9.Name = "L_Front_hair"
									lFrontHair_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.1705), math.rad(2.181), math.rad(5.0837))
									lFrontHair_9.Parent = head_9
									local rFrontHair_9 = Instance.new("Pose")
									rFrontHair_9.Name = "R_Front_hair"
									rFrontHair_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.188), math.rad(-2.4049), math.rad(3.0684))
									rFrontHair_9.Parent = head_9
									local lHatRibbon_9 = Instance.new("Pose")
									lHatRibbon_9.Name = "L_hat_ribbon"
									lHatRibbon_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3795), math.rad(4.7945), math.rad(7.5139))
									lHatRibbon_9.Parent = head_9
									local midBackHair_9 = Instance.new("Pose")
									midBackHair_9.Name = "Mid_Back_hair"
									midBackHair_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(6.7104))
									midBackHair_9.Parent = head_9
								end
								head_9.Parent = chest_9
								local lArm_9 = Instance.new("Pose")
								lArm_9.Name = "L_arm"
								lArm_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.271), math.rad(-66.1561), math.rad(-24.4281))
								do
									local lElbow_9 = Instance.new("Pose")
									lElbow_9.Name = "L_elbow"
									lElbow_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(17.4852), math.rad(9.863), math.rad(-61.4593))
									lElbow_9.Parent = lArm_9
								end
								lArm_9.Parent = chest_9
								local rArm_9 = Instance.new("Pose")
								rArm_9.Name = "R_arm"
								rArm_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(146.1293), math.rad(52.9223), math.rad(-26.2535))
								do
									local rElbow_9 = Instance.new("Pose")
									rElbow_9.Name = "R_elbow"
									rElbow_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.189), math.rad(-18.7104), math.rad(-21.4708))
									rElbow_9.Parent = rArm_9
								end
								rArm_9.Parent = chest_9
							end
							chest_9.Parent = torso_9
							local rUpperTail_9 = Instance.new("Pose")
							rUpperTail_9.Name = "R_Upper_tail"
							rUpperTail_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0011), math.rad(5.0013), math.rad(33.1286))
							do
								local rUpperTail1_9 = Instance.new("Pose")
								rUpperTail1_9.Name = "R_Upper_tail1"
								rUpperTail1_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.9711))
								do
									local rUpperTail2_9 = Instance.new("Pose")
									rUpperTail2_9.Name = "R_Upper_tail2"
									rUpperTail2_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.3107))
									do
										local rUpperTail3_9 = Instance.new("Pose")
										rUpperTail3_9.Name = "R_Upper_tail3"
										rUpperTail3_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										do
											local rUpperTail4_9 = Instance.new("Pose")
											rUpperTail4_9.Name = "R_Upper_tail4"
											rUpperTail4_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.4171))
											rUpperTail4_9.Parent = rUpperTail3_9
										end
										rUpperTail3_9.Parent = rUpperTail2_9
									end
									rUpperTail2_9.Parent = rUpperTail1_9
								end
								rUpperTail1_9.Parent = rUpperTail_9
							end
							rUpperTail_9.Parent = torso_9
							local rLowerTail_9 = Instance.new("Pose")
							rLowerTail_9.Name = "R_Lower_tail"
							rLowerTail_9.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9992), math.rad(49.7294))
							do
								local rLowerTail1_9 = Instance.new("Pose")
								rLowerTail1_9.Name = "R_Lower_tail1"
								rLowerTail1_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.9711))
								do
									local rLowerTail2_9 = Instance.new("Pose")
									rLowerTail2_9.Name = "R_Lower_tail2"
									rLowerTail2_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.3107))
									do
										local rLowerTail3_9 = Instance.new("Pose")
										rLowerTail3_9.Name = "R_Lower_tail3"
										rLowerTail3_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										rLowerTail3_9.Parent = rLowerTail2_9
									end
									rLowerTail2_9.Parent = rLowerTail1_9
								end
								rLowerTail1_9.Parent = rLowerTail_9
							end
							rLowerTail_9.Parent = torso_9
							local lUpperTail_9 = Instance.new("Pose")
							lUpperTail_9.Name = "L_Upper_tail"
							lUpperTail_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(-5.0025), math.rad(24.534))
							do
								local lUpperTail1_9 = Instance.new("Pose")
								lUpperTail1_9.Name = "L_Upper_tail1"
								lUpperTail1_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.9711))
								do
									local lUpperTail2_9 = Instance.new("Pose")
									lUpperTail2_9.Name = "L_Upper_tail2"
									lUpperTail2_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.3107))
									do
										local lUpperTail3_9 = Instance.new("Pose")
										lUpperTail3_9.Name = "L_Upper_tail3"
										lUpperTail3_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										do
											local lUpperTail4_9 = Instance.new("Pose")
											lUpperTail4_9.Name = "L_Upper_tail4"
											lUpperTail4_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.4171))
											lUpperTail4_9.Parent = lUpperTail3_9
										end
										lUpperTail3_9.Parent = lUpperTail2_9
									end
									lUpperTail2_9.Parent = lUpperTail1_9
								end
								lUpperTail1_9.Parent = lUpperTail_9
							end
							lUpperTail_9.Parent = torso_9
							local lLowerTail_9 = Instance.new("Pose")
							lLowerTail_9.Name = "L_Lower_tail"
							lLowerTail_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0021), math.rad(-10.0016), math.rad(43.8061))
							do
								local lLowerTail1_9 = Instance.new("Pose")
								lLowerTail1_9.Name = "L_Lower_tail1"
								lLowerTail1_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.9711))
								do
									local lLowerTail2_9 = Instance.new("Pose")
									lLowerTail2_9.Name = "L_Lower_tail2"
									lLowerTail2_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-25.3107))
									do
										local lLowerTail3_9 = Instance.new("Pose")
										lLowerTail3_9.Name = "L_Lower_tail3"
										lLowerTail3_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-22.283))
										lLowerTail3_9.Parent = lLowerTail2_9
									end
									lLowerTail2_9.Parent = lLowerTail1_9
								end
								lLowerTail1_9.Parent = lLowerTail_9
							end
							lLowerTail_9.Parent = torso_9
						end
						torso_9.Parent = root_9
						local rLeg_9 = Instance.new("Pose")
						rLeg_9.Name = "R_leg"
						rLeg_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(14.5143), math.rad(-3.6659), math.rad(-34.9791))
						do
							local rKnee_9 = Instance.new("Pose")
							rKnee_9.Name = "R_knee"
							rKnee_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(25.9903))
							do
								local rFoot_9 = Instance.new("Pose")
								rFoot_9.Name = "R_foot"
								rFoot_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-11.2809), math.rad(-0.1917), math.rad(-5.2591))
								rFoot_9.Parent = rKnee_9
							end
							rKnee_9.Parent = rLeg_9
						end
						rLeg_9.Parent = root_9
						local lLeg_9 = Instance.new("Pose")
						lLeg_9.Name = "L_leg"
						lLeg_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.2099), math.rad(0.4268), math.rad(-17.2858))
						do
							local lKnee_9 = Instance.new("Pose")
							lKnee_9.Name = "L_knee"
							lKnee_9.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(55.2104))
							do
								local lFoot_9 = Instance.new("Pose")
								lFoot_9.Name = "L_foot"
								lFoot_9.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.3718), math.rad(2.9386), math.rad(-14.5116))
								lFoot_9.Parent = lKnee_9
							end
							lKnee_9.Parent = lLeg_9
						end
						lLeg_9.Parent = root_9
					end
					root_9.Parent = rootPart_9
				end
				rootPart_9.Parent = keyframe_9
			end
			keyframe_9.Parent = walk_2
			local keyframe_10 = Instance.new("Keyframe")
			keyframe_10.Time = 0.6999
			do
				local rootPart_10 = Instance.new("Pose")
				rootPart_10.Name = "RootPart"
				rootPart_10.Weight = 0
				do
					local root_10 = Instance.new("Pose")
					root_10.Name = "root"
					root_10.CFrame = CFrame.new(Vector3.new(0.0189, -0.0013, 0.0091)) * CFrame.fromEulerAnglesXYZ(math.rad(1.437), math.rad(-0.6838), math.rad(15.0141))
					do
						local torso_10 = Instance.new("Pose")
						torso_10.Name = "torso"
						torso_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0009), math.rad(2.4876), math.rad(-10.0008))
						do
							local chest_10 = Instance.new("Pose")
							chest_10.Name = "chest"
							chest_10.CFrame = CFrame.new(Vector3.new(0.0079, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_10 = Instance.new("Pose")
								head_10.Name = "head"
								head_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6381), math.rad(-0.5441), math.rad(-0.008))
								do
									local rBackHair_10 = Instance.new("Pose")
									rBackHair_10.Name = "R_Back_hair"
									rBackHair_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(11.3356), math.rad(11.9976), math.rad(9.1182))
									rBackHair_10.Parent = head_10
									local lBackHair_10 = Instance.new("Pose")
									lBackHair_10.Name = "L_Back_hair"
									lBackHair_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-2.335), math.rad(-4.3383), math.rad(6.41))
									lBackHair_10.Parent = head_10
									local backNeckFlare_10 = Instance.new("Pose")
									backNeckFlare_10.Name = "Back_neck_flare"
									backNeckFlare_10.CFrame = CFrame.new(Vector3.new(0, 0, 0.002)) * CFrame.fromEulerAnglesXYZ(math.rad(0.6379), math.rad(0.5448), math.rad(5.3604))
									backNeckFlare_10.Parent = head_10
									local rNeckFlare_10 = Instance.new("Pose")
									rNeckFlare_10.Name = "R_neck_flare"
									rNeckFlare_10.CFrame = CFrame.new(Vector3.new(-0.0039, 0.0045, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.2468), math.rad(-4.3981), math.rad(-0.0153))
									rNeckFlare_10.Parent = head_10
									local topHair_10 = Instance.new("Pose")
									topHair_10.Name = "Top_hair"
									topHair_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2479), math.rad(-3.1026), math.rad(8.2333))
									topHair_10.Parent = head_10
									local lNeckFlare_10 = Instance.new("Pose")
									lNeckFlare_10.Name = "L_neck_flare"
									lNeckFlare_10.CFrame = CFrame.new(Vector3.new(0.0039, -0.0047, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0009), math.rad(5.1256), math.rad(-0.0201))
									lNeckFlare_10.Parent = head_10
									local rHatRibbon_10 = Instance.new("Pose")
									rHatRibbon_10.Name = "R_hat_ribbon"
									rHatRibbon_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2254), math.rad(-2.8319), math.rad(19.1207))
									rHatRibbon_10.Parent = head_10
									local frontNeckFlare_10 = Instance.new("Pose")
									frontNeckFlare_10.Name = "Front_neck_flare"
									frontNeckFlare_10.CFrame = CFrame.new(Vector3.new(0, 0, -0.0037)) * CFrame.fromEulerAnglesXYZ(math.rad(0.6345), math.rad(0.5456), math.rad(7.2328))
									frontNeckFlare_10.Parent = head_10
									local lFrontHair_10 = Instance.new("Pose")
									lFrontHair_10.Name = "L_Front_hair"
									lFrontHair_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2146), math.rad(2.6972), math.rad(6.4495))
									lFrontHair_10.Parent = head_10
									local rFrontHair_10 = Instance.new("Pose")
									rFrontHair_10.Name = "R_Front_hair"
									rFrontHair_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2416), math.rad(-3.0572), math.rad(3.9326))
									rFrontHair_10.Parent = head_10
									local lHatRibbon_10 = Instance.new("Pose")
									lHatRibbon_10.Name = "L_hat_ribbon"
									lHatRibbon_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.4757), math.rad(5.9878), math.rad(9.5051))
									lHatRibbon_10.Parent = head_10
									local midBackHair_10 = Instance.new("Pose")
									midBackHair_10.Name = "Mid_Back_hair"
									midBackHair_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(9.0653))
									midBackHair_10.Parent = head_10
								end
								head_10.Parent = chest_10
								local lArm_10 = Instance.new("Pose")
								lArm_10.Name = "L_arm"
								lArm_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-122.0288), math.rad(-65.8702), math.rad(-17.105))
								do
									local lElbow_10 = Instance.new("Pose")
									lElbow_10.Name = "L_elbow"
									lElbow_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(18.2259), math.rad(8.3844), math.rad(-66.1179))
									lElbow_10.Parent = lArm_10
								end
								lArm_10.Parent = chest_10
								local rArm_10 = Instance.new("Pose")
								rArm_10.Name = "R_arm"
								rArm_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(142.3316), math.rad(50.9481), math.rad(-33.3041))
								do
									local rElbow_10 = Instance.new("Pose")
									rElbow_10.Name = "R_elbow"
									rElbow_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.8609), math.rad(-19.1544), math.rad(-17.3777))
									rElbow_10.Parent = rArm_10
								end
								rArm_10.Parent = chest_10
							end
							chest_10.Parent = torso_10
							local rUpperTail_10 = Instance.new("Pose")
							rUpperTail_10.Name = "R_Upper_tail"
							rUpperTail_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0015), math.rad(5.0019), math.rad(24.985))
							do
								local rUpperTail1_10 = Instance.new("Pose")
								rUpperTail1_10.Name = "R_Upper_tail1"
								rUpperTail1_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(12.0505))
								do
									local rUpperTail2_10 = Instance.new("Pose")
									rUpperTail2_10.Name = "R_Upper_tail2"
									rUpperTail2_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.7398))
									do
										local rUpperTail3_10 = Instance.new("Pose")
										rUpperTail3_10.Name = "R_Upper_tail3"
										rUpperTail3_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										do
											local rUpperTail4_10 = Instance.new("Pose")
											rUpperTail4_10.Name = "R_Upper_tail4"
											rUpperTail4_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-32.6115))
											rUpperTail4_10.Parent = rUpperTail3_10
										end
										rUpperTail3_10.Parent = rUpperTail2_10
									end
									rUpperTail2_10.Parent = rUpperTail1_10
								end
								rUpperTail1_10.Parent = rUpperTail_10
							end
							rUpperTail_10.Parent = torso_10
							local rLowerTail_10 = Instance.new("Pose")
							rLowerTail_10.Name = "R_Lower_tail"
							rLowerTail_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(10.0012), math.rad(41.5884))
							do
								local rLowerTail1_10 = Instance.new("Pose")
								rLowerTail1_10.Name = "R_Lower_tail1"
								rLowerTail1_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(12.0505))
								do
									local rLowerTail2_10 = Instance.new("Pose")
									rLowerTail2_10.Name = "R_Lower_tail2"
									rLowerTail2_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.7398))
									do
										local rLowerTail3_10 = Instance.new("Pose")
										rLowerTail3_10.Name = "R_Lower_tail3"
										rLowerTail3_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										rLowerTail3_10.Parent = rLowerTail2_10
									end
									rLowerTail2_10.Parent = rLowerTail1_10
								end
								rLowerTail1_10.Parent = rLowerTail_10
							end
							rLowerTail_10.Parent = torso_10
							local lUpperTail_10 = Instance.new("Pose")
							lUpperTail_10.Name = "L_Upper_tail"
							lUpperTail_10.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-4.9985), math.rad(16.3928))
							do
								local lUpperTail1_10 = Instance.new("Pose")
								lUpperTail1_10.Name = "L_Upper_tail1"
								lUpperTail1_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(12.0505))
								do
									local lUpperTail2_10 = Instance.new("Pose")
									lUpperTail2_10.Name = "L_Upper_tail2"
									lUpperTail2_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.7398))
									do
										local lUpperTail3_10 = Instance.new("Pose")
										lUpperTail3_10.Name = "L_Upper_tail3"
										lUpperTail3_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										do
											local lUpperTail4_10 = Instance.new("Pose")
											lUpperTail4_10.Name = "L_Upper_tail4"
											lUpperTail4_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-32.6115))
											lUpperTail4_10.Parent = lUpperTail3_10
										end
										lUpperTail3_10.Parent = lUpperTail2_10
									end
									lUpperTail2_10.Parent = lUpperTail1_10
								end
								lUpperTail1_10.Parent = lUpperTail_10
							end
							lUpperTail_10.Parent = torso_10
							local lLowerTail_10 = Instance.new("Pose")
							lLowerTail_10.Name = "L_Lower_tail"
							lLowerTail_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0017), math.rad(-9.998), math.rad(35.6693))
							do
								local lLowerTail1_10 = Instance.new("Pose")
								lLowerTail1_10.Name = "L_Lower_tail1"
								lLowerTail1_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(12.0505))
								do
									local lLowerTail2_10 = Instance.new("Pose")
									lLowerTail2_10.Name = "L_Lower_tail2"
									lLowerTail2_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-14.7398))
									do
										local lLowerTail3_10 = Instance.new("Pose")
										lLowerTail3_10.Name = "L_Lower_tail3"
										lLowerTail3_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-13.4939))
										lLowerTail3_10.Parent = lLowerTail2_10
									end
									lLowerTail2_10.Parent = lLowerTail1_10
								end
								lLowerTail1_10.Parent = lLowerTail_10
							end
							lLowerTail_10.Parent = torso_10
						end
						torso_10.Parent = root_10
						local rLeg_10 = Instance.new("Pose")
						rLeg_10.Name = "R_leg"
						rLeg_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(12.8719), math.rad(-0.2574), math.rad(-24.2522))
						do
							local rKnee_10 = Instance.new("Pose")
							rKnee_10.Name = "R_knee"
							rKnee_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(16.612))
							do
								local rFoot_10 = Instance.new("Pose")
								rFoot_10.Name = "R_foot"
								rFoot_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.924), math.rad(-2.1913), math.rad(-7.3801))
								rFoot_10.Parent = rKnee_10
							end
							rKnee_10.Parent = rLeg_10
						end
						rLeg_10.Parent = root_10
						local lLeg_10 = Instance.new("Pose")
						lLeg_10.Name = "L_leg"
						lLeg_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.1769), math.rad(4.9198), math.rad(-34.5144))
						do
							local lKnee_10 = Instance.new("Pose")
							lKnee_10.Name = "L_knee"
							lKnee_10.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(65.1013))
							do
								local lFoot_10 = Instance.new("Pose")
								lFoot_10.Name = "L_foot"
								lFoot_10.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.7519), math.rad(7.3392), math.rad(-5.9024))
								lFoot_10.Parent = lKnee_10
							end
							lKnee_10.Parent = lLeg_10
						end
						lLeg_10.Parent = root_10
					end
					root_10.Parent = rootPart_10
				end
				rootPart_10.Parent = keyframe_10
			end
			keyframe_10.Parent = walk_2
			local keyframe_11 = Instance.new("Keyframe")
			keyframe_11.Time = 0.7666
			do
				local rootPart_11 = Instance.new("Pose")
				rootPart_11.Name = "RootPart"
				rootPart_11.Weight = 0
				do
					local root_11 = Instance.new("Pose")
					root_11.Name = "root"
					root_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.4844), math.rad(0.2305), math.rad(15))
					do
						local torso_11 = Instance.new("Pose")
						torso_11.Name = "torso"
						torso_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0015), math.rad(0.9484), math.rad(-9.9988))
						do
							local chest_11 = Instance.new("Pose")
							chest_11.Name = "chest"
							chest_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_11 = Instance.new("Pose")
								head_11.Name = "head"
								head_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2126), math.rad(0.1829), 0)
								do
									local rBackHair_11 = Instance.new("Pose")
									rBackHair_11.Name = "R_Back_hair"
									rBackHair_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(9.4133), math.rad(12.7951), math.rad(10.4616))
									rBackHair_11.Parent = head_11
									local lBackHair_11 = Instance.new("Pose")
									lBackHair_11.Name = "L_Back_hair"
									lBackHair_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-3.4629), math.rad(-4.4185), math.rad(6.9023))
									lBackHair_11.Parent = head_11
									local backNeckFlare_11 = Instance.new("Pose")
									backNeckFlare_11.Name = "Back_neck_flare"
									backNeckFlare_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2133), math.rad(-0.1845), math.rad(5.9819))
									backNeckFlare_11.Parent = head_11
									local rNeckFlare_11 = Instance.new("Pose")
									rNeckFlare_11.Name = "R_neck_flare"
									rNeckFlare_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.6048), math.rad(-5.1257), math.rad(-0.0172))
									rNeckFlare_11.Parent = head_11
									local topHair_11 = Instance.new("Pose")
									topHair_11.Name = "Top_hair"
									topHair_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2618), math.rad(-3.3053), math.rad(8.9722))
									topHair_11.Parent = head_11
									local lNeckFlare_11 = Instance.new("Pose")
									lNeckFlare_11.Name = "L_neck_flare"
									lNeckFlare_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.149), math.rad(4.3979), math.rad(-0.0157))
									lNeckFlare_11.Parent = head_11
									local rHatRibbon_11 = Instance.new("Pose")
									rHatRibbon_11.Name = "R_hat_ribbon"
									rHatRibbon_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.3091), math.rad(-3.9105), math.rad(20.9303))
									rHatRibbon_11.Parent = head_11
									local frontNeckFlare_11 = Instance.new("Pose")
									frontNeckFlare_11.Name = "Front_neck_flare"
									frontNeckFlare_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2156), math.rad(-0.1833), math.rad(7.8103))
									frontNeckFlare_11.Parent = head_11
									local lFrontHair_11 = Instance.new("Pose")
									lFrontHair_11.Name = "L_Front_hair"
									lFrontHair_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2212), math.rad(2.8181), math.rad(6.9152))
									lFrontHair_11.Parent = head_11
									local rFrontHair_11 = Instance.new("Pose")
									rFrontHair_11.Name = "R_Front_hair"
									rFrontHair_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2594), math.rad(-3.2816), math.rad(4.2537))
									rFrontHair_11.Parent = head_11
									local lHatRibbon_11 = Instance.new("Pose")
									lHatRibbon_11.Name = "L_hat_ribbon"
									lHatRibbon_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.5031), math.rad(6.3639), math.rad(10.1551))
									lHatRibbon_11.Parent = head_11
									local midBackHair_11 = Instance.new("Pose")
									midBackHair_11.Name = "Mid_Back_hair"
									midBackHair_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(10.2665))
									midBackHair_11.Parent = head_11
								end
								head_11.Parent = chest_11
								local lArm_11 = Instance.new("Pose")
								lArm_11.Name = "L_arm"
								lArm_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-122.341), math.rad(-65.8438), math.rad(-8.4237))
								do
									local lElbow_11 = Instance.new("Pose")
									lElbow_11.Name = "L_elbow"
									lElbow_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(18.4722), math.rad(7.8087), math.rad(-67.8654))
									lElbow_11.Parent = lArm_11
								end
								lArm_11.Parent = chest_11
								local rArm_11 = Instance.new("Pose")
								rArm_11.Name = "R_arm"
								rArm_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(137.5163), math.rad(49.8214), math.rad(-41.0073))
								do
									local rElbow_11 = Instance.new("Pose")
									rElbow_11.Name = "R_elbow"
									rElbow_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.4007), math.rad(-19.288), math.rad(-15.9731))
									rElbow_11.Parent = rArm_11
								end
								rArm_11.Parent = chest_11
							end
							chest_11.Parent = torso_11
							local rUpperTail_11 = Instance.new("Pose")
							rUpperTail_11.Name = "R_Upper_tail"
							rUpperTail_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0023), math.rad(5), math.rad(15.8629))
							do
								local rUpperTail1_11 = Instance.new("Pose")
								rUpperTail1_11.Name = "R_Upper_tail1"
								rUpperTail1_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.21))
								do
									local rUpperTail2_11 = Instance.new("Pose")
									rUpperTail2_11.Name = "R_Upper_tail2"
									rUpperTail2_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.8937))
									do
										local rUpperTail3_11 = Instance.new("Pose")
										rUpperTail3_11.Name = "R_Upper_tail3"
										rUpperTail3_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										do
											local rUpperTail4_11 = Instance.new("Pose")
											rUpperTail4_11.Name = "R_Upper_tail4"
											rUpperTail4_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.3525))
											rUpperTail4_11.Parent = rUpperTail3_11
										end
										rUpperTail3_11.Parent = rUpperTail2_11
									end
									rUpperTail2_11.Parent = rUpperTail1_11
								end
								rUpperTail1_11.Parent = rUpperTail_11
							end
							rUpperTail_11.Parent = torso_11
							local rLowerTail_11 = Instance.new("Pose")
							rLowerTail_11.Name = "R_Lower_tail"
							rLowerTail_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0026), math.rad(10), math.rad(32.4655))
							do
								local rLowerTail1_11 = Instance.new("Pose")
								rLowerTail1_11.Name = "R_Lower_tail1"
								rLowerTail1_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.21))
								do
									local rLowerTail2_11 = Instance.new("Pose")
									rLowerTail2_11.Name = "R_Lower_tail2"
									rLowerTail2_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.8937))
									do
										local rLowerTail3_11 = Instance.new("Pose")
										rLowerTail3_11.Name = "R_Lower_tail3"
										rLowerTail3_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										rLowerTail3_11.Parent = rLowerTail2_11
									end
									rLowerTail2_11.Parent = rLowerTail1_11
								end
								rLowerTail1_11.Parent = rLowerTail_11
							end
							rLowerTail_11.Parent = torso_11
							local lUpperTail_11 = Instance.new("Pose")
							lUpperTail_11.Name = "L_Upper_tail"
							lUpperTail_11.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-5.0021), math.rad(7.2723))
							do
								local lUpperTail1_11 = Instance.new("Pose")
								lUpperTail1_11.Name = "L_Upper_tail1"
								lUpperTail1_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.21))
								do
									local lUpperTail2_11 = Instance.new("Pose")
									lUpperTail2_11.Name = "L_Upper_tail2"
									lUpperTail2_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.8937))
									do
										local lUpperTail3_11 = Instance.new("Pose")
										lUpperTail3_11.Name = "L_Upper_tail3"
										lUpperTail3_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										do
											local lUpperTail4_11 = Instance.new("Pose")
											lUpperTail4_11.Name = "L_Upper_tail4"
											lUpperTail4_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-35.3525))
											lUpperTail4_11.Parent = lUpperTail3_11
										end
										lUpperTail3_11.Parent = lUpperTail2_11
									end
									lUpperTail2_11.Parent = lUpperTail1_11
								end
								lUpperTail1_11.Parent = lUpperTail_11
							end
							lUpperTail_11.Parent = torso_11
							local lLowerTail_11 = Instance.new("Pose")
							lLowerTail_11.Name = "L_Lower_tail"
							lLowerTail_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0024), math.rad(-9.9987), math.rad(26.5449))
							do
								local lLowerTail1_11 = Instance.new("Pose")
								lLowerTail1_11.Name = "L_Lower_tail1"
								lLowerTail1_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.21))
								do
									local lLowerTail2_11 = Instance.new("Pose")
									lLowerTail2_11.Name = "L_Lower_tail2"
									lLowerTail2_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-2.8937))
									do
										local lLowerTail3_11 = Instance.new("Pose")
										lLowerTail3_11.Name = "L_Lower_tail3"
										lLowerTail3_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
										lLowerTail3_11.Parent = lLowerTail2_11
									end
									lLowerTail2_11.Parent = lLowerTail1_11
								end
								lLowerTail1_11.Parent = lLowerTail_11
							end
							lLowerTail_11.Parent = torso_11
						end
						torso_11.Parent = root_11
						local rLeg_11 = Instance.new("Pose")
						rLeg_11.Name = "R_leg"
						rLeg_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(10.8344), math.rad(2.5775), math.rad(-10.8393))
						do
							local rKnee_11 = Instance.new("Pose")
							rKnee_11.Name = "R_knee"
							rKnee_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3214))
							do
								local rFoot_11 = Instance.new("Pose")
								rFoot_11.Name = "R_foot"
								rFoot_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.2611), math.rad(-4.2573), math.rad(-5.1344))
								rFoot_11.Parent = rKnee_11
							end
							rKnee_11.Parent = rLeg_11
						end
						rLeg_11.Parent = root_11
						local lLeg_11 = Instance.new("Pose")
						lLeg_11.Name = "L_leg"
						lLeg_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-9.7894), math.rad(9.5312), math.rad(-48.3892))
						do
							local lKnee_11 = Instance.new("Pose")
							lKnee_11.Name = "L_knee"
							lKnee_11.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(63.2623))
							do
								local lFoot_11 = Instance.new("Pose")
								lFoot_11.Name = "L_foot"
								lFoot_11.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.6279), math.rad(7.7794), math.rad(10.9624))
								lFoot_11.Parent = lKnee_11
							end
							lKnee_11.Parent = lLeg_11
						end
						lLeg_11.Parent = root_11
					end
					root_11.Parent = rootPart_11
				end
				rootPart_11.Parent = keyframe_11
			end
			keyframe_11.Parent = walk_2
			local keyframe_12 = Instance.new("Keyframe")
			keyframe_12.Time = 0.8333
			do
				local rootPart_12 = Instance.new("Pose")
				rootPart_12.Name = "RootPart"
				rootPart_12.Weight = 0
				do
					local root_12 = Instance.new("Pose")
					root_12.Name = "root"
					root_12.CFrame = CFrame.new(Vector3.new(0.024, -0.0016, 0.0108)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.3423), math.rad(1.1128), math.rad(15.0407))
					do
						local torso_12 = Instance.new("Pose")
						torso_12.Name = "torso"
						torso_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0018), math.rad(-0.5311), math.rad(-9.9986))
						do
							local chest_12 = Instance.new("Pose")
							chest_12.Name = "chest"
							chest_12.CFrame = CFrame.new(Vector3.new(0.01, -0.0008, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_12 = Instance.new("Pose")
								head_12.Name = "head"
								head_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(1.0338), math.rad(0.8851), math.rad(-0.0179))
								do
									local rBackHair_12 = Instance.new("Pose")
									rBackHair_12.Name = "R_Back_hair"
									rBackHair_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.4255), math.rad(12.2797), math.rad(9.8652))
									rBackHair_12.Parent = head_12
									local lBackHair_12 = Instance.new("Pose")
									lBackHair_12.Name = "L_Back_hair"
									lBackHair_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-4.4726), math.rad(-3.5699), math.rad(5.9792))
									lBackHair_12.Parent = head_12
									local backNeckFlare_12 = Instance.new("Pose")
									backNeckFlare_12.Name = "Back_neck_flare"
									backNeckFlare_12.CFrame = CFrame.new(Vector3.new(0, 0, -0.0027)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0355), math.rad(-0.8837), math.rad(5.7171))
									backNeckFlare_12.Parent = head_12
									local rNeckFlare_12 = Instance.new("Pose")
									rNeckFlare_12.Name = "R_neck_flare"
									rNeckFlare_12.CFrame = CFrame.new(Vector3.new(0.0037, -0.0044, -0.0011)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.4275), math.rad(-5.824), math.rad(-0.0231))
									rNeckFlare_12.Parent = head_12
									local topHair_12 = Instance.new("Pose")
									topHair_12.Name = "Top_hair"
									topHair_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2386), math.rad(-3.0331), math.rad(8.4023))
									topHair_12.Parent = head_12
									local lNeckFlare_12 = Instance.new("Pose")
									lNeckFlare_12.Name = "L_neck_flare"
									lNeckFlare_12.CFrame = CFrame.new(Vector3.new(-0.0039, 0.0044, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6728), math.rad(3.7002), math.rad(-0.008))
									lNeckFlare_12.Parent = head_12
									local rHatRibbon_12 = Instance.new("Pose")
									rHatRibbon_12.Name = "R_hat_ribbon"
									rHatRibbon_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.3476), math.rad(-4.3682), math.rad(19.6685))
									rHatRibbon_12.Parent = head_12
									local frontNeckFlare_12 = Instance.new("Pose")
									frontNeckFlare_12.Name = "Front_neck_flare"
									frontNeckFlare_12.CFrame = CFrame.new(Vector3.new(0, 0, 0.0028)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0344), math.rad(-0.8833), math.rad(7.248))
									frontNeckFlare_12.Parent = head_12
									local lFrontHair_12 = Instance.new("Pose")
									lFrontHair_12.Name = "L_Front_hair"
									lFrontHair_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2005), math.rad(2.5376), math.rad(6.3756))
									lFrontHair_12.Parent = head_12
									local rFrontHair_12 = Instance.new("Pose")
									rFrontHair_12.Name = "R_Front_hair"
									rFrontHair_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.2421), math.rad(-3.0275), math.rad(3.9524))
									rFrontHair_12.Parent = head_12
									local lHatRibbon_12 = Instance.new("Pose")
									lHatRibbon_12.Name = "L_hat_ribbon"
									lHatRibbon_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.466), math.rad(5.8514), math.rad(9.3317))
									lHatRibbon_12.Parent = head_12
									local midBackHair_12 = Instance.new("Pose")
									midBackHair_12.Name = "Mid_Back_hair"
									midBackHair_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(9.9338))
									midBackHair_12.Parent = head_12
								end
								head_12.Parent = chest_12
								local lArm_12 = Instance.new("Pose")
								lArm_12.Name = "L_arm"
								lArm_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.9709), math.rad(-66.0739), math.rad(0.5364))
								do
									local lElbow_12 = Instance.new("Pose")
									lElbow_12.Name = "L_elbow"
									lElbow_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(18.1851), math.rad(8.464), math.rad(-65.8597))
									lElbow_12.Parent = lArm_12
								end
								lArm_12.Parent = chest_12
								local rArm_12 = Instance.new("Pose")
								rArm_12.Name = "R_arm"
								rArm_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(132.4964), math.rad(49.8148), math.rad(-48.2468))
								do
									local rElbow_12 = Instance.new("Pose")
									rElbow_12.Name = "R_elbow"
									rElbow_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-6.0178), math.rad(-19.1091), math.rad(-17.8485))
									rElbow_12.Parent = rArm_12
								end
								rArm_12.Parent = chest_12
							end
							chest_12.Parent = torso_12
							local rUpperTail_12 = Instance.new("Pose")
							rUpperTail_12.Name = "R_Upper_tail"
							rUpperTail_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0016), math.rad(5.0013), math.rad(7.069))
							do
								local rUpperTail1_12 = Instance.new("Pose")
								rUpperTail1_12.Name = "R_Upper_tail1"
								rUpperTail1_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(11.7572))
								do
									local rUpperTail2_12 = Instance.new("Pose")
									rUpperTail2_12.Name = "R_Upper_tail2"
									rUpperTail2_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.5296))
									do
										local rUpperTail3_12 = Instance.new("Pose")
										rUpperTail3_12.Name = "R_Upper_tail3"
										rUpperTail3_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										do
											local rUpperTail4_12 = Instance.new("Pose")
											rUpperTail4_12.Name = "R_Upper_tail4"
											rUpperTail4_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-32.148))
											rUpperTail4_12.Parent = rUpperTail3_12
										end
										rUpperTail3_12.Parent = rUpperTail2_12
									end
									rUpperTail2_12.Parent = rUpperTail1_12
								end
								rUpperTail1_12.Parent = rUpperTail_12
							end
							rUpperTail_12.Parent = torso_12
							local rLowerTail_12 = Instance.new("Pose")
							rLowerTail_12.Name = "R_Lower_tail"
							rLowerTail_12.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9979), math.rad(23.6712))
							do
								local rLowerTail1_12 = Instance.new("Pose")
								rLowerTail1_12.Name = "R_Lower_tail1"
								rLowerTail1_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(11.7572))
								do
									local rLowerTail2_12 = Instance.new("Pose")
									rLowerTail2_12.Name = "R_Lower_tail2"
									rLowerTail2_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.5296))
									do
										local rLowerTail3_12 = Instance.new("Pose")
										rLowerTail3_12.Name = "R_Lower_tail3"
										rLowerTail3_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										rLowerTail3_12.Parent = rLowerTail2_12
									end
									rLowerTail2_12.Parent = rLowerTail1_12
								end
								rLowerTail1_12.Parent = rLowerTail_12
							end
							rLowerTail_12.Parent = torso_12
							local lUpperTail_12 = Instance.new("Pose")
							lUpperTail_12.Name = "L_Upper_tail"
							lUpperTail_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0023), math.rad(-5.0023), math.rad(-1.525))
							do
								local lUpperTail1_12 = Instance.new("Pose")
								lUpperTail1_12.Name = "L_Upper_tail1"
								lUpperTail1_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(11.7572))
								do
									local lUpperTail2_12 = Instance.new("Pose")
									lUpperTail2_12.Name = "L_Upper_tail2"
									lUpperTail2_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.5296))
									do
										local lUpperTail3_12 = Instance.new("Pose")
										lUpperTail3_12.Name = "L_Upper_tail3"
										lUpperTail3_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										do
											local lUpperTail4_12 = Instance.new("Pose")
											lUpperTail4_12.Name = "L_Upper_tail4"
											lUpperTail4_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-32.148))
											lUpperTail4_12.Parent = lUpperTail3_12
										end
										lUpperTail3_12.Parent = lUpperTail2_12
									end
									lUpperTail2_12.Parent = lUpperTail1_12
								end
								lUpperTail1_12.Parent = lUpperTail_12
							end
							lUpperTail_12.Parent = torso_12
							local lLowerTail_12 = Instance.new("Pose")
							lLowerTail_12.Name = "L_Lower_tail"
							lLowerTail_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0024), math.rad(-10), math.rad(17.7502))
							do
								local lLowerTail1_12 = Instance.new("Pose")
								lLowerTail1_12.Name = "L_Lower_tail1"
								lLowerTail1_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(11.7572))
								do
									local lLowerTail2_12 = Instance.new("Pose")
									lLowerTail2_12.Name = "L_Lower_tail2"
									lLowerTail2_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(8.5296))
									do
										local lLowerTail3_12 = Instance.new("Pose")
										lLowerTail3_12.Name = "L_Lower_tail3"
										lLowerTail3_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(5.8535))
										lLowerTail3_12.Parent = lLowerTail2_12
									end
									lLowerTail2_12.Parent = lLowerTail1_12
								end
								lLowerTail1_12.Parent = lLowerTail_12
							end
							lLowerTail_12.Parent = torso_12
						end
						torso_12.Parent = root_12
						local rLeg_12 = Instance.new("Pose")
						rLeg_12.Name = "R_leg"
						rLeg_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(8.6037), math.rad(4.7551), math.rad(-10.5478))
						do
							local rKnee_12 = Instance.new("Pose")
							rKnee_12.Name = "R_knee"
							rKnee_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.227))
							do
								local rFoot_12 = Instance.new("Pose")
								rFoot_12.Name = "R_foot"
								rFoot_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.6341), math.rad(-2.0378), math.rad(-12.3644))
								rFoot_12.Parent = rKnee_12
							end
							rKnee_12.Parent = rLeg_12
						end
						rLeg_12.Parent = root_12
						local lLeg_12 = Instance.new("Pose")
						lLeg_12.Name = "L_leg"
						lLeg_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.4368), math.rad(13.0962), math.rad(-55.3537))
						do
							local lKnee_12 = Instance.new("Pose")
							lKnee_12.Name = "L_knee"
							lKnee_12.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(52.4205))
							do
								local lFoot_12 = Instance.new("Pose")
								lFoot_12.Name = "L_foot"
								lFoot_12.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(2.1889), math.rad(2.5618), math.rad(-9.302))
								lFoot_12.Parent = lKnee_12
							end
							lKnee_12.Parent = lLeg_12
						end
						lLeg_12.Parent = root_12
					end
					root_12.Parent = rootPart_12
				end
				rootPart_12.Parent = keyframe_12
			end
			keyframe_12.Parent = walk_2
			local keyframe_13 = Instance.new("Keyframe")
			keyframe_13.Time = 0.8999
			do
				local rootPart_13 = Instance.new("Pose")
				rootPart_13.Name = "RootPart"
				rootPart_13.Weight = 0
				do
					local root_13 = Instance.new("Pose")
					root_13.Name = "root"
					root_13.CFrame = CFrame.new(Vector3.new(0.0737, -0.0047, 0.0394)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.8512), math.rad(1.8302), math.rad(15.116))
					do
						local torso_13 = Instance.new("Pose")
						torso_13.Name = "torso"
						torso_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0018), math.rad(-1.738), math.rad(-10))
						do
							local chest_13 = Instance.new("Pose")
							chest_13.Name = "chest"
							chest_13.CFrame = CFrame.new(Vector3.new(0.0306, -0.0025, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_13 = Instance.new("Pose")
								head_13.Name = "head"
								head_13.CFrame = CFrame.new(Vector3.zAxis * 0.0011) * CFrame.fromEulerAnglesXYZ(math.rad(1.7021), math.rad(1.4536), math.rad(-0.0414))
								do
									local rBackHair_13 = Instance.new("Pose")
									rBackHair_13.Name = "R_Back_hair"
									rBackHair_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(3.1722), math.rad(10.1254), math.rad(7.1499))
									rBackHair_13.Parent = head_13
									local lBackHair_13 = Instance.new("Pose")
									lBackHair_13.Name = "L_Back_hair"
									lBackHair_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.2006), math.rad(-1.818), math.rad(3.5971))
									lBackHair_13.Parent = head_13
									local backNeckFlare_13 = Instance.new("Pose")
									backNeckFlare_13.Name = "Back_neck_flare"
									backNeckFlare_13.CFrame = CFrame.new(Vector3.new(0, 0, -0.0053)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7015), math.rad(-1.4563), math.rad(4.392))
									backNeckFlare_13.Parent = head_13
									local rNeckFlare_13 = Instance.new("Pose")
									rNeckFlare_13.Name = "R_neck_flare"
									rNeckFlare_13.CFrame = CFrame.new(Vector3.new(0.0067, -0.008, -0.0023)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.0971), math.rad(-6.394), math.rad(-0.028))
									rNeckFlare_13.Parent = head_13
									local topHair_13 = Instance.new("Pose")
									topHair_13.Name = "Top_hair"
									topHair_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1784), math.rad(-2.2391), math.rad(6.3316))
									topHair_13.Parent = head_13
									local lNeckFlare_13 = Instance.new("Pose")
									lNeckFlare_13.Name = "L_neck_flare"
									lNeckFlare_13.CFrame = CFrame.new(Vector3.new(-0.0069, 0.008, -0.0026)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3408), math.rad(3.1313), math.rad(-0.003))
									lNeckFlare_13.Parent = head_13
									local rHatRibbon_13 = Instance.new("Pose")
									rHatRibbon_13.Name = "R_hat_ribbon"
									rHatRibbon_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.3012), math.rad(-3.7709), math.rad(14.8726))
									rHatRibbon_13.Parent = head_13
									local frontNeckFlare_13 = Instance.new("Pose")
									frontNeckFlare_13.Name = "Front_neck_flare"
									frontNeckFlare_13.CFrame = CFrame.new(Vector3.new(0, 0, 0.0047)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.7042), math.rad(-1.4524), math.rad(5.417))
									frontNeckFlare_13.Parent = head_13
									local lFrontHair_13 = Instance.new("Pose")
									lFrontHair_13.Name = "L_Front_hair"
									lFrontHair_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.1468), math.rad(1.8376), math.rad(4.7328))
									lFrontHair_13.Parent = head_13
									local rFrontHair_13 = Instance.new("Pose")
									rFrontHair_13.Name = "R_Front_hair"
									rFrontHair_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.1794), math.rad(-2.251), math.rad(2.9599))
									rFrontHair_13.Parent = head_13
									local lHatRibbon_13 = Instance.new("Pose")
									lHatRibbon_13.Name = "L_hat_ribbon"
									lHatRibbon_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.3449), math.rad(4.3822), math.rad(6.9154))
									lHatRibbon_13.Parent = head_13
									local midBackHair_13 = Instance.new("Pose")
									midBackHair_13.Name = "Mid_Back_hair"
									midBackHair_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.7065))
									midBackHair_13.Parent = head_13
								end
								head_13.Parent = chest_13
								local lArm_13 = Instance.new("Pose")
								lArm_13.Name = "L_arm"
								lArm_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-121.1001), math.rad(-66.4117), math.rad(8.3164))
								do
									local lElbow_13 = Instance.new("Pose")
									lElbow_13.Name = "L_elbow"
									lElbow_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(17.2864), math.rad(10.2099), math.rad(-60.3385))
									lElbow_13.Parent = lArm_13
								end
								lArm_13.Parent = chest_13
								local rArm_13 = Instance.new("Pose")
								rArm_13.Name = "R_arm"
								rArm_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(128.2358), math.rad(50.5641), math.rad(-54.0033))
								do
									local rElbow_13 = Instance.new("Pose")
									rElbow_13.Name = "R_elbow"
									rElbow_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-7.8463), math.rad(-18.4565), math.rad(-23.5291))
									rElbow_13.Parent = rArm_13
								end
								rArm_13.Parent = chest_13
							end
							chest_13.Parent = torso_13
							local rUpperTail_13 = Instance.new("Pose")
							rUpperTail_13.Name = "R_Upper_tail"
							rUpperTail_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0011), math.rad(5.0018), math.rad(-0.0891))
							do
								local rUpperTail1_13 = Instance.new("Pose")
								rUpperTail1_13.Name = "R_Upper_tail1"
								rUpperTail1_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.9048))
								do
									local rUpperTail2_13 = Instance.new("Pose")
									rUpperTail2_13.Name = "R_Upper_tail2"
									rUpperTail2_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.8225))
									do
										local rUpperTail3_13 = Instance.new("Pose")
										rUpperTail3_13.Name = "R_Upper_tail3"
										rUpperTail3_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										do
											local rUpperTail4_13 = Instance.new("Pose")
											rUpperTail4_13.Name = "R_Upper_tail4"
											rUpperTail4_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-23.6355))
											rUpperTail4_13.Parent = rUpperTail3_13
										end
										rUpperTail3_13.Parent = rUpperTail2_13
									end
									rUpperTail2_13.Parent = rUpperTail1_13
								end
								rUpperTail1_13.Parent = rUpperTail_13
							end
							rUpperTail_13.Parent = torso_13
							local rLowerTail_13 = Instance.new("Pose")
							rLowerTail_13.Name = "R_Lower_tail"
							rLowerTail_13.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(9.9981), math.rad(16.5153))
							do
								local rLowerTail1_13 = Instance.new("Pose")
								rLowerTail1_13.Name = "R_Lower_tail1"
								rLowerTail1_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.9048))
								do
									local rLowerTail2_13 = Instance.new("Pose")
									rLowerTail2_13.Name = "R_Lower_tail2"
									rLowerTail2_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.8225))
									do
										local rLowerTail3_13 = Instance.new("Pose")
										rLowerTail3_13.Name = "R_Lower_tail3"
										rLowerTail3_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										rLowerTail3_13.Parent = rLowerTail2_13
									end
									rLowerTail2_13.Parent = rLowerTail1_13
								end
								rLowerTail1_13.Parent = rLowerTail_13
							end
							rLowerTail_13.Parent = torso_13
							local lUpperTail_13 = Instance.new("Pose")
							lUpperTail_13.Name = "L_Upper_tail"
							lUpperTail_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0026), math.rad(-5.0012), math.rad(-8.6819))
							do
								local lUpperTail1_13 = Instance.new("Pose")
								lUpperTail1_13.Name = "L_Upper_tail1"
								lUpperTail1_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.9048))
								do
									local lUpperTail2_13 = Instance.new("Pose")
									lUpperTail2_13.Name = "L_Upper_tail2"
									lUpperTail2_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.8225))
									do
										local lUpperTail3_13 = Instance.new("Pose")
										lUpperTail3_13.Name = "L_Upper_tail3"
										lUpperTail3_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										do
											local lUpperTail4_13 = Instance.new("Pose")
											lUpperTail4_13.Name = "L_Upper_tail4"
											lUpperTail4_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-23.6355))
											lUpperTail4_13.Parent = lUpperTail3_13
										end
										lUpperTail3_13.Parent = lUpperTail2_13
									end
									lUpperTail2_13.Parent = lUpperTail1_13
								end
								lUpperTail1_13.Parent = lUpperTail_13
							end
							lUpperTail_13.Parent = torso_13
							local lLowerTail_13 = Instance.new("Pose")
							lLowerTail_13.Name = "L_Lower_tail"
							lLowerTail_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0023), math.rad(-10.0014), math.rad(10.5952))
							do
								local lLowerTail1_13 = Instance.new("Pose")
								lLowerTail1_13.Name = "L_Lower_tail1"
								lLowerTail1_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(7.9048))
								do
									local lLowerTail2_13 = Instance.new("Pose")
									lLowerTail2_13.Name = "L_Lower_tail2"
									lLowerTail2_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(17.8225))
									do
										local lLowerTail3_13 = Instance.new("Pose")
										lLowerTail3_13.Name = "L_Lower_tail3"
										lLowerTail3_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(13.5835))
										lLowerTail3_13.Parent = lLowerTail2_13
									end
									lLowerTail2_13.Parent = lLowerTail1_13
								end
								lLowerTail1_13.Parent = lLowerTail_13
							end
							lLowerTail_13.Parent = torso_13
						end
						torso_13.Parent = root_13
						local rLeg_13 = Instance.new("Pose")
						rLeg_13.Name = "R_leg"
						rLeg_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(6.4517), math.rad(6.1647), math.rad(-9.3661))
						do
							local rKnee_13 = Instance.new("Pose")
							rKnee_13.Name = "R_knee"
							rKnee_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(35.0618))
							do
								local rFoot_13 = Instance.new("Pose")
								rFoot_13.Name = "R_foot"
								rFoot_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-10.1811), math.rad(0.9175), math.rad(-10.5501))
								rFoot_13.Parent = rKnee_13
							end
							rKnee_13.Parent = rLeg_13
						end
						rLeg_13.Parent = root_13
						local lLeg_13 = Instance.new("Pose")
						lLeg_13.Name = "L_leg"
						lLeg_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-14.4001), math.rad(14.0899), math.rad(-55.3846))
						do
							local lKnee_13 = Instance.new("Pose")
							lKnee_13.Name = "L_knee"
							lKnee_13.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(39.5356))
							do
								local lFoot_13 = Instance.new("Pose")
								lFoot_13.Name = "L_foot"
								lFoot_13.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(7.8436), math.rad(-2.2905), math.rad(-34.8047))
								lFoot_13.Parent = lKnee_13
							end
							lKnee_13.Parent = lLeg_13
						end
						lLeg_13.Parent = root_13
					end
					root_13.Parent = rootPart_13
				end
				rootPart_13.Parent = keyframe_13
			end
			keyframe_13.Parent = walk_2
			local end_2 = Instance.new("Keyframe")
			end_2.Name = "End"
			end_2.Time = 1
			do
				local rootPart_14 = Instance.new("Pose")
				rootPart_14.Name = "RootPart"
				rootPart_14.Weight = 0
				do
					local root_14 = Instance.new("Pose")
					root_14.Name = "root"
					root_14.CFrame = CFrame.new(Vector3.new(0.1215, -0.0078, 0.1034)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.8653), math.rad(2.3079), math.rad(15.1838))
					do
						local torso_14 = Instance.new("Pose")
						torso_14.Name = "torso"
						torso_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0009), math.rad(-2.5423), math.rad(-10.0009))
						do
							local chest_14 = Instance.new("Pose")
							chest_14.Name = "chest"
							chest_14.CFrame = CFrame.new(Vector3.new(0.0505, -0.004, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1595), math.rad(-1.992), math.rad(-10.0028))
							do
								local head_14 = Instance.new("Pose")
								head_14.Name = "head"
								head_14.CFrame = CFrame.new(Vector3.new(0, 0, 0.0019)) * CFrame.fromEulerAnglesXYZ(math.rad(2.1529), math.rad(1.834), math.rad(-0.0691))
								do
									local rBackHair_14 = Instance.new("Pose")
									rBackHair_14.Name = "R_Back_hair"
									rBackHair_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.2972), math.rad(3.7793), math.rad(-0.0099))
									rBackHair_14.Parent = head_14
									local lBackHair_14 = Instance.new("Pose")
									lBackHair_14.Name = "L_Back_hair"
									lBackHair_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-5.4517), math.rad(2.4539), math.rad(-2.9542))
									lBackHair_14.Parent = head_14
									local backNeckFlare_14 = Instance.new("Pose")
									backNeckFlare_14.Name = "Back_neck_flare"
									backNeckFlare_14.CFrame = CFrame.new(Vector3.new(0, 0, -0.0073)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.1519), math.rad(-1.8354), 0)
									backNeckFlare_14.Parent = head_14
									local rNeckFlare_14 = Instance.new("Pose")
									rNeckFlare_14.Name = "R_neck_flare"
									rNeckFlare_14.CFrame = CFrame.new(Vector3.new(0.0088, -0.0104, -0.0033)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.5435), math.rad(-6.776), math.rad(-0.0268))
									rNeckFlare_14.Parent = head_14
									local topHair_14 = Instance.new("Pose")
									topHair_14.Name = "Top_hair"
									topHair_14.CFrame = CFrame.identity
									topHair_14.Parent = head_14
									local lNeckFlare_14 = Instance.new("Pose")
									lNeckFlare_14.Name = "L_neck_flare"
									lNeckFlare_14.CFrame = CFrame.new(Vector3.new(-0.009, 0.0104, -0.0039)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.791), math.rad(2.7455), math.rad(-0.0017))
									lNeckFlare_14.Parent = head_14
									local rHatRibbon_14 = Instance.new("Pose")
									rHatRibbon_14.Name = "R_hat_ribbon"
									rHatRibbon_14.CFrame = CFrame.identity
									rHatRibbon_14.Parent = head_14
									local frontNeckFlare_14 = Instance.new("Pose")
									frontNeckFlare_14.Name = "Front_neck_flare"
									frontNeckFlare_14.CFrame = CFrame.new(Vector3.new(0, 0, 0.0057)) * CFrame.fromEulerAnglesXYZ(math.rad(-2.1519), math.rad(-1.8354), 0)
									frontNeckFlare_14.Parent = head_14
									local lFrontHair_14 = Instance.new("Pose")
									lFrontHair_14.Name = "L_Front_hair"
									lFrontHair_14.CFrame = CFrame.identity
									lFrontHair_14.Parent = head_14
									local rFrontHair_14 = Instance.new("Pose")
									rFrontHair_14.Name = "R_Front_hair"
									rFrontHair_14.CFrame = CFrame.identity
									rFrontHair_14.Parent = head_14
									local lHatRibbon_14 = Instance.new("Pose")
									lHatRibbon_14.Name = "L_hat_ribbon"
									lHatRibbon_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.0197), math.rad(0.2324), 0)
									lHatRibbon_14.Parent = head_14
									local midBackHair_14 = Instance.new("Pose")
									midBackHair_14.Name = "Mid_Back_hair"
									midBackHair_14.CFrame = CFrame.identity
									midBackHair_14.Parent = head_14
								end
								head_14.Parent = chest_14
								local lArm_14 = Instance.new("Pose")
								lArm_14.Name = "L_arm"
								lArm_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-120.1809), math.rad(-66.6891), math.rad(13.8179))
								do
									local lElbow_14 = Instance.new("Pose")
									lElbow_14.Name = "L_elbow"
									lElbow_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(14.4802), math.rad(13.9505), math.rad(-46.9676))
									do
										local lHand_2 = Instance.new("Pose")
										lHand_2.Name = "L_hand"
										lHand_2.Weight = 0
										do
											local lFinger_2 = Instance.new("Pose")
											lFinger_2.Name = "L_finger"
											lFinger_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(-29.0866), 0)
											lFinger_2.Parent = lHand_2
										end
										lHand_2.Parent = lElbow_14
									end
									lElbow_14.Parent = lArm_14
								end
								lArm_14.Parent = chest_14
								local rArm_14 = Instance.new("Pose")
								rArm_14.Name = "R_arm"
								rArm_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(125.3145), math.rad(51.4333), math.rad(-57.7782))
								do
									local rElbow_14 = Instance.new("Pose")
									rElbow_14.Name = "R_elbow"
									rElbow_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-12.4675), math.rad(-15.7654), math.rad(-39.1412))
									do
										local rHand_2 = Instance.new("Pose")
										rHand_2.Name = "R_hand"
										rHand_2.Weight = 0
										do
											local rFinger_2 = Instance.new("Pose")
											rFinger_2.Name = "R_finger"
											rFinger_2.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(23.9488), 0)
											rFinger_2.Parent = rHand_2
										end
										rHand_2.Parent = rElbow_14
									end
									rElbow_14.Parent = rArm_14
								end
								rArm_14.Parent = chest_14
							end
							chest_14.Parent = torso_14
							local rUpperTail_14 = Instance.new("Pose")
							rUpperTail_14.Name = "R_Upper_tail"
							rUpperTail_14.CFrame = CFrame.fromEulerAnglesXYZ(0, math.rad(5.0014), math.rad(-4.8828))
							do
								local rUpperTail1_14 = Instance.new("Pose")
								rUpperTail1_14.Name = "R_Upper_tail1"
								rUpperTail1_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local rUpperTail2_14 = Instance.new("Pose")
									rUpperTail2_14.Name = "R_Upper_tail2"
									rUpperTail2_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.0449))
									do
										local rUpperTail3_14 = Instance.new("Pose")
										rUpperTail3_14.Name = "R_Upper_tail3"
										rUpperTail3_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										do
											local rUpperTail4_14 = Instance.new("Pose")
											rUpperTail4_14.Name = "R_Upper_tail4"
											rUpperTail4_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.5119))
											rUpperTail4_14.Parent = rUpperTail3_14
										end
										rUpperTail3_14.Parent = rUpperTail2_14
									end
									rUpperTail2_14.Parent = rUpperTail1_14
								end
								rUpperTail1_14.Parent = rUpperTail_14
							end
							rUpperTail_14.Parent = torso_14
							local rLowerTail_14 = Instance.new("Pose")
							rLowerTail_14.Name = "R_Lower_tail"
							rLowerTail_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-0.0012), math.rad(10.001), math.rad(11.7225))
							do
								local rLowerTail1_14 = Instance.new("Pose")
								rLowerTail1_14.Name = "R_Lower_tail1"
								rLowerTail1_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local rLowerTail2_14 = Instance.new("Pose")
									rLowerTail2_14.Name = "R_Lower_tail2"
									rLowerTail2_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.0449))
									do
										local rLowerTail3_14 = Instance.new("Pose")
										rLowerTail3_14.Name = "R_Lower_tail3"
										rLowerTail3_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										rLowerTail3_14.Parent = rLowerTail2_14
									end
									rLowerTail2_14.Parent = rLowerTail1_14
								end
								rLowerTail1_14.Parent = rLowerTail_14
							end
							rLowerTail_14.Parent = torso_14
							local lUpperTail_14 = Instance.new("Pose")
							lUpperTail_14.Name = "L_Upper_tail"
							lUpperTail_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.002), math.rad(-5.0021), math.rad(-13.4719))
							do
								local lUpperTail1_14 = Instance.new("Pose")
								lUpperTail1_14.Name = "L_Upper_tail1"
								lUpperTail1_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local lUpperTail2_14 = Instance.new("Pose")
									lUpperTail2_14.Name = "L_Upper_tail2"
									lUpperTail2_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.0449))
									do
										local lUpperTail3_14 = Instance.new("Pose")
										lUpperTail3_14.Name = "L_Upper_tail3"
										lUpperTail3_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										do
											local lUpperTail4_14 = Instance.new("Pose")
											lUpperTail4_14.Name = "L_Upper_tail4"
											lUpperTail4_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-4.5119))
											lUpperTail4_14.Parent = lUpperTail3_14
										end
										lUpperTail3_14.Parent = lUpperTail2_14
									end
									lUpperTail2_14.Parent = lUpperTail1_14
								end
								lUpperTail1_14.Parent = lUpperTail_14
							end
							lUpperTail_14.Parent = torso_14
							local lLowerTail_14 = Instance.new("Pose")
							lLowerTail_14.Name = "L_Lower_tail"
							lLowerTail_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(0.001), math.rad(-10.0013), math.rad(5.8014))
							do
								local lLowerTail1_14 = Instance.new("Pose")
								lLowerTail1_14.Name = "L_Lower_tail1"
								lLowerTail1_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.7419))
								do
									local lLowerTail2_14 = Instance.new("Pose")
									lLowerTail2_14.Name = "L_Lower_tail2"
									lLowerTail2_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(24.0449))
									do
										local lLowerTail3_14 = Instance.new("Pose")
										lLowerTail3_14.Name = "L_Lower_tail3"
										lLowerTail3_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.7593))
										lLowerTail3_14.Parent = lLowerTail2_14
									end
									lLowerTail2_14.Parent = lLowerTail1_14
								end
								lLowerTail1_14.Parent = lLowerTail_14
							end
							lLowerTail_14.Parent = torso_14
						end
						torso_14.Parent = root_14
						local rLeg_14 = Instance.new("Pose")
						rLeg_14.Name = "R_leg"
						rLeg_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(4.1224), math.rad(5.966), math.rad(4.415))
						do
							local rKnee_14 = Instance.new("Pose")
							rKnee_14.Name = "R_knee"
							rKnee_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(31.207))
							do
								local rFoot_14 = Instance.new("Pose")
								rFoot_14.Name = "R_foot"
								rFoot_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-8.2469), math.rad(2.6411), math.rad(-0.3155))
								rFoot_14.Parent = rKnee_14
							end
							rKnee_14.Parent = rLeg_14
						end
						rLeg_14.Parent = root_14
						local lLeg_14 = Instance.new("Pose")
						lLeg_14.Name = "L_leg"
						lLeg_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-16.0078), math.rad(11.523), math.rad(-46.3266))
						do
							local lKnee_14 = Instance.new("Pose")
							lKnee_14.Name = "L_knee"
							lKnee_14.CFrame = CFrame.fromEulerAnglesXYZ(0, 0, math.rad(18.2782))
							do
								local lFoot_14 = Instance.new("Pose")
								lFoot_14.Name = "L_foot"
								lFoot_14.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(13.7021), math.rad(-2.0584), math.rad(15.4126))
								lFoot_14.Parent = lKnee_14
							end
							lKnee_14.Parent = lLeg_14
						end
						lLeg_14.Parent = root_14
					end
					root_14.Parent = rootPart_14
				end
				rootPart_14.Parent = end_2
				local rootNode_2 = Instance.new("Pose")
				rootNode_2.Name = "RootNode"
				rootNode_2.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
				rootNode_2.Parent = end_2
			end
			end_2.Parent = walk_2
		end
		walk_2.Parent = animSaves
	end
	animSaves.Parent = vintageYatta
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112720798133590", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://99865528152477"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.Size = Vector3.new(0.4263, 1.1245, 0.4071)
	leftUpperLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-73.463, 3.4591, -108.4215)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 1.5109, 0.017))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = vintageYatta
	rootPart_15 = Instance.new("Part")
	rootPart_15.Name = "RootPart"
	rootPart_15.Transparency = 1
	rootPart_15.EnableFluidForces = false
	rootPart_15.CanCollide = false
	rootPart_15.Size = Vector3.new(2, 2, 1)
	rootPart_15.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart_15.CFrame = CFrame.new(Vector3.new(-73.4459, 1.9481, -108.1617)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root_15 = Instance.new("Bone")
		root_15.Name = "root"
		root_15.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root_15.Axis = Vector3.new(0, -0.998, 0.0636)
		root_15.CFrame = CFrame.new(Vector3.new(0, -0.35, 0.026)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_15 = Instance.new("Bone")
			torso_15.Name = "torso"
			torso_15.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_15.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_15.CFrame = CFrame.new(Vector3.new(-0.2899, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest_15 = Instance.new("Bone")
				chest_15.Name = "chest"
				chest_15.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest_15.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest_15.CFrame = CFrame.new(Vector3.new(-0.4311, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_15 = Instance.new("Bone")
					head_15.Name = "head"
					head_15.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair_15 = Instance.new("Bone")
						lFrontHair_15.Name = "L_Front_hair"
						lFrontHair_15.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, 1.1299))
						lFrontHair_15.Parent = head_15
						local rFrontHair_15 = Instance.new("Bone")
						rFrontHair_15.Name = "R_Front_hair"
						rFrontHair_15.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, -1.13))
						rFrontHair_15.Parent = head_15
						local lBackHair_15 = Instance.new("Bone")
						lBackHair_15.Name = "L_Back_hair"
						lBackHair_15.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, 1))
						lBackHair_15.Parent = head_15
						local rBackHair_15 = Instance.new("Bone")
						rBackHair_15.Name = "R_Back_hair"
						rBackHair_15.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, -1))
						rBackHair_15.Parent = head_15
						local midBackHair_15 = Instance.new("Bone")
						midBackHair_15.Name = "Mid_Back_hair"
						midBackHair_15.CFrame = CFrame.new(Vector3.new(-1.1652, 1.2491, 0))
						midBackHair_15.Parent = head_15
						local topHair_15 = Instance.new("Bone")
						topHair_15.Name = "Top_hair"
						topHair_15.CFrame = CFrame.new(Vector3.new(-2.4402, -0.1819, -0.1334))
						topHair_15.Parent = head_15
						local lNeckFlare_15 = Instance.new("Bone")
						lNeckFlare_15.Name = "L_neck_flare"
						lNeckFlare_15.CFrame = CFrame.new(Vector3.new(-0.0303, 0.0193, 0.3108))
						lNeckFlare_15.Parent = head_15
						local backNeckFlare_15 = Instance.new("Bone")
						backNeckFlare_15.Name = "Back_neck_flare"
						backNeckFlare_15.CFrame = CFrame.new(Vector3.new(0.0499, 0.1991, 0))
						backNeckFlare_15.Parent = head_15
						local rNeckFlare_15 = Instance.new("Bone")
						rNeckFlare_15.Name = "R_neck_flare"
						rNeckFlare_15.CFrame = CFrame.new(Vector3.new(-0.0358, 0.0198, -0.3054))
						rNeckFlare_15.Parent = head_15
						local frontNeckFlare_15 = Instance.new("Bone")
						frontNeckFlare_15.Name = "Front_neck_flare"
						frontNeckFlare_15.CFrame = CFrame.new(Vector3.new(-0.0152, -0.2404, 0.0031))
						frontNeckFlare_15.Parent = head_15
						local lHatRibbon_15 = Instance.new("Bone")
						lHatRibbon_15.Name = "L_hat_ribbon"
						lHatRibbon_15.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, 1.5499))
						lHatRibbon_15.Parent = head_15
						local rHatRibbon_15 = Instance.new("Bone")
						rHatRibbon_15.Name = "R_hat_ribbon"
						rHatRibbon_15.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, -1.55))
						rHatRibbon_15.Parent = head_15
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-4.7976, 0.0345, 0))
						nameTagOverridePosition.Parent = head_15
					end
					head_15.Parent = chest_15
					local lArm_15 = Instance.new("Bone")
					lArm_15.Name = "L_arm"
					lArm_15.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm_15.Axis = Vector3.new(0, 0, -1)
					lArm_15.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, 0.2799)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow_15 = Instance.new("Bone")
						lElbow_15.Name = "L_elbow"
						lElbow_15.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand_3 = Instance.new("Bone")
							lHand_3.Name = "L_hand"
							lHand_3.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local lFinger_3 = Instance.new("Bone")
								lFinger_3.Name = "L_finger"
								lFinger_3.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								lFinger_3.Parent = lHand_3
							end
							lHand_3.Parent = lElbow_15
						end
						lElbow_15.Parent = lArm_15
					end
					lArm_15.Parent = chest_15
					local rArm_15 = Instance.new("Bone")
					rArm_15.Name = "R_arm"
					rArm_15.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm_15.Axis = Vector3.new(0, 0, 1)
					rArm_15.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, -0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow_15 = Instance.new("Bone")
						rElbow_15.Name = "R_elbow"
						rElbow_15.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand_3 = Instance.new("Bone")
							rHand_3.Name = "R_hand"
							rHand_3.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
							do
								local rFinger_3 = Instance.new("Bone")
								rFinger_3.Name = "R_finger"
								rFinger_3.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger_3.Parent = rHand_3
							end
							rHand_3.Parent = rElbow_15
						end
						rElbow_15.Parent = rArm_15
					end
					rArm_15.Parent = chest_15
				end
				chest_15.Parent = torso_15
				local lUpperTail_15 = Instance.new("Bone")
				lUpperTail_15.Name = "L_Upper_tail"
				lUpperTail_15.SecondaryAxis = -Vector3.xAxis
				lUpperTail_15.Axis = -Vector3.yAxis
				lUpperTail_15.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lUpperTail1_15 = Instance.new("Bone")
					lUpperTail1_15.Name = "L_Upper_tail1"
					lUpperTail1_15.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lUpperTail2_15 = Instance.new("Bone")
						lUpperTail2_15.Name = "L_Upper_tail2"
						lUpperTail2_15.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lUpperTail3_15 = Instance.new("Bone")
							lUpperTail3_15.Name = "L_Upper_tail3"
							lUpperTail3_15.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local lUpperTail4_15 = Instance.new("Bone")
								lUpperTail4_15.Name = "L_Upper_tail4"
								lUpperTail4_15.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								lUpperTail4_15.Parent = lUpperTail3_15
							end
							lUpperTail3_15.Parent = lUpperTail2_15
						end
						lUpperTail2_15.Parent = lUpperTail1_15
					end
					lUpperTail1_15.Parent = lUpperTail_15
				end
				lUpperTail_15.Parent = torso_15
				local rUpperTail_15 = Instance.new("Bone")
				rUpperTail_15.Name = "R_Upper_tail"
				rUpperTail_15.SecondaryAxis = -Vector3.xAxis
				rUpperTail_15.Axis = -Vector3.yAxis
				rUpperTail_15.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rUpperTail1_15 = Instance.new("Bone")
					rUpperTail1_15.Name = "R_Upper_tail1"
					rUpperTail1_15.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rUpperTail2_15 = Instance.new("Bone")
						rUpperTail2_15.Name = "R_Upper_tail2"
						rUpperTail2_15.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rUpperTail3_15 = Instance.new("Bone")
							rUpperTail3_15.Name = "R_Upper_tail3"
							rUpperTail3_15.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local rUpperTail4_15 = Instance.new("Bone")
								rUpperTail4_15.Name = "R_Upper_tail4"
								rUpperTail4_15.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								rUpperTail4_15.Parent = rUpperTail3_15
							end
							rUpperTail3_15.Parent = rUpperTail2_15
						end
						rUpperTail2_15.Parent = rUpperTail1_15
					end
					rUpperTail1_15.Parent = rUpperTail_15
				end
				rUpperTail_15.Parent = torso_15
				local lLowerTail_15 = Instance.new("Bone")
				lLowerTail_15.Name = "L_Lower_tail"
				lLowerTail_15.SecondaryAxis = -Vector3.xAxis
				lLowerTail_15.Axis = -Vector3.yAxis
				lLowerTail_15.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lLowerTail1_15 = Instance.new("Bone")
					lLowerTail1_15.Name = "L_Lower_tail1"
					lLowerTail1_15.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lLowerTail2_15 = Instance.new("Bone")
						lLowerTail2_15.Name = "L_Lower_tail2"
						lLowerTail2_15.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lLowerTail3_15 = Instance.new("Bone")
							lLowerTail3_15.Name = "L_Lower_tail3"
							lLowerTail3_15.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							lLowerTail3_15.Parent = lLowerTail2_15
						end
						lLowerTail2_15.Parent = lLowerTail1_15
					end
					lLowerTail1_15.Parent = lLowerTail_15
				end
				lLowerTail_15.Parent = torso_15
				local rLowerTail_15 = Instance.new("Bone")
				rLowerTail_15.Name = "R_Lower_tail"
				rLowerTail_15.SecondaryAxis = -Vector3.xAxis
				rLowerTail_15.Axis = -Vector3.yAxis
				rLowerTail_15.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, -0.175)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rLowerTail1_15 = Instance.new("Bone")
					rLowerTail1_15.Name = "R_Lower_tail1"
					rLowerTail1_15.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rLowerTail2_15 = Instance.new("Bone")
						rLowerTail2_15.Name = "R_Lower_tail2"
						rLowerTail2_15.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rLowerTail3_15 = Instance.new("Bone")
							rLowerTail3_15.Name = "R_Lower_tail3"
							rLowerTail3_15.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							rLowerTail3_15.Parent = rLowerTail2_15
						end
						rLowerTail2_15.Parent = rLowerTail1_15
					end
					rLowerTail1_15.Parent = rLowerTail_15
				end
				rLowerTail_15.Parent = torso_15
			end
			torso_15.Parent = root_15
			local lLeg_15 = Instance.new("Bone")
			lLeg_15.Name = "L_leg"
			lLeg_15.SecondaryAxis = Vector3.new(-0.116, -0.9933, -0.008)
			lLeg_15.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg_15.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee_15 = Instance.new("Bone")
				lKnee_15.Name = "L_knee"
				lKnee_15.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local lFoot_15 = Instance.new("Bone")
					lFoot_15.Name = "L_foot"
					lFoot_15.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					lFoot_15.Parent = lKnee_15
				end
				lKnee_15.Parent = lLeg_15
			end
			lLeg_15.Parent = root_15
			local rLeg_15 = Instance.new("Bone")
			rLeg_15.Name = "R_leg"
			rLeg_15.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg_15.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg_15.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee_15 = Instance.new("Bone")
				rKnee_15.Name = "R_knee"
				rKnee_15.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local rFoot_15 = Instance.new("Bone")
					rFoot_15.Name = "R_foot"
					rFoot_15.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					rFoot_15.Parent = rKnee_15
				end
				rKnee_15.Parent = rLeg_15
			end
			rLeg_15.Parent = root_15
		end
		root_15.Parent = rootPart_15
	end
	rootPart_15.Parent = vintageYatta
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.EnableFluidForces = false
	humanoidRootPart.Size = Vector3.new(3.0805, 2, 2.7496)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-73.3893, 1.9481, -108.0936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = vintageYatta
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137353220483295", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://99865528152477"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	rightHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightHand.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9761, -106.2419)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9198, 3.0279, 0.0042))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = vintageYatta
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105431797576460", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://99865528152477"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.Size = Vector3.new(0.8448, 0.7162, 0.3051)
	leftHand.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftHand.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9761, -110.0815)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 3.0279, 0.0042))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = vintageYatta
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140064836402439", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://99865528152477"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.CanCollide = false
	rightUpperTail.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	rightUpperTail.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperTail.CFrame = CFrame.new(Vector3.new(-75.7596, 4.2277, -108.023)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1387, 2.2795, 2.3136))
		rightUpperTailMotor6d.Parent = rightUpperTail
	end
	rightUpperTail.Parent = vintageYatta
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116112370124996", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://99865528152477"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	rightUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9091, -107.5084)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6533, 2.961, 0.0042))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = vintageYatta
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140352622287113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://99865528152477"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	rightLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9091, -106.883)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.2786, 2.9609, 0.0042))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = vintageYatta
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79607976908886", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://99865528152477"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.CanCollide = false
	rightLowerTail.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	rightLowerTail.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerTail.CFrame = CFrame.new(Vector3.new(-75.3605, 4.0223, -107.9487)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerTail.PivotOffset = CFrame.identity
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2129, 2.0741, 1.9146))
		rightLowerTailMotor6d.Parent = rightLowerTail
	end
	rightLowerTail.Parent = vintageYatta
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83505799103457", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://99865528152477"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.CanCollide = false
	leftLowerTail.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerTail.Size = Vector3.new(0.171, 0.0744, 3.3357)
	leftLowerTail.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerTail.CFrame = CFrame.new(Vector3.new(-75.3605, 4.0223, -108.3747)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerTail.PivotOffset = CFrame.identity
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.213, 2.0741, 1.9146))
		leftLowerTailMotor6d.Parent = leftLowerTail
	end
	leftLowerTail.Parent = vintageYatta
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136421776521913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://99865528152477"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.CanCollide = false
	leftUpperTail.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperTail.Size = Vector3.new(0.2409, 0.0931, 4.1769)
	leftUpperTail.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperTail.CFrame = CFrame.new(Vector3.new(-75.7596, 4.2277, -108.3004)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1388, 2.2795, 2.3136))
		leftUpperTailMotor6d.Parent = leftUpperTail
	end
	leftUpperTail.Parent = vintageYatta
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105580202940231", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://99865528152477"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.Size = Vector3.new(0.8869, 0.3098, 0.3676)
	leftUpperArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9091, -108.8151)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6534, 2.961, 0.0042))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = vintageYatta
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121551261236526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://99865528152477"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.Size = Vector3.new(0.8182, 0.3148, 0.3361)
	leftLowerArm.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-73.4501, 4.9091, -109.4404)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.identity
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2787, 2.9609, 0.0042))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = vintageYatta
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103026175176187", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://99865528152477"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	rightFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightFoot.CFrame = CFrame.new(Vector3.new(-73.3415, 2.1316, -107.9019)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = vintageYatta
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76943969034061", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://99865528152477"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	leftFoot.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftFoot.CFrame = CFrame.new(Vector3.new(-73.3415, 2.1316, -108.4215)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = vintageYatta
	torso_16 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129852172803562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_16.TextureID = "rbxassetid://99865528152477"
	torso_16.Name = "Torso"
	torso_16.Size = Vector3.new(1.6585, 1.5202, 1.0828)
	torso_16.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_16.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	torso_16.CFrame = CFrame.new(Vector3.new(-73.4087, 4.4277, -108.1617)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso_16.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4795, -0.0372))
		torsoMotor6d.Parent = torso_16
	end
	torso_16.Parent = vintageYatta
	head_16 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94500303530836", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_16.TextureID = "rbxassetid://99865528152477"
	head_16.Name = "Head"
	head_16.CanCollide = false
	head_16.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_16.Size = Vector3.new(3.9279, 3.2986, 3.1604)
	head_16.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	head_16.CFrame = CFrame.new(Vector3.new(-73.7888, 6.6419, -108.1617)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_16.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
		headMotor6d.Parent = head_16
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(0, 1.2844, -0.4863))
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_16
	end
	head_16.Parent = vintageYatta
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82245130728682", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://99865528152477"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	rightLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-73.518, 2.5569, -107.9017)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6087, 0.0721))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = vintageYatta
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79168258012471", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://99865528152477"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.Size = Vector3.new(1.1235, 1.1351, 1.0615)
	leftLowerLeg.CustomPhysicalProperties = PhysicalProperties.new(15, 0.3, 0.5, 1, 3, 1)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-73.518, 2.5569, -108.4217)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.26, 0.6087, 0.0721))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = vintageYatta
end

vintageYatta.PrimaryPart = humanoidRootPart
rightUpperLegMotor6d.Part0 = rootPart_15
rightUpperLegMotor6d.Part1 = rightUpperLeg
leftUpperLegMotor6d.Part0 = rootPart_15
leftUpperLegMotor6d.Part1 = leftUpperLeg
weldConstraint.Part1 = rootPart_15
weldConstraint.Part0 = humanoidRootPart
rightHandMotor6d.Part0 = rootPart_15
rightHandMotor6d.Part1 = rightHand
leftHandMotor6d.Part0 = rootPart_15
leftHandMotor6d.Part1 = leftHand
rightUpperTailMotor6d.Part0 = rootPart_15
rightUpperTailMotor6d.Part1 = rightUpperTail
rightUpperArmMotor6d.Part0 = rootPart_15
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart_15
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerTailMotor6d.Part0 = rootPart_15
rightLowerTailMotor6d.Part1 = rightLowerTail
leftLowerTailMotor6d.Part0 = rootPart_15
leftLowerTailMotor6d.Part1 = leftLowerTail
leftUpperTailMotor6d.Part0 = rootPart_15
leftUpperTailMotor6d.Part1 = leftUpperTail
leftUpperArmMotor6d.Part0 = rootPart_15
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart_15
leftLowerArmMotor6d.Part1 = leftLowerArm
rightFootMotor6d.Part0 = rootPart_15
rightFootMotor6d.Part1 = rightFoot
leftFootMotor6d.Part0 = rootPart_15
leftFootMotor6d.Part1 = leftFoot
torsoMotor6d.Part0 = rootPart_15
torsoMotor6d.Part1 = torso_16
headMotor6d.Part0 = rootPart_15
headMotor6d.Part1 = head_16
nameTagOverride.Value = nameTagOverridePosition
rightLowerLegMotor6d.Part0 = rootPart_15
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftLowerLegMotor6d.Part0 = rootPart_15
leftLowerLegMotor6d.Part1 = leftLowerLeg

return vintageYatta
