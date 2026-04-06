local tail, tailMotor6d, tail_2, tailMotor6d_2, weld, upperTorso, upperTorsoMotor6d, upperTorso_2, torsoMotor6d, attachment, attachment2, trail, weld_2, humanoidRootPart, rootPart, nameTagOverridePosition, weld_3, head_2, nameTagOverride, headMotor6d, head_3, headMotor6d_2, weld_4, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_5, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_6, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_7, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_8, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_9, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_10, lowerTorso, lowerTorsoMotor6d, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_11, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_12, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_13, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_14, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_15, rightUpperrArm, rightUpperrArmMotor6d, rightUpperrArm_2, rightUpperrArmMotor6d_2, weld_16

local showtimeLooey = Instance.new("Model")
showtimeLooey.Name = "ShowtimeLooey"
do
	local faceAnimations = Instance.new("LocalScript")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = showtimeLooey
	local faceAnimations_2 = Instance.new("Script")
	faceAnimations_2.Name = "FaceAnimations"
	faceAnimations_2.Disabled = true
	faceAnimations_2.Enabled = false
	faceAnimations_2.Parent = showtimeLooey
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123251856511073", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://136311628386241"
	tail.Name = "Tail"
	tail.Transparency = 1
	tail.CanCollide = false
	tail.EnableFluidForces = false
	tail.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	tail.Size = Vector3.new(0.8761, 0.8761, 2.5541)
	tail.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	tail.CFrame = CFrame.new(Vector3.new(-54.5053, 4.3489, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail.PivotOffset = CFrame.identity
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9007, 1.616))
		tailMotor6d.Parent = tail
		tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93490172293470", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		tail_2.TextureID = "rbxassetid://104858325415573"
		tail_2.Name = "Tail"
		tail_2.CanCollide = false
		tail_2.CanTouch = false
		tail_2.Massless = true
		tail_2.CanQuery = false
		tail_2.Size = Vector3.new(1.1378, 1.2064, 2.7432)
		tail_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		tail_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		tail_2.CFrame = CFrame.new(Vector3.new(-54.5053, 4.3489, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		tail_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0902, -1.3449))
		do
			tailMotor6d_2 = Instance.new("Motor6D")
			tailMotor6d_2.Name = "TailMotor6D"
			tailMotor6d_2.MaxVelocity = 0.1
			tailMotor6d_2.C0 = CFrame.new(Vector3.new(0, 1.8105, 1.7126))
			tailMotor6d_2.Parent = tail_2
			weld = Instance.new("Weld")
			weld.Parent = tail_2
		end
		tail_2.Parent = tail
	end
	tail.Parent = showtimeLooey
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://125566696776558"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://136203874370540"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://124857520974244"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://106666720496125"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://89358319235969"
		walk.Parent = animations
	end
	animations.Parent = showtimeLooey
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Looey"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://136311628386241"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://76357499195318"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Looey"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://101873995994579"
		blinkTexture.Parent = config
		local isLocked = Instance.new("BoolValue")
		isLocked.Name = "IsLocked"
		isLocked.Parent = config
	end
	config.Parent = showtimeLooey
	local audio = Instance.new("Folder")
	audio.Name = "Audio"
	do
		local grow = Instance.new("Sound")
		grow.SoundId = "rbxassetid://134057288"
		grow.Name = "Grow"
		grow.AudioContent = Content.fromUri("rbxassetid://134057288")
		grow.Parent = audio
		local pop = Instance.new("Sound")
		pop.SoundId = "rbxassetid://9113263647"
		pop.Name = "Pop"
		pop.AudioContent = Content.fromUri("rbxassetid://9113263647")
		pop.Parent = audio
		local air = Instance.new("Sound")
		air.SoundId = "rbxassetid://6793947733"
		air.Name = "Air"
		air.AudioContent = Content.fromUri("rbxassetid://6793947733")
		air.Parent = audio
	end
	audio.Parent = showtimeLooey
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = showtimeLooey
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.75
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = showtimeLooey
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Looey"
	toonName.Parent = showtimeLooey
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111678468665512", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://136311628386241"
	upperTorso.Name = "UpperTorso"
	upperTorso.Transparency = 1
	upperTorso.EnableFluidForces = false
	upperTorso.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	upperTorso.Size = Vector3.new(1.2827, 0.9273, 1.1555)
	upperTorso.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	upperTorso.CFrame = CFrame.new(Vector3.new(-52.9028, 5.2003, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.0486, 0))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.7521, 0.0135))
		upperTorsoMotor6d.Parent = upperTorso
		upperTorso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88967578396604", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		upperTorso_2.TextureID = "rbxassetid://104858325415573"
		upperTorso_2.Name = "UpperTorso"
		upperTorso_2.CanCollide = false
		upperTorso_2.CanTouch = false
		upperTorso_2.Massless = true
		upperTorso_2.CanQuery = false
		upperTorso_2.Size = Vector3.new(2.0254, 1.8034, 2.0252)
		upperTorso_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		upperTorso_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		upperTorso_2.CFrame = CFrame.new(Vector3.new(-52.9028, 5.2003, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		upperTorso_2.PivotOffset = CFrame.identity
		do
			torsoMotor6d = Instance.new("Motor6D")
			torsoMotor6d.Name = "TorsoMotor6D"
			torsoMotor6d.MaxVelocity = 0.1
			torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3821, 0))
			torsoMotor6d.Parent = upperTorso_2
			attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.new(-1.2308, -5.2, 0.2444))
			attachment.Parent = upperTorso_2
			attachment2 = Instance.new("Attachment")
			attachment2.Name = "Attachment2"
			attachment2.CFrame = CFrame.new(Vector3.new(1.2187, -5.2, 0.2444))
			attachment2.Parent = upperTorso_2
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://78182182291126"
			particleEmitter.Rate = 5
			particleEmitter.LightEmission = 1
			particleEmitter.ZOffset = 2
			particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
			particleEmitter.RotSpeed = NumberRange.new(-200, 200)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
			particleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1972, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.4273, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.6072, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7941, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			particleEmitter.Parent = upperTorso_2
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://106660459422300"
			trail.LightEmission = 1
			trail.TextureLength = 5
			trail.LightInfluence = 1
			trail.Lifetime = 0.75
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(255, 156, 91)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(200, 30, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(119, 22, 24))})
			trail.Parent = upperTorso_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = upperTorso_2
		end
		upperTorso_2.Parent = upperTorso
	end
	upperTorso.Parent = showtimeLooey
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 2.4481, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0846, 0.3499), NumberSequenceKeypoint.new(0.1357, 0.3437), NumberSequenceKeypoint.new(0.716, 0.3874), NumberSequenceKeypoint.new(1, 1)})
		particleThing.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4956, 0.2499, 0.125), NumberSequenceKeypoint.new(1, 0)})
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = showtimeLooey
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanQuery = false
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 2.4481, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6826, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
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
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6867, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.5464, -0.0155, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
						lEar.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
						lEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
						rEar.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
						rEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head
						nameTagOverridePosition = Instance.new("Attachment")
						nameTagOverridePosition.Name = "NameTagOverridePosition"
						nameTagOverridePosition.CFrame = CFrame.new(Vector3.new(-5, -0.5, 0))
						nameTagOverridePosition.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso
				local tail_3 = Instance.new("Bone")
				tail_3.Name = "tail"
				tail_3.SecondaryAxis = Vector3.zAxis
				tail_3.Axis = -Vector3.yAxis
				tail_3.CFrame = CFrame.new(Vector3.new(0.1708, 0.4021, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
				do
					local tailEnd = Instance.new("Bone")
					tailEnd.Name = "tail_end"
					tailEnd.CFrame = CFrame.new(Vector3.new(-1.416, 0, 0))
					tailEnd.Parent = tail_3
				end
				tail_3.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.8237, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8237, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weld_3 = Instance.new("Weld")
		weld_3.Parent = rootPart
		local attachment_2 = Instance.new("Attachment")
		do
			local particleEmitter_2 = Instance.new("ParticleEmitter")
			particleEmitter_2.Texture = "rbxassetid://12906276200"
			particleEmitter_2.Drag = 1
			particleEmitter_2.Rate = 2
			particleEmitter_2.LightEmission = 0.3
			particleEmitter_2.LightInfluence = 1
			particleEmitter_2.Enabled = false
			particleEmitter_2.SpreadAngle = Vector2.new(-1000, 1000)
			particleEmitter_2.Size = NumberSequence.new(8)
			particleEmitter_2.Transparency = NumberSequence.new(0, 1)
			particleEmitter_2.Speed = NumberRange.new(0)
			particleEmitter_2.FlipbookFramerate = NumberRange.new(5)
			particleEmitter_2.Rotation = NumberRange.new(-1000, 1000)
			particleEmitter_2.Lifetime = NumberRange.new(1)
			particleEmitter_2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			particleEmitter_2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			particleEmitter_2.Parent = attachment_2
		end
		attachment_2.Parent = rootPart
	end
	rootPart.Parent = showtimeLooey
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98043891149776", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://136311628386241"
	head_2.Name = "Head"
	head_2.Transparency = 1
	head_2.CanCollide = false
	head_2.EnableFluidForces = false
	head_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	head_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	head_2.Size = Vector3.new(3.2974, 4.0369, 2.5387)
	head_2.Color = Color3.fromRGB(201, 191, 140)
	head_2.CFrame = CFrame.new(Vector3.new(-52.9028, 7.478, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head_2.PivotOffset = CFrame.identity
	do
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = head_2
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.0298, 0.0135))
		headMotor6d.Parent = head_2
		head_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119258271116356", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_3.TextureID = "rbxassetid://104858325415573"
		head_3.Name = "Head"
		head_3.CanQuery = false
		head_3.CanTouch = false
		head_3.Massless = true
		head_3.CanCollide = false
		head_3.Size = Vector3.new(3.2974, 4.0369, 2.9755)
		head_3.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		head_3.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		head_3.CFrame = CFrame.new(Vector3.new(-52.9028, 7.478, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0, 5.0298, -0.2049))
			headMotor6d_2.Parent = head_3
			weld_4 = Instance.new("Weld")
			weld_4.Parent = head_3
		end
		head_3.Parent = head_2
	end
	head_2.Parent = showtimeLooey
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132628883452953", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://136311628386241"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.EnableFluidForces = false
	leftFoot.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftFoot.Size = Vector3.new(0.4376, 0.3882, 0.6482)
	leftFoot.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftFoot.CFrame = CFrame.new(Vector3.new(-52.7318, 2.6215, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 0.1733, -0.1576))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98578922801251", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://104858325415573"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanCollide = false
		leftFoot_2.CanTouch = false
		leftFoot_2.Massless = true
		leftFoot_2.CanQuery = false
		leftFoot_2.Size = Vector3.new(0.4376, 0.3882, 0.6482)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-52.7318, 2.6215, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2458, 0.1733, -0.1576))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = showtimeLooey
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84482041588831", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://136311628386241"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.EnableFluidForces = false
	leftHand.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftHand.CFrame = CFrame.new(Vector3.new(-52.8939, 5.3352, -22.5524)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 2.887, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138139016462118", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://104858325415573"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanCollide = false
		leftHand_2.CanTouch = false
		leftHand_2.Massless = true
		leftHand_2.CanQuery = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.2958)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.3352, -22.5524)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.new(Vector3.new(0.4095, -0.0735, 0))
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9588, 2.8846, 0.0069))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = showtimeLooey
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109681231110322", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://136311628386241"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftLowerArm.Size = Vector3.new(0.7933, 0.3385, 0.3613)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -21.9653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0062, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3717, 2.8138, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78068534090563", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://104858325415573"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.Size = Vector3.new(0.7933, 0.5684, 0.5683)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -21.9653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.identity
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.3717, 2.8053, 0))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = showtimeLooey
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99111794831559", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://136311628386241"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftLowerLeg.Size = Vector3.new(0.4376, 0.8912, 0.3839)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-52.8646, 2.9945, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0609, -0.1326))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 0.5463, -0.0247))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74532000390175", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://104858325415573"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.Size = Vector3.new(0.6775, 0.8967, 0.6112)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-52.8646, 2.9945, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0636, -0.1434))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2458, 0.5491, -0.0139))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = showtimeLooey
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104459088396990", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://136311628386241"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftUpperArm.Size = Vector3.new(0.8599, 0.3331, 0.3952)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -21.3372)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7436, 2.8138, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136907624096163", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://104858325415573"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.8599, 0.3331, 0.3952)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -21.3372)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.7436, 2.8138, 0.0046))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = showtimeLooey
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140714108700499", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://136311628386241"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	leftUpperLeg.Size = Vector3.new(0.3597, 1.1768, 0.3517)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-52.8961, 3.7998, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 1.3516, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90290508818473", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://104858325415573"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.Size = Vector3.new(0.5806, 1.1976, 0.5422)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-52.8961, 3.7998, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0065, 0.0035))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2458, 1.358, 0.0032))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = showtimeLooey
	lowerTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111285905796775", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lowerTorso.TextureID = "rbxassetid://136311628386241"
	lowerTorso.Name = "LowerTorso"
	lowerTorso.Transparency = 1
	lowerTorso.EnableFluidForces = false
	lowerTorso.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	lowerTorso.Size = Vector3.new(1.0246, 1.4693, 0.8279)
	lowerTorso.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	lowerTorso.CFrame = CFrame.new(Vector3.new(-52.894, 4.7516, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lowerTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.0863, 0))
	do
		lowerTorsoMotor6d = Instance.new("Motor6D")
		lowerTorsoMotor6d.Name = "LowerTorsoMotor6D"
		lowerTorsoMotor6d.MaxVelocity = 0.1
		lowerTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3034, 0.0046))
		lowerTorsoMotor6d.Parent = lowerTorso
	end
	lowerTorso.Parent = showtimeLooey
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85379622114621", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://136311628386241"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanCollide = false
	rightFoot.EnableFluidForces = false
	rightFoot.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightFoot.Size = Vector3.new(0.4376, 0.3882, 0.6482)
	rightFoot.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightFoot.CFrame = CFrame.new(Vector3.new(-52.7318, 2.6215, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 0.1733, -0.1576))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113800320419560", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://104858325415573"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanCollide = false
		rightFoot_2.CanTouch = false
		rightFoot_2.Massless = true
		rightFoot_2.CanQuery = false
		rightFoot_2.Size = Vector3.new(0.4376, 0.3882, 0.6482)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-52.7318, 2.6215, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.2457, 0.1733, -0.1576))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = showtimeLooey
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113209547678853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://136311628386241"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightHand.CFrame = CFrame.new(Vector3.new(-52.8939, 5.3352, -18.6349)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 2.887, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113999733151320", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://104858325415573"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanCollide = false
		rightHand_2.CanTouch = false
		rightHand_2.Massless = true
		rightHand_2.CanQuery = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.2958)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.3352, -18.6349)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.new(Vector3.new(-0.4096, -0.0735, 0))
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9587, 2.8846, 0.0069))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = showtimeLooey
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105935862109956", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://136311628386241"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanCollide = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightLowerArm.Size = Vector3.new(0.7933, 0.3385, 0.3613)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -19.2219)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0063, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3716, 2.8138, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132086771372785", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://104858325415573"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.Size = Vector3.new(0.7933, 0.5684, 0.5683)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -19.2219)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.identity
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3716, 2.8053, 0))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = showtimeLooey
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129629977524565", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://136311628386241"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanCollide = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightLowerLeg.Size = Vector3.new(0.4376, 0.8912, 0.3839)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-52.8646, 2.9945, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0609, -0.1326))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 0.5463, -0.0247))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121823205374211", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://104858325415573"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.Size = Vector3.new(0.6775, 0.8967, 0.6112)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-52.8646, 2.9945, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0636, -0.1434))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2457, 0.5491, -0.0139))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = showtimeLooey
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87230469846192", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://136311628386241"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightUpperLeg.Size = Vector3.new(0.3597, 1.1768, 0.3517)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-52.8961, 3.7998, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 1.3516, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135633246150418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://104858325415573"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.Size = Vector3.new(0.5806, 1.1976, 0.5422)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-52.8961, 3.7998, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0065, 0.0035))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2457, 1.358, 0.0032))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = showtimeLooey
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85763755308752", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperrArm.TextureID = "rbxassetid://136311628386241"
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.Transparency = 1
	rightUpperrArm.CanCollide = false
	rightUpperrArm.EnableFluidForces = false
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
	rightUpperrArm.Size = Vector3.new(0.8599, 0.3331, 0.3952)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -19.85)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.7435, 2.8138, 0.0046))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
		rightUpperrArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107563780290276", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperrArm_2.TextureID = "rbxassetid://104858325415573"
		rightUpperrArm_2.Name = "RightUpperrArm"
		rightUpperrArm_2.CanQuery = false
		rightUpperrArm_2.CanTouch = false
		rightUpperrArm_2.Massless = true
		rightUpperrArm_2.CanCollide = false
		rightUpperrArm_2.Size = Vector3.new(0.8599, 0.3331, 0.3952)
		rightUpperrArm_2.AssemblyLinearVelocity = Vector3.new(1.6384, -182.1292, -28.3503)
		rightUpperrArm_2.AssemblyAngularVelocity = Vector3.new(-11.2863, 0.8277, -0.9297)
		rightUpperrArm_2.CFrame = CFrame.new(Vector3.new(-52.8939, 5.262, -19.85)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			rightUpperrArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperrArmMotor6d_2.Name = "RightUpperrArmMotor6D"
			rightUpperrArmMotor6d_2.MaxVelocity = 0.1
			rightUpperrArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7435, 2.8138, 0.0046))
			rightUpperrArmMotor6d_2.Parent = rightUpperrArm_2
			weld_16 = Instance.new("Weld")
			weld_16.Parent = rightUpperrArm_2
		end
		rightUpperrArm_2.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = showtimeLooey
