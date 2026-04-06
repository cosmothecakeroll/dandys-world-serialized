local rootPart, weldConstraint, particleAttachment, humanoidRootPart, attachment, rigidConstraint, loadoutAnchor, head_3, headMotor6d, torso_3, torsoMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightFoot, rightFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftUpperArm, leftUpperArmMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightLowerArm, rightLowerArmMotor6d, leftHand, leftHandMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftLowerArm, leftLowerArmMotor6d, rightHand, rightHandMotor6d, loadoutFrame

local hotChocolate = Instance.new("Model")
hotChocolate.Name = "HotChocolate"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://113038681594709"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://124423295241012"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://133727957986519"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "HotChocolate"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "HotChocolate"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = hotChocolate
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = hotChocolate
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://121960921916341"
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://72425276030716"
		decode.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://123797291224009"
		quirk.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://108971895466704"
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://98111731270842"
		run.Parent = animations
		local sittingWave = Instance.new("Animation")
		sittingWave.Name = "sitting wave"
		sittingWave.AnimationId = "rbxassetid://113260134852958"
		sittingWave.Parent = animations
		local sittingIdle = Instance.new("Animation")
		sittingIdle.Name = "sitting idle"
		sittingIdle.AnimationId = "rbxassetid://135757794031874"
		sittingIdle.Parent = animations
	end
	animations.Parent = hotChocolate
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-61.8894, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.45) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4001)
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
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		particleAttachment = Instance.new("Attachment")
		particleAttachment.Name = "ParticleAttachment"
		particleAttachment.Parent = rootPart
	end
	rootPart.Parent = hotChocolate
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-61.8894, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local particlePart = Instance.new("Part")
		particlePart.Name = "ParticlePart"
		particlePart.CollisionGroup = "Player"
		particlePart.Transparency = 1
		particlePart.CanTouch = false
		particlePart.CanCollide = false
		particlePart.Massless = true
		particlePart.CastShadow = false
		particlePart.CanQuery = false
		particlePart.Size = Vector3.one * 3.5
		particlePart.TopSurface = Enum.SurfaceType.Smooth
		particlePart.BottomSurface = Enum.SurfaceType.Smooth
		particlePart.Shape = Enum.PartType.Ball
		particlePart.Material = Enum.Material.Neon
		particlePart.Color = Color3.fromRGB(255, 255, 255)
		particlePart.CFrame = CFrame.new(Vector3.new(-61.8806, 1.9676, 91.4257)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-0.0194, -0.0195, 0.0087))
			attachment.Parent = particlePart
			local marshmallowsGround = Instance.new("ParticleEmitter")
			marshmallowsGround.Name = "MarshmallowsGround"
			marshmallowsGround.Texture = "rbxassetid://127551017391796"
			marshmallowsGround.Rate = 6
			marshmallowsGround.Brightness = 10
			marshmallowsGround.ShapePartial = 0
			marshmallowsGround.Drag = 5
			marshmallowsGround.LightInfluence = 1
			marshmallowsGround.FlipbookStartRandom = true
			marshmallowsGround.Acceleration = Vector3.yAxis
			marshmallowsGround.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.0621, -0.0082), NumberSequenceKeypoint.new(0.1303, 0.4308), NumberSequenceKeypoint.new(0.2277, -0.2521), NumberSequenceKeypoint.new(0.2947, 0.0243), NumberSequenceKeypoint.new(1, 0)})
			marshmallowsGround.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3249, 0.0937), NumberSequenceKeypoint.new(0.4237, 0.8062), NumberSequenceKeypoint.new(0.5078, 1), NumberSequenceKeypoint.new(0.6251, 1), NumberSequenceKeypoint.new(1, 1)})
			marshmallowsGround.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0411, 0), NumberSequenceKeypoint.new(0.0699, 0.0784), NumberSequenceKeypoint.new(0.0854, 0.2352), NumberSequenceKeypoint.new(0.1083, 0.1568), NumberSequenceKeypoint.new(0.1439, 0.2352), NumberSequenceKeypoint.new(0.1874, 0.2745), NumberSequenceKeypoint.new(0.2526, 0.2352), NumberSequenceKeypoint.new(0.3942, 0.3529), NumberSequenceKeypoint.new(0.527, 0.4313), NumberSequenceKeypoint.new(1, 0)})
			marshmallowsGround.RotSpeed = NumberRange.new(1)
			marshmallowsGround.Speed = NumberRange.new(0.1)
			marshmallowsGround.Lifetime = NumberRange.new(1, 2)
			marshmallowsGround.FlipbookFramerate = NumberRange.new(32)
			marshmallowsGround.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
			marshmallowsGround.Shape = Enum.ParticleEmitterShape.Disc
			marshmallowsGround.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
			marshmallowsGround.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			marshmallowsGround.EmissionDirection = Enum.NormalId.Bottom
			marshmallowsGround.Color = ColorSequence.new(Color3.fromRGB(223, 223, 223), Color3.fromRGB(223, 223, 223))
			marshmallowsGround.Parent = particlePart
			rigidConstraint = Instance.new("RigidConstraint")
			rigidConstraint.Parent = particlePart
		end
		particlePart.Parent = humanoidRootPart
		loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
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
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head_2.Parent = chest_2
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
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.114, 4.4662, 0))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.114, 5.9912, 0))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = hotChocolate
	head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139829623858228", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_3.TextureID = "rbxassetid://113038681594709"
	head_3.CollisionGroup = "Player"
	head_3.Name = "Head"
	head_3.CanTouch = false
	head_3.CanQuery = false
	head_3.Massless = true
	head_3.CanCollide = false
	head_3.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head_3.CFrame = CFrame.new(Vector3.new(-61.8894, 6.8369, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_3.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.114, 4.8887, 0))
		headMotor6d.Parent = head_3
	end
	head_3.Parent = hotChocolate
	torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123719507177271", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_3.TextureID = "rbxassetid://113038681594709"
	torso_3.CollisionGroup = "Player"
	torso_3.Name = "Torso"
	torso_3.CanTouch = false
	torso_3.CanQuery = false
	torso_3.Massless = true
	torso_3.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_3.CFrame = CFrame.new(Vector3.new(-61.8789, 4.36, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, 2.4118, -0.0105))
		torsoMotor6d.Parent = torso_3
	end
	torso_3.Parent = hotChocolate
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118535036965720", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://113038681594709"
	rightUpperArm.CollisionGroup = "Player"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanTouch = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.5908, 0.6131)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-61.894, 4.762, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 2.8138, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = hotChocolate
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127903296916314", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://113038681594709"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanTouch = false
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.6909, 0.8646, 0.6171)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-61.8764, 2.5001, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, -0.0073))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, 0.5519, -0.013))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = hotChocolate
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139639822000090", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://113038681594709"
	rightFoot.CollisionGroup = "Player"
	rightFoot.Name = "RightFoot"
	rightFoot.CanTouch = false
	rightFoot.CanQuery = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5347, 0.3887, 0.8611)
	rightFoot.CFrame = CFrame.new(Vector3.new(-61.6832, 2.1416, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0019, -0.0037))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, 0.1934, -0.2062))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = hotChocolate
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74159184426562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://113038681594709"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanTouch = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.5473, 1.1443, 0.5209)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-61.8902, 3.2957, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.004, 0.006))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, 1.3475, 0))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = hotChocolate
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119440288394575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://113038681594709"
	leftFoot.CollisionGroup = "Player"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanTouch = false
	leftFoot.CanQuery = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5347, 0.3887, 0.8611)
	leftFoot.CFrame = CFrame.new(Vector3.new(-61.6832, 2.1416, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.0019, -0.0037))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, 0.1934, -0.2062))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = hotChocolate
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111956665296021", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://113038681594709"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanTouch = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.5908, 0.6131)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-61.894, 4.762, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 2.8138, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = hotChocolate
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118525951242166", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://113038681594709"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanTouch = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.5473, 1.1443, 0.5209)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-61.8902, 3.2957, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.004, 0.006))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, 1.3475, 0))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = hotChocolate
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73886491810520", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://113038681594709"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanTouch = false
	rightLowerArm.CanQuery = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.98, 0.8914, 0.8474)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-61.8786, 4.7603, 92.8221)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.xAxis * -0.0597)
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.4157, 2.8121, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = hotChocolate
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81063876191983", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://113038681594709"
	leftHand.CollisionGroup = "Player"
	leftHand.Name = "LeftHand"
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.CFrame = CFrame.new(Vector3.new(-61.894, 4.8352, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 2.887, 0.0046))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = hotChocolate
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73928674514890", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://113038681594709"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanTouch = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.6909, 0.8646, 0.6171)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-61.8764, 2.5001, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0056, -0.0073))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, 0.5519, -0.013))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = hotChocolate
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93680898853392", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://113038681594709"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanTouch = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.98, 0.8914, 0.8474)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-61.8786, 4.7603, 89.9907)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.xAxis * 0.0596)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4158, 2.8121, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = hotChocolate
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90027354144572", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://113038681594709"
	rightHand.CollisionGroup = "Player"
	rightHand.Name = "RightHand"
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.CFrame = CFrame.new(Vector3.new(-61.894, 4.8352, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 2.887, 0.0046))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = hotChocolate
	loadoutFrame = Instance.new("BillboardGui")
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
				itemImage.Name = "ItemImage"
				itemImage.Image = "rbxassetid://17660071418"
				itemImage.ZIndex = 10
				itemImage.BackgroundTransparency = 1
				itemImage.BorderSizePixel = 0
				itemImage.Size = UDim2.fromScale(1, 1)
				itemImage.ScaleType = Enum.ScaleType.Fit
				itemImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
				itemImage_2.Name = "ItemImage"
				itemImage_2.Image = "rbxassetid://17653810346"
				itemImage_2.ZIndex = 5
				itemImage_2.BackgroundTransparency = 1
				itemImage_2.BorderSizePixel = 0
				itemImage_2.Size = UDim2.fromScale(1, 1)
				itemImage_2.ScaleType = Enum.ScaleType.Fit
				itemImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				itemImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
	loadoutFrame.Parent = hotChocolate
end

hotChocolate.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rigidConstraint.Attachment0 = attachment
rigidConstraint.Attachment1 = particleAttachment
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_3
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
loadoutFrame.Adornee = loadoutAnchor

return hotChocolate
