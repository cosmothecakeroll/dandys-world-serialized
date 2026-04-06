local humanoidRootPart, rootPart, weldConstraint, torso, torsoMotor6d, torso_2, torsoMotor6d_2, carebearTrailSparks, carebearTrail, attachment12, attachment11, weld, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_2, head, headMotor6d, head_2, headMotor6d_2, weld_3, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_4, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_5, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_6

local careBearShrimpo = Instance.new("Model")
careBearShrimpo.Name = "CareBear_Shrimpo"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://83634183817594"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://110627976829983"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://107948085163445"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Shrimpo"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Shrimpo"
		moduleName.Parent = config
	end
	config.Parent = careBearShrimpo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = careBearShrimpo
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://127537519011240"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://100116223677519"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://75363249127055"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103507943138878"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://123592817167213"
		decode.Parent = animations
	end
	animations.Parent = careBearShrimpo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 1.9481, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = careBearShrimpo
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-44.3893, 0.3834, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3869, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2634, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1572, 0))
						do
							local shrimpTail1 = Instance.new("Bone")
							shrimpTail1.Name = "ShrimpTail1"
							shrimpTail1.CFrame = CFrame.new(Vector3.new(0, 0.8316, 0.5283))
							do
								local shrimpTail2 = Instance.new("Bone")
								shrimpTail2.Name = "ShrimpTail2"
								shrimpTail2.CFrame = CFrame.new(Vector3.new(0, 0.4438, 0.6322))
								do
									local shrimpFinL = Instance.new("Bone")
									shrimpFinL.Name = "ShrimpFin.L"
									shrimpFinL.CFrame = CFrame.new(Vector3.new(-0.337, 0.9676, 0.6652))
									shrimpFinL.Parent = shrimpTail2
									local shrimpFinR = Instance.new("Bone")
									shrimpFinR.Name = "ShrimpFin.R"
									shrimpFinR.CFrame = CFrame.new(Vector3.new(0.3369, 0.9676, 0.6652))
									shrimpFinR.Parent = shrimpTail2
								end
								shrimpTail2.Parent = shrimpTail1
							end
							shrimpTail1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.9175, -0.398, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0568, 0.3143, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(23.4472), math.rad(89.9983))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.9174, -0.3979)
						cArmTwistOffsetL.Axis = Vector3.new(0.9412, -0.1353, -0.3094)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.3355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(19.7333), math.rad(-0.0617))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.002, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0019, 0.0055)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(-0.3166), math.rad(0.1136))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = Vector3.new(0.3325, 0, -0.9432)
									forearmTwistL.CFrame = CFrame.new(Vector3.yAxis * 0.2633) * CFrame.fromEulerAnglesXYZ(0, math.rad(70.5792), 0)
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0, 1, 0.001)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0593), 0, 0)
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.9174, -0.398, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0567, 0.3143, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-23.4473), math.rad(-90.0017))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.9174, -0.3979)
						cArmTwistOffsetR.Axis = Vector3.new(0.9412, 0.1352, 0.3093)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.3355, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-23.4257), math.rad(-19.7334), math.rad(0.0616))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0019, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.002, -0.0056)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.2841, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0393), math.rad(0.3165), math.rad(-0.1137))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.Axis = Vector3.new(-0.3326, 0, -0.9432)
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), math.rad(70.5792), math.rad(-180))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0, 1, -0.0011)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2633, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0594), 0, 0)
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2226, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1444, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2225, 0.215, 0.0205)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3522, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3464, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1444, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = careBearShrimpo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117642461034260", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://83634183817594"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.1136, 1.2983, 0.8856)
	torso.CFrame = CFrame.new(Vector3.new(-44.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.9283, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9282, 0))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113731140856023", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://83634183817594"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.5864, 1.6555, 1.4908)
		torso_2.CFrame = CFrame.new(Vector3.new(-44.3893, 2.3116, -65.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -1.784, -0.1785)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.7839, 0.1784))
			torsoMotor6d_2.Parent = torso_2
			carebearTrailSparks = Instance.new("Trail")
			carebearTrailSparks.Name = "CarebearTrail-Sparks"
			carebearTrailSparks.Texture = "rbxassetid://129992363971110"
			carebearTrailSparks.Lifetime = 0.75
			carebearTrailSparks.LightEmission = 1
			carebearTrailSparks.LightInfluence = 1
			carebearTrailSparks.TextureLength = 3
			carebearTrailSparks.Enabled = false
			carebearTrailSparks.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.4022, 1), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(0.8007, 1), NumberSequenceKeypoint.new(1, 0.5062)})
			carebearTrailSparks.Transparency = NumberSequence.new(0.5, 1)
			carebearTrailSparks.TextureMode = Enum.TextureMode.Static
			carebearTrailSparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 133, 207)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 66, 55)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 130, 4)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(252, 217, 29)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(31, 194, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			carebearTrailSparks.Parent = torso_2
			carebearTrail = Instance.new("Trail")
			carebearTrail.Texture = "rbxassetid://123365170908736"
			carebearTrail.Name = "CarebearTrail"
			carebearTrail.LightEmission = 1
			carebearTrail.LightInfluence = 1
			carebearTrail.Lifetime = 0.75
			carebearTrail.TextureLength = 3
			carebearTrail.Transparency = NumberSequence.new(0.5, 1)
			carebearTrail.TextureMode = Enum.TextureMode.Static
			carebearTrail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 133, 207)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 66, 55)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 130, 4)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(252, 217, 29)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(31, 194, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			carebearTrail.Parent = torso_2
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -2.2001, 0.166))
			attachment12.Parent = torso_2
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -2.2001, 0.166))
			attachment11.Parent = torso_2
			local attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(-2.1989, -1.6067, 0.166))
			attachment22.Parent = torso_2
			local attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(2.2746, -1.6067, 0.166))
			attachment21.Parent = torso_2
			weld = Instance.new("Weld")
			weld.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = careBearShrimpo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127746804538843", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://83634183817594"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	rightLeg.CFrame = CFrame.new(Vector3.new(-44.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2176, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2175, 0.7692, -0.1463))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129991932444161", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://83634183817594"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4388, 1.5709, 0.6377)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-44.243, 1.1526, -65.3761)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2177, -0.7626, 0.1449)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2176, 0.7625, -0.145))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = careBearShrimpo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128100154850708", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://83634183817594"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.6613, 3.76, 3.7541)
	head.CFrame = CFrame.new(Vector3.new(-45.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0281, -4.1207, -0.6974)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0282, 4.1206, 0.6973))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 3.3289, -0.636))
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76231019476037", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://83634183817594"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(2.7911, 3.7634, 3.7576)
		head_2.CFrame = CFrame.new(Vector3.new(-45.0867, 4.5041, -65.6218)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(-0.0039, -4.1245, -0.6981)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.0038, 4.1244, 0.698))
			headMotor6d_2.Parent = head_2
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.LightEmission = 1
			particleEmitter.ZOffset = 2
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Color = ColorSequence.new(Color3.fromRGB(127, 219, 240), Color3.fromRGB(70, 212, 234))
			particleEmitter.Parent = head_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = careBearShrimpo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128873650810723", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://83634183817594"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	leftArm.CFrame = CFrame.new(Vector3.new(-44.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.1769, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.177, 2.3417, 0.0401))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79424120043034", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://83634183817594"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(1.7768, 0.7236, 0.6823)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-44.4294, 2.7252, -66.7706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.178, -2.3044, -0.0846)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.1781, 2.3043, 0.0845))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = careBearShrimpo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71019794330262", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://83634183817594"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4059, 1.5547, 0.5878)
	leftLeg.CFrame = CFrame.new(Vector3.new(-44.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2175, -0.7693, 0.1462)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2176, 0.7692, -0.1463))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78846883755609", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://83634183817594"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4388, 1.5709, 0.6377)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-44.243, 1.1526, -65.8111)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2176, -0.7626, 0.1449)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2177, 0.7625, -0.145))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = careBearShrimpo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95807593199010", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://83634183817594"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.7752, 0.535, 0.4658)
	rightArm.CFrame = CFrame.new(Vector3.new(-44.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.177, -2.3418, -0.0402)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.1769, 2.3417, 0.0401))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104199015174295", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://83634183817594"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(1.7768, 0.7236, 0.6823)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-44.4294, 2.7252, -64.4166)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.1781, -2.3044, -0.0846)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.178, 2.3043, 0.0845))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = careBearShrimpo
end

careBearShrimpo.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
carebearTrailSparks.Attachment1 = attachment12
carebearTrailSparks.Attachment0 = attachment11
carebearTrail.Attachment1 = attachment12
carebearTrail.Attachment0 = attachment11
weld.Part1 = torso
weld.Part0 = torso_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_2.Part1 = rightLeg
weld_2.Part0 = rightLeg_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_3.Part1 = head
weld_3.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_4.Part1 = leftArm
weld_4.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_5.Part1 = leftLeg
weld_5.Part0 = leftLeg_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_6.Part1 = rightArm
weld_6.Part0 = rightArm_2

return careBearShrimpo