end

showtimeLooey.PrimaryPart = humanoidRootPart
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail
tailMotor6d_2.Part1 = tail_2
weld.Part1 = tail
weld.Part0 = tail_2
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
torsoMotor6d.Part1 = upperTorso_2
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
weld_2.Part1 = upperTorso
weld_2.Part0 = upperTorso_2
weld_3.Part1 = humanoidRootPart
weld_3.Part0 = rootPart
nameTagOverride.Value = nameTagOverridePosition
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headMotor6d_2.Part1 = head_3
weld_4.Part1 = head_2
weld_4.Part0 = head_3
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_5.Part1 = leftFoot
weld_5.Part0 = leftFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_6.Part1 = leftHand
weld_6.Part0 = leftHand_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_7.Part1 = leftLowerArm
weld_7.Part0 = leftLowerArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_8.Part1 = leftLowerLeg
weld_8.Part0 = leftLowerLeg_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_9.Part1 = leftUpperArm
weld_9.Part0 = leftUpperArm_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_10.Part1 = leftUpperLeg
weld_10.Part0 = leftUpperLeg_2
lowerTorsoMotor6d.Part0 = rootPart
lowerTorsoMotor6d.Part1 = lowerTorso
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_11.Part1 = rightFoot
weld_11.Part0 = rightFoot_2
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_12.Part1 = rightHand
weld_12.Part0 = rightHand_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_13.Part1 = rightLowerArm
weld_13.Part0 = rightLowerArm_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_14.Part1 = rightLowerLeg
weld_14.Part0 = rightLowerLeg_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_15.Part1 = rightUpperLeg
weld_15.Part0 = rightUpperLeg_2
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
rightUpperrArmMotor6d_2.Part1 = rightUpperrArm_2
weld_16.Part1 = rightUpperrArm
weld_16.Part0 = rightUpperrArm_2

return showtimeLooey
