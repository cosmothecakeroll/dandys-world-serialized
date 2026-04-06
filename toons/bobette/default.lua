local boxParticlesLocation, ringRangerModel, present, box, weldConstraint, particleAttachment, blinkParent, weldConstraint_2, bow, weldConstraint_3, rootPart, weld, humanoidRootPart, rootPartAttachment, ringRanger, weldConstraint_4, alignPosition, ringAttachment, alignOrientation, head_2, headMotor6d, torso_2, torsoMotor6d, rightHand, rightHandMotor6d, rightUpperArm, rightUpperArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightFoot, rightFootMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d

local bobette = Instance.new("Model")
bobette.Name = "Bobette"
bobette.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local faceAnimations = Instance.new("LocalScript")
	faceAnimations.Name = "FaceAnimations"
	faceAnimations.Disabled = true
	faceAnimations.Enabled = false
	faceAnimations.Parent = bobette
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Bobette"
	toonName.Parent = bobette
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.85
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = bobette
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://136853166173224"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://82768241920347"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Bobette"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://105673994819180"
		blinkTexture.Parent = config
	end
	config.Parent = bobette
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
	animations.Parent = bobette
	local quickLinks = Instance.new("Folder")
	quickLinks.Name = "QuickLinks"
	do
		local boxParticles = Instance.new("Folder")
		boxParticles.Name = "BoxParticles"
		do
			boxParticlesLocation = Instance.new("ObjectValue")
			boxParticlesLocation.Name = "BoxParticlesLocation"
			boxParticlesLocation.Parent = boxParticles
		end
		boxParticles.Parent = quickLinks
		ringRangerModel = Instance.new("ObjectValue")
		ringRangerModel.Name = "RingRangerModel"
		ringRangerModel.Parent = quickLinks
	end
	quickLinks.Parent = bobette
	present = Instance.new("Model")
	present.Name = "Present"
	do
		box = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695222729", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		box.Name = "Box"
		box.Transparency = 1
		box.CanQuery = false
		box.Massless = true
		box.EnableFluidForces = false
		box.CanTouch = false
		box.CanCollide = false
		box.Size = Vector3.new(3.9372, 5.801, 3.5125)
		box.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
		box.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
		box.Material = Enum.Material.SmoothPlastic
		box.Color = Color3.fromRGB(163, 75, 75)
		box.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			local rip = Instance.new("Sound")
			rip.SoundId = "rbxassetid://139448788332736"
			rip.Name = "Rip"
			rip.AudioContent = Content.fromUri("rbxassetid://139448788332736")
			rip.Parent = box
			local ambientGamePickupItemChimeMultiScore1 = Instance.new("Sound")
			ambientGamePickupItemChimeMultiScore1.SoundId = "rbxassetid://123603789166527"
			ambientGamePickupItemChimeMultiScore1.Name = "Ambient_Game_Pickup_Item_Chime_Multi_Score_1"
			ambientGamePickupItemChimeMultiScore1.AudioContent = Content.fromUri("rbxassetid://123603789166527")
			ambientGamePickupItemChimeMultiScore1.Parent = box
			local ambientGameSynthHitBassItem2Metal = Instance.new("Sound")
			ambientGameSynthHitBassItem2Metal.SoundId = "rbxassetid://124064525443218"
			ambientGameSynthHitBassItem2Metal.Name = "Ambient_Game_Synth_Hit_Bass_Item_2_Metal"
			ambientGameSynthHitBassItem2Metal.AudioContent = Content.fromUri("rbxassetid://124064525443218")
			ambientGameSynthHitBassItem2Metal.Parent = box
			local ding = Instance.new("Sound")
			ding.SoundId = "rbxassetid://101459781982359"
			ding.Name = "Ding"
			ding.AudioContent = Content.fromUri("rbxassetid://101459781982359")
			ding.Parent = box
			weldConstraint = Instance.new("WeldConstraint")
			weldConstraint.Parent = box
			particleAttachment = Instance.new("Attachment")
			particleAttachment.Name = "ParticleAttachment"
			do
				local rays = Instance.new("ParticleEmitter")
				rays.Texture = "rbxassetid://1053548563"
				rays.Name = "Rays"
				rays.LightEmission = 1
				rays.Rate = 8
				rays.Enabled = false
				rays.LockedToPart = true
				rays.Transparency = NumberSequence.new(0.4, 1)
				rays.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0555, 2.4836), NumberSequenceKeypoint.new(0.111, 4.4472), NumberSequenceKeypoint.new(0.1665, 5.9772), NumberSequenceKeypoint.new(0.222, 7.1496), NumberSequenceKeypoint.new(0.2775, 8.0312), NumberSequenceKeypoint.new(0.333, 8.6798), NumberSequenceKeypoint.new(0.3885, 9.1449), NumberSequenceKeypoint.new(0.444, 9.4686), NumberSequenceKeypoint.new(0.4995, 9.6859), NumberSequenceKeypoint.new(0.555, 9.8254), NumberSequenceKeypoint.new(0.6104, 9.9103), NumberSequenceKeypoint.new(0.666, 9.9584), NumberSequenceKeypoint.new(0.7214, 9.9832), NumberSequenceKeypoint.new(0.777, 9.9944), NumberSequenceKeypoint.new(0.8324, 9.9986), NumberSequenceKeypoint.new(0.888, 10), NumberSequenceKeypoint.new(0.9434, 10), NumberSequenceKeypoint.new(0.999, 10), NumberSequenceKeypoint.new(1, 10)})
				rays.Lifetime = NumberRange.new(1)
				rays.Speed = NumberRange.new(0)
				rays.Rotation = NumberRange.new(90, 270)
				rays.Color = ColorSequence.new(Color3.fromRGB(255, 255, 50), Color3.fromRGB(255, 255, 50))
				rays.Parent = particleAttachment
				local rays_2 = Instance.new("ParticleEmitter")
				rays_2.Texture = "rbxassetid://1084975295"
				rays_2.Name = "Rays"
				rays_2.Rate = 1
				rays_2.LightEmission = 1
				rays_2.LockedToPart = true
				rays_2.Enabled = false
				rays_2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1, 9), NumberSequenceKeypoint.new(1, 0)})
				rays_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.3), NumberSequenceKeypoint.new(0.75, 0.3), NumberSequenceKeypoint.new(1, 1)})
				rays_2.RotSpeed = NumberRange.new(22.5)
				rays_2.Lifetime = NumberRange.new(1.5)
				rays_2.Rotation = NumberRange.new(-180, 180)
				rays_2.Speed = NumberRange.new(0)
				rays_2.Color = ColorSequence.new(Color3.fromRGB(255, 200, 0), Color3.fromRGB(255, 200, 0))
				rays_2.Parent = particleAttachment
				local flare = Instance.new("ParticleEmitter")
				flare.Name = "Flare"
				flare.Texture = "rbxassetid://867619398"
				flare.Rate = 1
				flare.LightEmission = 1
				flare.ZOffset = 4
				flare.Enabled = false
				flare.LockedToPart = true
				flare.Size = NumberSequence.new(7)
				flare.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1, 1), NumberSequenceKeypoint.new(0.1, 0), NumberSequenceKeypoint.new(1, 1)})
				flare.Speed = NumberRange.new(0)
				flare.Lifetime = NumberRange.new(1)
				flare.Color = ColorSequence.new(Color3.fromRGB(0, 255, 72), Color3.fromRGB(0, 255, 72))
				flare.Parent = particleAttachment
				local circles = Instance.new("ParticleEmitter")
				circles.Name = "Circles"
				circles.Texture = "rbxassetid://1084982817"
				circles.Rate = 8
				circles.LightEmission = 1
				circles.Drag = 8
				circles.Enabled = false
				circles.SpreadAngle = Vector2.one * 90
				circles.Size = NumberSequence.new(0.3)
				circles.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1, 1), NumberSequenceKeypoint.new(0.1, 0), NumberSequenceKeypoint.new(1, 1)})
				circles.Speed = NumberRange.new(20)
				circles.Lifetime = NumberRange.new(1.1)
				circles.Color = ColorSequence.new(Color3.fromRGB(255, 0, 4), Color3.fromRGB(255, 0, 4))
				circles.Parent = particleAttachment
			end
			particleAttachment.Parent = box
			blinkParent = Instance.new("Part")
			blinkParent.Name = "BlinkParent"
			blinkParent.Transparency = 1
			blinkParent.Massless = true
			blinkParent.CanQuery = false
			blinkParent.CanTouch = false
			blinkParent.CanCollide = false
			blinkParent.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
			blinkParent.Size = Vector3.new(0.3178, 3.1504, 3.26)
			blinkParent.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
			blinkParent.BottomSurface = Enum.SurfaceType.Smooth
			blinkParent.TopSurface = Enum.SurfaceType.Smooth
			blinkParent.CFrame = CFrame.new(Vector3.new(-42.008, 2.7553, 91.4314)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.1781), math.rad(0.044), math.rad(179.7583))
			do
				local blinkController = Instance.new("LocalScript")
				blinkController.Name = "BlinkController"
				blinkController.Disabled = true
				blinkController.Enabled = false
				blinkController.Parent = blinkParent
				local normal = Instance.new("Decal")
				normal.Texture = "rbxassetid://84035185302406"
				normal.Name = "Normal"
				normal.Transparency = 1
				normal.Face = Enum.NormalId.Right
				normal.Parent = blinkParent
				weldConstraint_2 = Instance.new("WeldConstraint")
				weldConstraint_2.Parent = blinkParent
				local blink = Instance.new("Decal")
				blink.Texture = "rbxassetid://98314495330482"
				blink.Name = "Blink"
				blink.Transparency = 1
				blink.Face = Enum.NormalId.Right
				blink.Parent = blinkParent
			end
			blinkParent.Parent = box
		end
		box.Parent = present
		bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695223307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		bow.Name = "Bow"
		bow.Transparency = 1
		bow.Massless = true
		bow.CanQuery = false
		bow.CanTouch = false
		bow.CanCollide = false
		bow.EnableFluidForces = false
		bow.Size = Vector3.new(4.1687, 6.7508, 3.7191)
		bow.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
		bow.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
		bow.Color = Color3.fromRGB(91, 154, 76)
		bow.CFrame = CFrame.new(Vector3.new(-40.3893, 2.3363, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		do
			weldConstraint_3 = Instance.new("WeldConstraint")
			weldConstraint_3.Parent = bow
		end
		bow.Parent = present
	end
	present.Parent = bobette
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * 0.026) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
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
		root.Parent = rootPart
		weld = Instance.new("Weld")
		weld.Parent = rootPart
	end
	rootPart.Parent = bobette
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local a = Instance.new("Attachment")
		a.Name = "A"
		a.CFrame = CFrame.new(Vector3.yAxis * -3.5411)
		do
			local rotating = Instance.new("ParticleEmitter")
			rotating.Name = "Rotating"
			rotating.Texture = "rbxassetid://7216853898"
			rotating.Rate = 14
			rotating.Brightness = 1.6649
			rotating.ZOffset = 0.1
			rotating.LightEmission = 0.3
			rotating.Enabled = false
			rotating.LockedToPart = true
			rotating.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4991, 0.0375), NumberSequenceKeypoint.new(1, 0)})
			rotating.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1882, 0.9562), NumberSequenceKeypoint.new(0.8354, 0.9375), NumberSequenceKeypoint.new(1, 1)})
			rotating.Size = NumberSequence.new(10)
			rotating.RotSpeed = NumberRange.new(0, 60)
			rotating.Lifetime = NumberRange.new(0.4, 0.6)
			rotating.Speed = NumberRange.new(0.0099)
			rotating.Rotation = NumberRange.new(-360, 360)
			rotating.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			rotating.Color = ColorSequence.new(Color3.fromRGB(34, 255, 0), Color3.fromRGB(34, 255, 0))
			rotating.Parent = a
			local center = Instance.new("ParticleEmitter")
			center.Name = "Center"
			center.Texture = "rbxassetid://11058965417"
			center.Rate = 5
			center.ZOffset = 0.1
			center.Brightness = 1.6649
			center.LightEmission = 0.3
			center.LockedToPart = true
			center.Enabled = false
			center.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2244, 0.925), NumberSequenceKeypoint.new(0.8316, 0.8625), NumberSequenceKeypoint.new(1, 1)})
			center.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 3), NumberSequenceKeypoint.new(0.1, 2.9711), NumberSequenceKeypoint.new(0.2, 2.9235), NumberSequenceKeypoint.new(0.3, 2.8514), NumberSequenceKeypoint.new(0.4, 2.7509), NumberSequenceKeypoint.new(0.5, 2.6161), NumberSequenceKeypoint.new(0.6, 2.4376), NumberSequenceKeypoint.new(0.6999, 2.1991), NumberSequenceKeypoint.new(0.8, 1.8685), NumberSequenceKeypoint.new(0.8999, 1.3633), NumberSequenceKeypoint.new(1, 0)})
			center.Lifetime = NumberRange.new(0.4, 0.6)
			center.Speed = NumberRange.new(0.0099)
			center.Rotation = NumberRange.new(-360, 360)
			center.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			center.Color = ColorSequence.new(Color3.fromRGB(34, 255, 0), Color3.fromRGB(34, 255, 0))
			center.Parent = a
			local wind = Instance.new("ParticleEmitter")
			wind.Name = "wind"
			wind.Texture = "rbxassetid://8618373035"
			wind.Drag = 5
			wind.Rate = 14
			wind.LightEmission = 0.3
			wind.Brightness = 1.6655
			wind.LockedToPart = true
			wind.Enabled = false
			wind.SpreadAngle = Vector2.one * 4
			wind.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 8.9375), NumberSequenceKeypoint.new(0.4605, 8.9375), NumberSequenceKeypoint.new(1, 9)})
			wind.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5243, 0.8125), NumberSequenceKeypoint.new(1, 1)})
			wind.RotSpeed = NumberRange.new(-180, 180)
			wind.Lifetime = NumberRange.new(0.4, 0.6)
			wind.Speed = NumberRange.new(5, 25)
			wind.Rotation = NumberRange.new(-360, 360)
			wind.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
			wind.Color = ColorSequence.new(Color3.fromRGB(34, 255, 0), Color3.fromRGB(34, 255, 0))
			wind.Parent = a
		end
		a.Parent = humanoidRootPart
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
		rootPartAttachment = Instance.new("Attachment")
		rootPartAttachment.Name = "RootPartAttachment"
		rootPartAttachment.Parent = humanoidRootPart
		ringRanger = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123761591833020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		ringRanger.Name = "RingRanger"
		ringRanger.CollisionGroup = "Player"
		ringRanger.Transparency = 1
		ringRanger.CanTouch = false
		ringRanger.CanQuery = false
		ringRanger.CastShadow = false
		ringRanger.Massless = true
		ringRanger.EnableFluidForces = false
		ringRanger.CanCollide = false
		ringRanger.Size = Vector3.new(19.2525, 0.1248, 19.3776)
		ringRanger.Material = Enum.Material.ForceField
		ringRanger.Color = Color3.fromRGB(255, 255, 255)
		ringRanger.CFrame = CFrame.new(Vector3.new(-40.3893, 1.9552, 91.4063)) * CFrame.fromEulerAnglesXYZ(0, math.rad(35.0016), 0)
		do
			weldConstraint_4 = Instance.new("WeldConstraint")
			weldConstraint_4.Enabled = false
			weldConstraint_4.Parent = ringRanger
			alignPosition = Instance.new("AlignPosition")
			alignPosition.RigidityEnabled = true
			alignPosition.Parent = ringRanger
			ringAttachment = Instance.new("Attachment")
			ringAttachment.Name = "RingAttachment"
			ringAttachment.Parent = ringRanger
			alignOrientation = Instance.new("AlignOrientation")
			alignOrientation.RigidityEnabled = true
			alignOrientation.Mode = Enum.OrientationAlignmentMode.OneAttachment
			alignOrientation.Parent = ringRanger
			local ringRangerModelHighlight = Instance.new("Highlight")
			ringRangerModelHighlight.Name = "RingRangerModelHighlight"
			ringRangerModelHighlight.OutlineTransparency = 0.4499
			ringRangerModelHighlight.DepthMode = Enum.HighlightDepthMode.Occluded
			ringRangerModelHighlight.FillColor = Color3.fromRGB(255, 255, 255)
			ringRangerModelHighlight.OutlineColor = Color3.fromRGB(0, 0, 0)
			ringRangerModelHighlight.Parent = ringRanger
		end
		ringRanger.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = bobette
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://136853166173224"
	head_2.Name = "Head"
	head_2.CanQuery = false
	head_2.CanTouch = false
	head_2.EnableFluidForces = false
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head_2.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	head_2.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	head_2.CFrame = CFrame.new(Vector3.new(-40.3893, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	head_2.Parent = bobette
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://135117948414143"
	torso_2.Name = "Torso"
	torso_2.CanQuery = false
	torso_2.CanTouch = false
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_2.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	torso_2.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(-40.3789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = bobette
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://135117948414143"
	rightHand.Name = "RightHand"
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.EnableFluidForces = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightHand.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-40.394, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = bobette
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://135117948414143"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanQuery = false
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.Massless = true
	rightUpperArm.CanCollide = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-40.394, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = bobette
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://135117948414143"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-40.3691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = bobette
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://135117948414143"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-40.3962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = bobette
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://135117948414143"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.EnableFluidForces = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightFoot.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-40.1796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = bobette
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://135117948414143"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftHand.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-40.394, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = bobette
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://135117948414143"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanQuery = false
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.Massless = true
	leftUpperArm.CanCollide = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-40.394, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = bobette
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://135117948414143"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-40.3691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = bobette
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://135117948414143"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-40.3962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = bobette
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://135117948414143"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftFoot.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-40.1796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = bobette
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://135117948414143"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-40.3785, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = bobette
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://135117948414143"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanQuery = false
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.Massless = true
	leftLowerArm.CanCollide = false
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(-0.001, 0, -0.0029)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(-0.0025, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-40.3785, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = bobette
end

bobette.PrimaryPart = humanoidRootPart
boxParticlesLocation.Value = particleAttachment
ringRangerModel.Value = ringRanger
present.PrimaryPart = box
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = box
weldConstraint_2.Part1 = box
weldConstraint_2.Part0 = blinkParent
weldConstraint_3.Part1 = rootPart
weldConstraint_3.Part0 = bow
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
weldConstraint_4.Part0 = ringRanger
alignPosition.Attachment0 = ringAttachment
alignPosition.Attachment1 = rootPartAttachment
alignOrientation.Attachment0 = ringAttachment
alignOrientation.Attachment1 = rootPartAttachment
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
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

return bobette
