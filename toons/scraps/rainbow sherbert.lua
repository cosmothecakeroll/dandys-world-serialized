local head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, tail, tailMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart, loadoutAnchor, loadoutFrame_2

local rainbowSherbert = Instance.new("Model")
rainbowSherbert.Name = "RainbowSherbert"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://138894858465346"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://100135022127471"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://119339548409887"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Scraps_RainbowSherbet_Rig3"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Scraps_RainbowSherbet_Rig3"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = rainbowSherbert
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rainbowSherbert
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://112111022093091"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://103105474019093"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://134272548635232"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://128830992461003"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://76886834369462"
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://81986487044485"
		ability.Parent = animations
	end
	animations.Parent = rainbowSherbert
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135992616314702", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://122836447202024"
	head.Name = "Head"
	head.CollisionGroup = "Player"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.576, 2.9122, 1.0285)
	head.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	head.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	head.CFrame = CFrame.new(Vector3.new(-44.8788, 6.4722, -55.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.2931, 0.0104))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.293, -0.0105))
		headMotor6d.Parent = head
	end
	head.Parent = rainbowSherbert
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98289300498911", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://122836447202024"
	leftArm.Name = "LeftArm"
	leftArm.CollisionGroup = "Player"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9711, 0.8365, 0.4008)
	leftArm.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	leftArm.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	leftArm.CFrame = CFrame.new(Vector3.new(-44.8893, 4.8356, -56.8171)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2234, -2.6565, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2235, 2.6564, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = rainbowSherbert
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77842877338152", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://122836447202024"
	leftLeg.Name = "LeftLeg"
	leftLeg.CollisionGroup = "Player"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5521, 1.5818, 0.8106)
	leftLeg.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	leftLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	leftLeg.CFrame = CFrame.new(Vector3.new(-44.7213, 2.9483, -55.8654)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2717, -0.7692, 0.168))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2718, 0.7691, -0.1681))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = rainbowSherbert
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119443670665382", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://122836447202024"
	rightArm.Name = "RightArm"
	rightArm.CollisionGroup = "Player"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9711, 0.8365, 0.4008)
	rightArm.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	rightArm.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	rightArm.CFrame = CFrame.new(Vector3.new(-44.8893, 4.8356, -54.3701)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2235, -2.6565, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2234, 2.6564, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = rainbowSherbert
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131081296033082", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://122836447202024"
	rightLeg.Name = "RightLeg"
	rightLeg.CollisionGroup = "Player"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5521, 1.5818, 0.8106)
	rightLeg.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	rightLeg.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	rightLeg.CFrame = CFrame.new(Vector3.new(-44.7213, 2.9483, -55.3218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2718, -0.7692, 0.168))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2717, 0.7691, -0.1681))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = rainbowSherbert
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112834437550466", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://122836447202024"
	tail.Name = "Tail"
	tail.CollisionGroup = "Player"
	tail.CanQuery = false
	tail.CanTouch = false
	tail.Massless = true
	tail.CanCollide = false
	tail.Size = Vector3.new(0.7429, 0.7274, 3.0912)
	tail.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	tail.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	tail.CFrame = CFrame.new(Vector3.new(-46.7004, 3.6804, -55.5974)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.new(Vector3.new(0.0037, -1.5013, -1.8112))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(-0.0038, 1.5012, 1.8111))
		tailMotor6d.Parent = tail
	end
	tail.Parent = rainbowSherbert
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118065108871257", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://122836447202024"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5629, 1.6823, 1.4243)
	torso.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	torso.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	torso.CFrame = CFrame.new(Vector3.new(-44.8893, 4.2791, -55.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1, 0))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0999, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = rainbowSherbert
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.Massless = true
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	rootPart.CFrame = CFrame.new(Vector3.new(-44.8893, 2.1791, -55.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.5)
		do
			local rootJnt = Instance.new("Bone")
			rootJnt.Name = "root_jnt"
			rootJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
			rootJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
			rootJnt.CFrame = CFrame.new(Vector3.new(0, -0.2001, -0.0011)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
			do
				local torsoJnt = Instance.new("Bone")
				torsoJnt.Name = "torso_jnt"
				torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
				torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
				torsoJnt.CFrame = CFrame.new(Vector3.new(-0.2959, 0.0169, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
				do
					local chestJnt = Instance.new("Bone")
					chestJnt.Name = "chest_jnt"
					chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
					chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
					chestJnt.CFrame = CFrame.new(Vector3.new(-0.5154, 0.001, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
					do
						local headJnt = Instance.new("Bone")
						headJnt.Name = "head_jnt"
						headJnt.CFrame = CFrame.new(Vector3.new(-0.4699, -0.0096, 0))
						do
							local lEarJnt = Instance.new("Bone")
							lEarJnt.Name = "L_Ear_jnt"
							lEarJnt.CFrame = CFrame.new(Vector3.new(-2.0203, 0.0598, 0.5332))
							do
								local lEarEndJnt = Instance.new("Bone")
								lEarEndJnt.Name = "L_Ear_end_jnt"
								lEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.4328, -0.0235, 0.0415))
								do
									local lEarEndJntEnd = Instance.new("Bone")
									lEarEndJntEnd.Name = "L_Ear_end_jnt_end"
									lEarEndJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.4353, 0))
									lEarEndJntEnd.Parent = lEarEndJnt
								end
								lEarEndJnt.Parent = lEarJnt
							end
							lEarJnt.Parent = headJnt
							local rEarJnt = Instance.new("Bone")
							rEarJnt.Name = "R_Ear_jnt"
							rEarJnt.CFrame = CFrame.new(Vector3.new(-2.0203, 0.0598, -0.5489))
							do
								local rEarEndJnt = Instance.new("Bone")
								rEarEndJnt.Name = "R_Ear_end_jnt"
								rEarEndJnt.CFrame = CFrame.new(Vector3.new(-0.4328, -0.0235, -0.0321))
								do
									local rEarEndJntEnd = Instance.new("Bone")
									rEarEndJntEnd.Name = "R_Ear_end_jnt_end"
									rEarEndJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.4345, 0))
									rEarEndJntEnd.Parent = rEarEndJnt
								end
								rEarEndJnt.Parent = rEarJnt
							end
							rEarJnt.Parent = headJnt
						end
						headJnt.Parent = chestJnt
						local lArmJnt = Instance.new("Bone")
						lArmJnt.Name = "L_arm_jnt"
						lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						lArmJnt.Axis = Vector3.new(0, 0, -1)
						lArmJnt.CFrame = CFrame.new(Vector3.new(-0.1729, -0.0013, 0.2904)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local lElbowJnt = Instance.new("Bone")
							lElbowJnt.Name = "L_elbow_jnt"
							lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.6505, 0, 0))
							do
								local lHandJnt = Instance.new("Bone")
								lHandJnt.Name = "L_hand_jnt"
								lHandJnt.CFrame = CFrame.new(Vector3.new(-0.6035, -0.0008, 0))
								do
									local lBendJnt = Instance.new("Bone")
									lBendJnt.Name = "L_bend_jnt"
									lBendJnt.CFrame = CFrame.new(Vector3.new(-0.1802, 0, 0.0034))
									do
										local lMidFingerJnt = Instance.new("Bone")
										lMidFingerJnt.Name = "L_mid_finger_jnt"
										lMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.2099, 0.0041, 0.0066))
										do
											local lMidFingerJntEnd = Instance.new("Bone")
											lMidFingerJntEnd.Name = "L_mid_finger_jnt_end"
											lMidFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											lMidFingerJntEnd.Parent = lMidFingerJnt
										end
										lMidFingerJnt.Parent = lBendJnt
										local lIndexFingerJnt = Instance.new("Bone")
										lIndexFingerJnt.Name = "L_index_finger_jnt"
										lIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1567, 0.2044, 0.0066))
										do
											local lIndexFingerJntEnd = Instance.new("Bone")
											lIndexFingerJntEnd.Name = "L_index_finger_jnt_end"
											lIndexFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											lIndexFingerJntEnd.Parent = lIndexFingerJnt
										end
										lIndexFingerJnt.Parent = lBendJnt
										local lThumbJnt = Instance.new("Bone")
										lThumbJnt.Name = "L_thumb_jnt"
										lThumbJnt.CFrame = CFrame.new(Vector3.new(0.0542, 0.278, 0.0066))
										do
											local lThumbJntEnd = Instance.new("Bone")
											lThumbJntEnd.Name = "L_thumb_jnt_end"
											lThumbJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											lThumbJntEnd.Parent = lThumbJnt
										end
										lThumbJnt.Parent = lBendJnt
										local lPinkyFingerJnt = Instance.new("Bone")
										lPinkyFingerJnt.Name = "L_pinky_finger_jnt"
										lPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.0894, -0.1607, 0.0066))
										do
											local lPinkyFingerJntEnd = Instance.new("Bone")
											lPinkyFingerJntEnd.Name = "L_pinky_finger_jnt_end"
											lPinkyFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											lPinkyFingerJntEnd.Parent = lPinkyFingerJnt
										end
										lPinkyFingerJnt.Parent = lBendJnt
									end
									lBendJnt.Parent = lHandJnt
								end
								lHandJnt.Parent = lElbowJnt
							end
							lElbowJnt.Parent = lArmJnt
						end
						lArmJnt.Parent = chestJnt
						local rArmJnt = Instance.new("Bone")
						rArmJnt.Name = "R_arm_jnt"
						rArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						rArmJnt.Axis = Vector3.new(0, 0, 1)
						rArmJnt.CFrame = CFrame.new(Vector3.new(-0.1729, -0.0017, -0.2911)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0012), math.rad(-2.4522), math.rad(90.0012))
						do
							local rElbowJnt = Instance.new("Bone")
							rElbowJnt.Name = "R_elbow_jnt"
							rElbowJnt.CFrame = CFrame.new(Vector3.new(-0.6496, 0, 0))
							do
								local rHandJnt = Instance.new("Bone")
								rHandJnt.Name = "R_hand_jnt"
								rHandJnt.CFrame = CFrame.new(Vector3.new(-0.6042, 0, 0))
								do
									local rBendJnt = Instance.new("Bone")
									rBendJnt.Name = "R_bend_jnt"
									rBendJnt.CFrame = CFrame.new(Vector3.new(-0.1731, 0, -0.0036))
									do
										local rMidFingerJnt = Instance.new("Bone")
										rMidFingerJnt.Name = "R_mid_finger_jnt"
										rMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.2099, 0.0041, -0.0067))
										do
											local rMidFingerJntEnd = Instance.new("Bone")
											rMidFingerJntEnd.Name = "R_mid_finger_jnt_end"
											rMidFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											rMidFingerJntEnd.Parent = rMidFingerJnt
										end
										rMidFingerJnt.Parent = rBendJnt
										local rIndexFingerJnt = Instance.new("Bone")
										rIndexFingerJnt.Name = "R_index_finger_jnt"
										rIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1567, 0.2044, -0.0067))
										do
											local rIndexFingerJntEnd = Instance.new("Bone")
											rIndexFingerJntEnd.Name = "R_index_finger_jnt_end"
											rIndexFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											rIndexFingerJntEnd.Parent = rIndexFingerJnt
										end
										rIndexFingerJnt.Parent = rBendJnt
										local rThumbJnt = Instance.new("Bone")
										rThumbJnt.Name = "R_thumb_jnt"
										rThumbJnt.CFrame = CFrame.new(Vector3.new(0.0542, 0.278, -0.0067))
										do
											local rThumbJntEnd = Instance.new("Bone")
											rThumbJntEnd.Name = "R_thumb_jnt_end"
											rThumbJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											rThumbJntEnd.Parent = rThumbJnt
										end
										rThumbJnt.Parent = rBendJnt
										local rPinkyFingerJnt = Instance.new("Bone")
										rPinkyFingerJnt.Name = "R_pinky_finger_jnt"
										rPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.0894, -0.1607, -0.0067))
										do
											local rPinkyFingerJntEnd = Instance.new("Bone")
											rPinkyFingerJntEnd.Name = "R_pinky_finger_jnt_end"
											rPinkyFingerJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2337, 0))
											rPinkyFingerJntEnd.Parent = rPinkyFingerJnt
										end
										rPinkyFingerJnt.Parent = rBendJnt
									end
									rBendJnt.Parent = rHandJnt
								end
								rHandJnt.Parent = rElbowJnt
							end
							rElbowJnt.Parent = rArmJnt
						end
						rArmJnt.Parent = chestJnt
						local lShirtAdjJnt = Instance.new("Bone")
						lShirtAdjJnt.Name = "L_shirt_adj_jnt"
						lShirtAdjJnt.CFrame = CFrame.new(Vector3.new(0.0011, 0, 0.3377))
						do
							local lShirtAdjJntEnd = Instance.new("Bone")
							lShirtAdjJntEnd.Name = "L_shirt_adj_jnt_end"
							lShirtAdjJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.3632, 0))
							lShirtAdjJntEnd.Parent = lShirtAdjJnt
						end
						lShirtAdjJnt.Parent = chestJnt
						local rShirtAdjJnt = Instance.new("Bone")
						rShirtAdjJnt.Name = "R_shirt_adj_jnt"
						rShirtAdjJnt.CFrame = CFrame.new(Vector3.new(0, 0, -0.3322))
						do
							local rShirtAdjJntEnd = Instance.new("Bone")
							rShirtAdjJntEnd.Name = "R_shirt_adj_jnt_end"
							rShirtAdjJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.3632, 0))
							rShirtAdjJntEnd.Parent = rShirtAdjJnt
						end
						rShirtAdjJnt.Parent = chestJnt
					end
					chestJnt.Parent = torsoJnt
				end
				torsoJnt.Parent = rootJnt
				local lLegJnt = Instance.new("Bone")
				lLegJnt.Name = "L_leg_jnt"
				lLegJnt.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
				lLegJnt.Axis = Vector3.new(-0.9887, 0.1501, 0)
				lLegJnt.CFrame = CFrame.new(Vector3.new(0.0473, -0.0122, 0.2741)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
				do
					local lKneeJnt = Instance.new("Bone")
					lKneeJnt.Name = "L_knee_jnt"
					lKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
					lKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
					lKneeJnt.CFrame = CFrame.new(Vector3.new(-0.6821, -0.0437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
					do
						local lFootJnt = Instance.new("Bone")
						lFootJnt.Name = "L_foot_jnt"
						lFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
						lFootJnt.Axis = Vector3.new(0, 0, 1)
						lFootJnt.CFrame = CFrame.new(Vector3.new(-0.5803, -0.0439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0025), math.rad(-5.9847), math.rad(-90.0025))
						do
							local lFootEndJnt = Instance.new("Bone")
							lFootEndJnt.Name = "L_foot_end_jnt"
							lFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
							lFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
							lFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1404, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
							do
								local lFootEndJntEnd = Instance.new("Bone")
								lFootEndJntEnd.Name = "L_foot_end_jnt_end"
								lFootEndJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2455, 0))
								lFootEndJntEnd.Parent = lFootEndJnt
							end
							lFootEndJnt.Parent = lFootJnt
						end
						lFootJnt.Parent = lKneeJnt
					end
					lKneeJnt.Parent = lLegJnt
				end
				lLegJnt.Parent = rootJnt
				local rLegJnt = Instance.new("Bone")
				rLegJnt.Name = "R_leg_jnt"
				rLegJnt.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
				rLegJnt.Axis = Vector3.new(-0.9887, 0.15, 0)
				rLegJnt.CFrame = CFrame.new(Vector3.new(0.0473, -0.0122, -0.2741)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
				do
					local rKneeJnt = Instance.new("Bone")
					rKneeJnt.Name = "R_knee_jnt"
					rKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
					rKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
					rKneeJnt.CFrame = CFrame.new(Vector3.new(-0.6821, -0.0437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
					do
						local rFootJnt = Instance.new("Bone")
						rFootJnt.Name = "R_foot_jnt"
						rFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
						rFootJnt.Axis = Vector3.new(0, 0, 1)
						rFootJnt.CFrame = CFrame.new(Vector3.new(-0.5803, -0.0439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0025), math.rad(-5.9847), math.rad(-90.0025))
						do
							local rFootEndJnt = Instance.new("Bone")
							rFootEndJnt.Name = "R_foot_end_jnt"
							rFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
							rFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
							rFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1404, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
							do
								local rFootEndJntEnd = Instance.new("Bone")
								rFootEndJntEnd.Name = "R_foot_end_jnt_end"
								rFootEndJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.2455, 0))
								rFootEndJntEnd.Parent = rFootEndJnt
							end
							rFootEndJnt.Parent = rFootJnt
						end
						rFootJnt.Parent = rKneeJnt
					end
					rKneeJnt.Parent = rLegJnt
				end
				rLegJnt.Parent = rootJnt
				local tailJnt = Instance.new("Bone")
				tailJnt.Name = "Tail_jnt"
				tailJnt.SecondaryAxis = Vector3.new(0, 0, 1)
				tailJnt.Axis = Vector3.new(-0.0622, -0.9981, 0)
				tailJnt.CFrame = CFrame.new(Vector3.new(0.1054, 0.4687, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
				do
					local tail1Jnt = Instance.new("Bone")
					tail1Jnt.Name = "Tail1_jnt"
					tail1Jnt.CFrame = CFrame.new(Vector3.new(-0.5021, 0, 0))
					do
						local tail2Jnt = Instance.new("Bone")
						tail2Jnt.Name = "Tail2_jnt"
						tail2Jnt.CFrame = CFrame.new(Vector3.new(-0.4924, 0, 0))
						do
							local tailEndJnt = Instance.new("Bone")
							tailEndJnt.Name = "tail_end_jnt"
							tailEndJnt.CFrame = CFrame.new(Vector3.new(-0.6045, 0, 0))
							do
								local tailEndJntEnd = Instance.new("Bone")
								tailEndJntEnd.Name = "tail_end_jnt_end"
								tailEndJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.6044, 0))
								tailEndJntEnd.Parent = tailEndJnt
							end
							tailEndJnt.Parent = tail2Jnt
						end
						tail2Jnt.Parent = tail1Jnt
					end
					tail1Jnt.Parent = tailJnt
				end
				tailJnt.Parent = rootJnt
				local lSkirtAdjJnt = Instance.new("Bone")
				lSkirtAdjJnt.Name = "L_Skirt_adj_jnt"
				lSkirtAdjJnt.CFrame = CFrame.new(Vector3.new(0.1771, -0.273, 0.2757))
				do
					local lSkirtAdjJntEnd = Instance.new("Bone")
					lSkirtAdjJntEnd.Name = "L_Skirt_adj_jnt_end"
					lSkirtAdjJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.3649, 0))
					lSkirtAdjJntEnd.Parent = lSkirtAdjJnt
				end
				lSkirtAdjJnt.Parent = rootJnt
				local rSkirtAdjJnt = Instance.new("Bone")
				rSkirtAdjJnt.Name = "R_Skirt_adj_jnt"
				rSkirtAdjJnt.CFrame = CFrame.new(Vector3.new(0.1771, -0.273, -0.2809))
				do
					local rSkirtAdjJntEnd = Instance.new("Bone")
					rSkirtAdjJntEnd.Name = "R_Skirt_adj_jnt_end"
					rSkirtAdjJntEnd.CFrame = CFrame.new(Vector3.new(0, 0.3649, 0))
					rSkirtAdjJntEnd.Parent = rSkirtAdjJnt
				end
				rSkirtAdjJnt.Parent = rootJnt
			end
			rootJnt.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = rainbowSherbert
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.yAxis * 0.03
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-1.5086, 0, -15.9297)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-44.8893, 2.1791, -55.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.yAxis * 3.5739)
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 4.9609)
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = rainbowSherbert
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = rainbowSherbert
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = rainbowSherbert
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = rainbowSherbert
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	do
		local loadoutFrame = Instance.new("BillboardGui")
		loadoutFrame.Name = "LoadoutFrame"
		loadoutFrame.MaxDistance = 30
		loadoutFrame.LightInfluence = 1
		loadoutFrame.Active = true
		loadoutFrame.ClipsDescendants = true
		loadoutFrame.AlwaysOnTop = true
		loadoutFrame.StudsOffset = Vector3.yAxis * -1.5
		loadoutFrame.Size = UDim2.fromScale(6, 1.5)
		loadoutFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		do
			local frame = Instance.new("Frame")
			frame.BorderSizePixel = 0
			frame.BackgroundTransparency = 1
			frame.Size = UDim2.fromScale(1, 1)
			frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			frame.BorderColor = BrickColor.new("Really black")
			do
				local slot1 = Instance.new("Frame")
				slot1.Name = "Slot1"
				slot1.BackgroundTransparency = 1
				slot1.BorderSizePixel = 0
				slot1.Visible = false
				slot1.AnchorPoint = Vector2.one * 0.5
				slot1.Size = UDim2.fromScale(0.15, 1)
				slot1.Position = UDim2.fromScale(0.4, 0.5)
				slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot1.BorderColor = BrickColor.new("Really black")
				do
					local object = Instance.new("StringValue")
					object.Name = "Object"
					object.Value = "None"
					object.Parent = slot1
					local uiaspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint.Parent = slot1
					local itemImage = Instance.new("ImageLabel")
					itemImage.Image = "rbxassetid://16200294898"
					itemImage.Name = "ItemImage"
					itemImage.ZIndex = 10
					itemImage.BorderSizePixel = 0
					itemImage.BackgroundTransparency = 1
					itemImage.Visible = false
					itemImage.Size = UDim2.fromScale(1, 1)
					itemImage.ScaleType = Enum.ScaleType.Fit
					itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage.BorderColor = BrickColor.new("Really black")
					itemImage.Parent = slot1
					local frame_2 = Instance.new("Frame")
					frame_2.ZIndex = 2
					frame_2.BorderSizePixel = 0
					frame_2.AnchorPoint = Vector2.one * 0.5
					frame_2.Position = UDim2.fromScale(0.5, 0.5)
					frame_2.Size = UDim2.fromScale(1, 1)
					frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_2.BorderColor = BrickColor.new("Really black")
					do
						local uigradient = Instance.new("UIGradient")
						uigradient.Rotation = 90
						uigradient.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient.Parent = frame_2
						local uicorner = Instance.new("UICorner")
						uicorner.CornerRadius = UDim.new(1, 1)
						uicorner.Parent = frame_2
					end
					frame_2.Parent = slot1
					local frameBg = Instance.new("Frame")
					frameBg.Name = "FrameBG"
					frameBg.BorderSizePixel = 0
					frameBg.AnchorPoint = Vector2.one * 0.5
					frameBg.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg.Position = UDim2.fromScale(0.5, 0.5)
					frameBg.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_2 = Instance.new("UICorner")
						uicorner_2.CornerRadius = UDim.new(1, 1)
						uicorner_2.Parent = frameBg
					end
					frameBg.Parent = slot1
				end
				slot1.Parent = frame
				local slot2 = Instance.new("Frame")
				slot2.Name = "Slot2"
				slot2.BackgroundTransparency = 1
				slot2.BorderSizePixel = 0
				slot2.Visible = false
				slot2.AnchorPoint = Vector2.one * 0.5
				slot2.Size = UDim2.fromScale(0.15, 1)
				slot2.Position = UDim2.fromScale(0.6, 0.5)
				slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				slot2.BorderColor = BrickColor.new("Really black")
				do
					local object_2 = Instance.new("StringValue")
					object_2.Name = "Object"
					object_2.Value = "None"
					object_2.Parent = slot2
					local uiaspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
					uiaspectRatioConstraint_2.Parent = slot2
					local frame_3 = Instance.new("Frame")
					frame_3.ZIndex = 2
					frame_3.BorderSizePixel = 0
					frame_3.AnchorPoint = Vector2.one * 0.5
					frame_3.Position = UDim2.fromScale(0.5, 0.5)
					frame_3.Size = UDim2.fromScale(1, 1)
					frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
					frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frame_3.BorderColor = BrickColor.new("Really black")
					do
						local uigradient_2 = Instance.new("UIGradient")
						uigradient_2.Rotation = 90
						uigradient_2.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
						uigradient_2.Parent = frame_3
						local uicorner_3 = Instance.new("UICorner")
						uicorner_3.CornerRadius = UDim.new(1, 1)
						uicorner_3.Parent = frame_3
					end
					frame_3.Parent = slot2
					local itemImage_2 = Instance.new("ImageLabel")
					itemImage_2.Image = "rbxassetid://17698243705"
					itemImage_2.Name = "ItemImage"
					itemImage_2.ZIndex = 5
					itemImage_2.BorderSizePixel = 0
					itemImage_2.BackgroundTransparency = 1
					itemImage_2.Visible = false
					itemImage_2.Size = UDim2.fromScale(1, 1)
					itemImage_2.ScaleType = Enum.ScaleType.Fit
					itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					itemImage_2.BorderColor = BrickColor.new("Really black")
					itemImage_2.Parent = slot2
					local frameBg_2 = Instance.new("Frame")
					frameBg_2.Name = "FrameBG"
					frameBg_2.BorderSizePixel = 0
					frameBg_2.AnchorPoint = Vector2.one * 0.5
					frameBg_2.Size = UDim2.fromScale(1.1488, 1.1758)
					frameBg_2.Position = UDim2.fromScale(0.5, 0.5)
					frameBg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					frameBg_2.BorderColor = BrickColor.new("Really black")
					do
						local uicorner_4 = Instance.new("UICorner")
						uicorner_4.CornerRadius = UDim.new(1, 1)
						uicorner_4.Parent = frameBg_2
					end
					frameBg_2.Parent = slot2
				end
				slot2.Parent = frame
			end
			frame.Parent = loadoutFrame
		end
		loadoutFrame.Parent = loadOut
	end
	loadOut.Parent = rainbowSherbert
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
	stats.Parent = rainbowSherbert
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = rainbowSherbert
	loadoutFrame_2 = Instance.new("BillboardGui")
	loadoutFrame_2.Name = "LoadoutFrame"
	loadoutFrame_2.MaxDistance = 30
	loadoutFrame_2.LightInfluence = 1
	loadoutFrame_2.Active = true
	loadoutFrame_2.ClipsDescendants = true
	loadoutFrame_2.AlwaysOnTop = true
	loadoutFrame_2.StudsOffset = Vector3.yAxis * -1.5
	loadoutFrame_2.Size = UDim2.fromScale(6, 1.5)
	loadoutFrame_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	do
		local frame_4 = Instance.new("Frame")
		frame_4.BorderSizePixel = 0
		frame_4.BackgroundTransparency = 1
		frame_4.Size = UDim2.fromScale(1, 1)
		frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		frame_4.BorderColor = BrickColor.new("Really black")
		do
			local slot1_2 = Instance.new("Frame")
			slot1_2.Name = "Slot1"
			slot1_2.BackgroundTransparency = 1
			slot1_2.BorderSizePixel = 0
			slot1_2.Visible = false
			slot1_2.AnchorPoint = Vector2.one * 0.5
			slot1_2.Size = UDim2.fromScale(0.15, 1)
			slot1_2.Position = UDim2.fromScale(0.4, 0.5)
			slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot1_2.BorderColor = BrickColor.new("Really black")
			do
				local object_3 = Instance.new("StringValue")
				object_3.Name = "Object"
				object_3.Value = "None"
				object_3.Parent = slot1_2
				local uiaspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_3.Parent = slot1_2
				local itemImage_3 = Instance.new("ImageLabel")
				itemImage_3.Name = "ItemImage"
				itemImage_3.Image = "rbxassetid://105084994736734"
				itemImage_3.ZIndex = 10
				itemImage_3.BackgroundTransparency = 1
				itemImage_3.BorderSizePixel = 0
				itemImage_3.Size = UDim2.fromScale(1, 1)
				itemImage_3.ScaleType = Enum.ScaleType.Fit
				itemImage_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_3.BorderColor = BrickColor.new("Really black")
				itemImage_3.Parent = slot1_2
				local frame_5 = Instance.new("Frame")
				frame_5.ZIndex = 2
				frame_5.BorderSizePixel = 0
				frame_5.AnchorPoint = Vector2.one * 0.5
				frame_5.Position = UDim2.fromScale(0.5, 0.5)
				frame_5.Size = UDim2.fromScale(1, 1)
				frame_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_5.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_3 = Instance.new("UIGradient")
					uigradient_3.Rotation = 90
					uigradient_3.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_3.Parent = frame_5
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.CornerRadius = UDim.new(1, 1)
					uicorner_5.Parent = frame_5
				end
				frame_5.Parent = slot1_2
				local frameBg_3 = Instance.new("Frame")
				frameBg_3.Name = "FrameBG"
				frameBg_3.BorderSizePixel = 0
				frameBg_3.AnchorPoint = Vector2.one * 0.5
				frameBg_3.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_3.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_3.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_6 = Instance.new("UICorner")
					uicorner_6.CornerRadius = UDim.new(1, 1)
					uicorner_6.Parent = frameBg_3
				end
				frameBg_3.Parent = slot1_2
			end
			slot1_2.Parent = frame_4
			local slot2_2 = Instance.new("Frame")
			slot2_2.Name = "Slot2"
			slot2_2.BackgroundTransparency = 1
			slot2_2.BorderSizePixel = 0
			slot2_2.Visible = false
			slot2_2.AnchorPoint = Vector2.one * 0.5
			slot2_2.Size = UDim2.fromScale(0.15, 1)
			slot2_2.Position = UDim2.fromScale(0.6, 0.5)
			slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			slot2_2.BorderColor = BrickColor.new("Really black")
			do
				local object_4 = Instance.new("StringValue")
				object_4.Name = "Object"
				object_4.Value = "None"
				object_4.Parent = slot2_2
				local uiaspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
				uiaspectRatioConstraint_4.Parent = slot2_2
				local frame_6 = Instance.new("Frame")
				frame_6.ZIndex = 2
				frame_6.BorderSizePixel = 0
				frame_6.AnchorPoint = Vector2.one * 0.5
				frame_6.Position = UDim2.fromScale(0.5, 0.5)
				frame_6.Size = UDim2.fromScale(1, 1)
				frame_6.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
				frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frame_6.BorderColor = BrickColor.new("Really black")
				do
					local uigradient_4 = Instance.new("UIGradient")
					uigradient_4.Rotation = 90
					uigradient_4.Color = ColorSequence.new(Color3.fromRGB(140, 140, 140), Color3.fromRGB(81, 81, 81))
					uigradient_4.Parent = frame_6
					local uicorner_7 = Instance.new("UICorner")
					uicorner_7.CornerRadius = UDim.new(1, 1)
					uicorner_7.Parent = frame_6
				end
				frame_6.Parent = slot2_2
				local itemImage_4 = Instance.new("ImageLabel")
				itemImage_4.Image = "rbxassetid://17698243705"
				itemImage_4.Name = "ItemImage"
				itemImage_4.ZIndex = 5
				itemImage_4.BorderSizePixel = 0
				itemImage_4.BackgroundTransparency = 1
				itemImage_4.Visible = false
				itemImage_4.Size = UDim2.fromScale(1, 1)
				itemImage_4.ScaleType = Enum.ScaleType.Fit
				itemImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				itemImage_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_4.BorderColor = BrickColor.new("Really black")
				itemImage_4.Parent = slot2_2
				local frameBg_4 = Instance.new("Frame")
				frameBg_4.Name = "FrameBG"
				frameBg_4.BorderSizePixel = 0
				frameBg_4.AnchorPoint = Vector2.one * 0.5
				frameBg_4.Size = UDim2.fromScale(1.1488, 1.1758)
				frameBg_4.Position = UDim2.fromScale(0.5, 0.5)
				frameBg_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				frameBg_4.BorderColor = BrickColor.new("Really black")
				do
					local uicorner_8 = Instance.new("UICorner")
					uicorner_8.CornerRadius = UDim.new(1, 1)
					uicorner_8.Parent = frameBg_4
				end
				frameBg_4.Parent = slot2_2
			end
			slot2_2.Parent = frame_4
		end
		frame_4.Parent = loadoutFrame_2
	end
	loadoutFrame_2.Parent = rainbowSherbert
end

rainbowSherbert.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
loadoutFrame_2.Adornee = loadoutAnchor

return rainbowSherbert
