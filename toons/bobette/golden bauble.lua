local present, box, weldConstraint, bow, weldConstraint_2, humanoidRootPart, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_2, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_3, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_4, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_5, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_6, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_7, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_8, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_9, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_10, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_11, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_12, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_13, head_2, headMotor6d, head_3, headMotor6d_2, weld_14, rootPart, weld_15

local goldenBaubleBobette = Instance.new("Model")
goldenBaubleBobette.Name = "GoldenBaubleBobette"
do
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = goldenBaubleBobette
	local faceAnimations = Instance.new("LocalScript")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = goldenBaubleBobette
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
		box.CFrame = CFrame.new(Vector3.new(7.534, -2.7493, 41.3759)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-28.7312), 0)
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
		bow.CFrame = CFrame.new(Vector3.new(7.534, -2.3612, 41.3759)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-28.7312), 0)
		do
			weldConstraint_2 = Instance.new("WeldConstraint")
			weldConstraint_2.Enabled = false
			weldConstraint_2.Parent = bow
		end
		bow.Parent = present
	end
	present.Parent = goldenBaubleBobette
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.2
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goldenBaubleBobette
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://108971895466704"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1
			walkOverride.Parent = walk
		end
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://72807060438402"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94412938598381"
		decode.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://139284003030505"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run
		end
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123797291224009"
		quirk.Parent = animations
	end
	animations.Parent = goldenBaubleBobette
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://75731732007656"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://106966719262850"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bobette"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124345688417036"
		blinkTexture.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = goldenBaubleBobette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 1.3361)
		do
			local snowLightsFx = Instance.new("ParticleEmitter")
			snowLightsFx.Name = "SnowLights Fx"
			snowLightsFx.Texture = "rbxassetid://80172604577254"
			snowLightsFx.TimeScale = 0.15
			snowLightsFx.VelocityInheritance = 1
			snowLightsFx.Drag = 5
			snowLightsFx.Rate = 2
			snowLightsFx.LightEmission = 1
			snowLightsFx.LockedToPart = true
			snowLightsFx.SpreadAngle = Vector2.one * 180
			snowLightsFx.Size = NumberSequence.new(3)
			snowLightsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1785, 0.9812), NumberSequenceKeypoint.new(0.1958, 1), NumberSequenceKeypoint.new(0.214, 0.9624), NumberSequenceKeypoint.new(0.2693, 0.9624), NumberSequenceKeypoint.new(0.2875, 1), NumberSequenceKeypoint.new(0.3088, 0.9499), NumberSequenceKeypoint.new(0.3941, 0.9312), NumberSequenceKeypoint.new(0.4032, 1), NumberSequenceKeypoint.new(0.4139, 0.9499), NumberSequenceKeypoint.new(0.4936, 0.9437), NumberSequenceKeypoint.new(0.5675, 0.9499), NumberSequenceKeypoint.new(0.5793, 0.8562), NumberSequenceKeypoint.new(0.5904, 0.9562), NumberSequenceKeypoint.new(0.6311, 0.9624), NumberSequenceKeypoint.new(0.6477, 1), NumberSequenceKeypoint.new(0.6631, 0.9687), NumberSequenceKeypoint.new(1, 1)})
			snowLightsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowLightsFx.Speed = NumberRange.new(0)
			snowLightsFx.Rotation = NumberRange.new(-120)
			snowLightsFx.RotSpeed = NumberRange.new(40)
			snowLightsFx.Lifetime = NumberRange.new(2.75)
			snowLightsFx.EmissionDirection = Enum.NormalId.Bottom
			snowLightsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowLightsFx.Color = ColorSequence.new(Color3.fromRGB(255, 192, 1), Color3.fromRGB(255, 192, 1))
			snowLightsFx.Parent = attachment
			local snowDotsFx = Instance.new("ParticleEmitter")
			snowDotsFx.Name = "SnowDots Fx"
			snowDotsFx.Texture = "rbxassetid://131186755425380"
			snowDotsFx.VelocityInheritance = 1
			snowDotsFx.Rate = 11
			snowDotsFx.LightEmission = 1
			snowDotsFx.Drag = 5
			snowDotsFx.LockedToPart = true
			snowDotsFx.SpreadAngle = Vector2.one * 180
			snowDotsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1105, 0.9937), NumberSequenceKeypoint.new(0.1607, 0), NumberSequenceKeypoint.new(0.2077, 0.9812), NumberSequenceKeypoint.new(0.3554, 1), NumberSequenceKeypoint.new(0.3783, 0), NumberSequenceKeypoint.new(0.3973, 1), NumberSequenceKeypoint.new(0.6149, 1), NumberSequenceKeypoint.new(0.6327, 0.2562), NumberSequenceKeypoint.new(0.6409, 1), NumberSequenceKeypoint.new(0.7057, 1), NumberSequenceKeypoint.new(0.7334, 0.2437), NumberSequenceKeypoint.new(0.7547, 1), NumberSequenceKeypoint.new(0.8783, 0.9937), NumberSequenceKeypoint.new(0.9565, 0), NumberSequenceKeypoint.new(1, 1)})
			snowDotsFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6615, 0.0194), NumberSequenceKeypoint.new(1, 0)})
			snowDotsFx.Lifetime = NumberRange.new(1.25)
			snowDotsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowDotsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowDotsFx.EmissionDirection = Enum.NormalId.Bottom
			snowDotsFx.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 200, 0)), ColorSequenceKeypoint.new(0.147, Color3.fromRGB(255, 191, 0)), ColorSequenceKeypoint.new(0.2006, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.2577, Color3.fromRGB(255, 184, 0)), ColorSequenceKeypoint.new(0.3062, Color3.fromRGB(255, 181, 0)), ColorSequenceKeypoint.new(0.365, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.4221, Color3.fromRGB(255, 174, 0)), ColorSequenceKeypoint.new(0.6816, Color3.fromRGB(255, 65, 1)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 191, 0))})
			snowDotsFx.Parent = attachment
			local sparks = Instance.new("ParticleEmitter")
			sparks.Name = "Sparks"
			sparks.Texture = "rbxassetid://106780168377237"
			sparks.Drag = 5
			sparks.TimeScale = 0.25
			sparks.LightEmission = 1
			sparks.Rate = 100
			sparks.LightInfluence = 1
			sparks.LockedToPart = true
			sparks.FlipbookStartRandom = true
			sparks.Acceleration = Vector3.yAxis * -3
			sparks.SpreadAngle = Vector2.one * 180
			sparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4565, 0), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7555, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparks.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparks.Lifetime = NumberRange.new(1)
			sparks.Rotation = NumberRange.new(50)
			sparks.RotSpeed = NumberRange.new(90)
			sparks.Speed = NumberRange.new(4)
			sparks.FlipbookFramerate = NumberRange.new(30)
			sparks.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparks.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 186, 12)), ColorSequenceKeypoint.new(0.4792, Color3.fromRGB(255, 218, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(184, 108, 15))})
			sparks.Parent = attachment
		end
		attachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = goldenBaubleBobette
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://129409578897138"
	torso_2.CollisionGroup = "Player"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanQuery = false
	torso_2.CanTouch = false
	torso_2.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_2.CFrame = CFrame.new(Vector3.new(-58.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80383234860857", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://140668104278370"
		torso_3.CollisionGroup = "Player"
		torso_3.Name = "Torso"
		torso_3.CanQuery = false
		torso_3.CanCollide = false
		torso_3.CanTouch = false
		torso_3.Size = Vector3.new(1.7727, 2.0795, 1.5687)
		torso_3.CFrame = CFrame.new(Vector3.new(-58.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0103, 2.4118, -0.0105))
			torsoMotor6d_2.Parent = torso_3
			weld = Instance.new("Weld")
			weld.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = goldenBaubleBobette
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://129409578897138"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.CFrame = CFrame.new(Vector3.new(-58.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77267252571643", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://140668104278370"
		rightHand_2.CollisionGroup = "Player"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-58.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	rightHand.Parent = goldenBaubleBobette
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://129409578897138"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-58.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113696419107844", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://140668104278370"
		rightUpperArm_2.CollisionGroup = "Player"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.Size = Vector3.new(0.8138, 0.4353, 0.5165)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-58.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	rightUpperArm.Parent = goldenBaubleBobette
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://129409578897138"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-58.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122173114640711", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://140668104278370"
		rightLowerLeg_2.CollisionGroup = "Player"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.5106, 0.8646, 0.4518)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-58.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, 0))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.5519, -0.0204))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = goldenBaubleBobette
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://129409578897138"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-58.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128795094536354", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://140668104278370"
		rightUpperLeg_2.CollisionGroup = "Player"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.4062, 1.1443, 0.3992)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-58.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	rightUpperLeg.Parent = goldenBaubleBobette
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://129409578897138"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.CFrame = CFrame.new(Vector3.new(-58.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125704257815331", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://140668104278370"
		rightFoot_2.CollisionGroup = "Player"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.5347, 0.3887, 0.8611)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-58.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0019, -0.0037))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.1934, -0.2062))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = goldenBaubleBobette
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://129409578897138"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.CFrame = CFrame.new(Vector3.new(-58.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74048265154785", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://140668104278370"
		leftHand_2.CollisionGroup = "Player"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-58.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	leftHand.Parent = goldenBaubleBobette
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://129409578897138"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-58.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126345905195144", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://140668104278370"
		leftUpperArm_2.CollisionGroup = "Player"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Size = Vector3.new(0.8138, 0.4353, 0.5165)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-58.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	leftUpperArm.Parent = goldenBaubleBobette
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://129409578897138"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-58.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108510401811426", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://140668104278370"
		leftLowerLeg_2.CollisionGroup = "Player"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.5106, 0.8646, 0.4518)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-58.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, 0))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.5519, -0.0204))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = goldenBaubleBobette
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://129409578897138"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-58.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119629403351203", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://140668104278370"
		leftUpperLeg_2.CollisionGroup = "Player"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.4062, 1.1443, 0.3992)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-58.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	leftUpperLeg.Parent = goldenBaubleBobette
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://129409578897138"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.CFrame = CFrame.new(Vector3.new(-58.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115316809627501", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://140668104278370"
		leftFoot_2.CollisionGroup = "Player"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.5347, 0.3887, 0.8611)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-58.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0019, -0.0037))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.1934, -0.2062))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = goldenBaubleBobette
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://129409578897138"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-58.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79434997140412", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://140668104278370"
		rightLowerArm_2.CollisionGroup = "Player"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.8607, 0.6751, 0.6418)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-58.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	rightLowerArm.Parent = goldenBaubleBobette
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://129409578897138"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-58.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135786175467555", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://140668104278370"
		leftLowerArm_2.CollisionGroup = "Player"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Size = Vector3.new(0.8607, 0.6751, 0.6418)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-58.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	leftLowerArm.Parent = goldenBaubleBobette
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://75731732007656"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.Transparency = 1
	head_2.CanQuery = false
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head_2.CFrame = CFrame.new(Vector3.new(-58.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140709902417199", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://75731732007656"
		head_3.CollisionGroup = "Player"
		head_3.Name = "Head"
		head_3.CanCollide = false
		head_3.CanTouch = false
		head_3.CanQuery = false
		head_3.Size = Vector3.new(2.8245, 3.4368, 2.5966)
		head_3.CFrame = CFrame.new(Vector3.new(-58.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	head_2.Parent = goldenBaubleBobette
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-58.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weld_15 = Instance.new("Weld")
		weld_15.Parent = rootPart
		local root_2 = Instance.new("Bone")
		root_2.Name = "root"
		root_2.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root_2.Axis = Vector3.new(0, -0.9981, 0.0621)
		root_2.CFrame = CFrame.new(Vector3.new(0, -0.35, 0.0869)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
							lHand_2.CFrame = CFrame.new(Vector3.xAxis * -0.6)
							do
								local lFinger_2 = Instance.new("Bone")
								lFinger_2.Name = "L_finger"
								lFinger_2.CFrame = CFrame.new(Vector3.new(-0.4, 0, 0))
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
							rHand_2.CFrame = CFrame.new(Vector3.xAxis * -0.6001)
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
				end
				chest_2.Parent = torso_4
			end
			torso_4.Parent = root_2
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
			local dress = Instance.new("Bone")
			dress.Name = "dress"
			dress.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dress.Axis = Vector3.new(0, 0, -1)
			dress.CFrame = CFrame.new(Vector3.new(0.2495, -0.0417, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			dress.Parent = root_2
			local lFrontDress = Instance.new("Bone")
			lFrontDress.Name = "L_front_dress"
			lFrontDress.SecondaryAxis = Vector3.new(-0.9433, -0.2561, 0.2114)
			lFrontDress.Axis = Vector3.new(-0.3286, 0.8118, -0.4826)
			lFrontDress.CFrame = CFrame.new(Vector3.new(0.235, -0.2875, 0.2689)) * CFrame.fromEulerAnglesXYZ(math.rad(-31.6865), math.rad(2.7553), math.rad(109.2049))
			do
				local lFrontDress1 = Instance.new("Bone")
				lFrontDress1.Name = "L_front_dress1"
				lFrontDress1.SecondaryAxis = Vector3.new(0.4319, 0.9019, 0)
				lFrontDress1.Axis = Vector3.new(0, 0, -1)
				lFrontDress1.CFrame = CFrame.new(Vector3.new(-0.3157, 0.0265, 0.0081)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(64.4116), math.rad(-90.0039))
				lFrontDress1.Parent = lFrontDress
			end
			lFrontDress.Parent = root_2
			local rFrontDress = Instance.new("Bone")
			rFrontDress.Name = "R_front_dress"
			rFrontDress.SecondaryAxis = Vector3.new(0.9432, 0.256, 0.2114)
			rFrontDress.Axis = Vector3.new(0.3285, -0.8119, -0.4826)
			rFrontDress.CFrame = CFrame.new(Vector3.new(0.2508, -0.3353, -0.269)) * CFrame.fromEulerAnglesXYZ(math.rad(31.6864), math.rad(-2.7554), math.rad(-70.7951))
			do
				local rFrontDress1 = Instance.new("Bone")
				rFrontDress1.Name = "R_front_dress1"
				rFrontDress1.SecondaryAxis = Vector3.new(0.4319, 0.9019, 0)
				rFrontDress1.Axis = Vector3.new(0, 0, -1)
				rFrontDress1.CFrame = CFrame.new(Vector3.new(0.2717, -0.0293, -0.0325)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(64.4116), math.rad(-90.0039))
				rFrontDress1.Parent = rFrontDress
			end
			rFrontDress.Parent = root_2
		end
		root_2.Parent = rootPart
	end
	rootPart.Parent = goldenBaubleBobette
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = goldenBaubleBobette
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = goldenBaubleBobette
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = goldenBaubleBobette
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = goldenBaubleBobette
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = goldenBaubleBobette
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
	stats.Parent = goldenBaubleBobette
end

goldenBaubleBobette.PrimaryPart = humanoidRootPart
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

return goldenBaubleBobette
