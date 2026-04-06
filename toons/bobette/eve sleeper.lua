local head, headMotor6d, head_2, headMotor6d_2, weld, ringRanger, weldConstraint, boxParticlesLocation, present_2, box, weldConstraint_2, particleAttachment, blinkParent, weldConstraint_3, bow, weldConstraint_4, rootPart, weld_2, humanoidRootPart, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_3, rightHand, rightHandMotor6d, rightHand_2, rightHandMotor6d_2, weld_4, rightUpperArm, rightUpperArmMotor6d, rightUpperArm_2, rightUpperArmMotor6d_2, weld_5, rightLowerLeg, rightLowerLegMotor6d, rightLowerLeg_2, rightLowerLegMotor6d_2, weld_6, rightUpperLeg, rightUpperLegMotor6d, rightUpperLeg_2, rightUpperLegMotor6d_2, weld_7, rightFoot, rightFootMotor6d, rightFoot_2, rightFootMotor6d_2, weld_8, leftHand, leftHandMotor6d, leftHand_2, leftHandMotor6d_2, weld_9, leftUpperArm, leftUpperArmMotor6d, leftUpperArm_2, leftUpperArmMotor6d_2, weld_10, leftLowerLeg, leftLowerLegMotor6d, leftLowerLeg_2, leftLowerLegMotor6d_2, weld_11, leftUpperLeg, leftUpperLegMotor6d, leftUpperLeg_2, leftUpperLegMotor6d_2, weld_12, leftFoot, leftFootMotor6d, leftFoot_2, leftFootMotor6d_2, weld_13, rightLowerArm, rightLowerArmMotor6d, rightLowerArm_2, rightLowerArmMotor6d_2, weld_14, leftLowerArm, leftLowerArmMotor6d, leftLowerArm_2, leftLowerArmMotor6d_2, weld_15

local eveSleeper = Instance.new("Model")
eveSleeper.Name = "EveSleeper"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = eveSleeper
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92722471641926", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://127851419016918"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.EnableFluidForces = false
	head.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	head.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	head.Size = Vector3.new(2.8245, 3.4368, 2.5966)
	head.CFrame = CFrame.new(Vector3.new(-43.8894, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.114, 2.4292, 0))
		headMotor6d.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94988484052039", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://127851419016918"
		head_2.Name = "Head"
		head_2.CanQuery = false
		head_2.CanTouch = false
		head_2.EnableFluidForces = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(2.8245, 3.4368, 2.5966)
		head_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		head_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		head_2.CFrame = CFrame.new(Vector3.new(-43.8894, 4.3774, 91.2925)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.1139, 0.141, 0.0135))
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.114, 4.8887, 0))
			headMotor6d_2.Parent = head_2
			weld = Instance.new("Weld")
			weld.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = eveSleeper
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Bobette"
	toonName.Parent = eveSleeper
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.85
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = eveSleeper
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Bobette"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127851419016918"
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
		blinkTexture.Texture = "rbxassetid://117871232198660"
		blinkTexture.Parent = config
	end
	config.Parent = eveSleeper
	local ringRangerParent = Instance.new("Folder")
	ringRangerParent.Name = "RingRangerParent"
	do
		local ringRangerParent_2 = Instance.new("Model")
		ringRangerParent_2.Name = "RingRangerParent"
		do
			ringRanger = Instance.new("Part")
			ringRanger.Name = "RingRanger"
			ringRanger.Transparency = 1
			ringRanger.Massless = true
			ringRanger.EnableFluidForces = false
			ringRanger.CanQuery = false
			ringRanger.CanCollide = false
			ringRanger.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
			ringRanger.Size = Vector3.new(6.1925, 25.6661, 18.223)
			ringRanger.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
			ringRanger.TopSurface = Enum.SurfaceType.Smooth
			ringRanger.Material = Enum.Material.ForceField
			ringRanger.Shape = Enum.PartType.Cylinder
			ringRanger.BottomSurface = Enum.SurfaceType.Smooth
			ringRanger.Color = Color3.fromRGB(3, 165, 0)
			ringRanger.CFrame = CFrame.new(Vector3.new(-43.2872, 1.1201, 90.304)) * CFrame.fromEulerAnglesXYZ(math.rad(-39.2143), math.rad(-83.3976), math.rad(-40.7421))
			do
				weldConstraint = Instance.new("WeldConstraint")
				weldConstraint.Parent = ringRanger
			end
			ringRanger.Parent = ringRangerParent_2
		end
		ringRangerParent_2.Parent = ringRangerParent
	end
	ringRangerParent.Parent = eveSleeper
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
		local ringRangerModel = Instance.new("ObjectValue")
		ringRangerModel.Name = "RingRangerModel"
		ringRangerModel.Parent = quickLinks
	end
	quickLinks.Parent = eveSleeper
	local present = Instance.new("Folder")
	present.Name = "Present"
	do
		present_2 = Instance.new("Model")
		present_2.Name = "Present"
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
			box.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
			box.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
			box.Material = Enum.Material.SmoothPlastic
			box.Color = Color3.fromRGB(93, 209, 255)
			box.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				weldConstraint_2 = Instance.new("WeldConstraint")
				weldConstraint_2.Parent = box
				particleAttachment = Instance.new("Attachment")
				particleAttachment.Name = "ParticleAttachment"
				do
					local rays2 = Instance.new("ParticleEmitter")
					rays2.Texture = "rbxassetid://1053548563"
					rays2.Name = "Rays2"
					rays2.LightEmission = 1
					rays2.Rate = 8
					rays2.Enabled = false
					rays2.LockedToPart = true
					rays2.Transparency = NumberSequence.new(0.4, 1)
					rays2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.0555, 2.4836), NumberSequenceKeypoint.new(0.111, 4.4472), NumberSequenceKeypoint.new(0.1665, 5.9772), NumberSequenceKeypoint.new(0.222, 7.1496), NumberSequenceKeypoint.new(0.2775, 8.0312), NumberSequenceKeypoint.new(0.333, 8.6798), NumberSequenceKeypoint.new(0.3885, 9.1449), NumberSequenceKeypoint.new(0.444, 9.4686), NumberSequenceKeypoint.new(0.4995, 9.6859), NumberSequenceKeypoint.new(0.555, 9.8254), NumberSequenceKeypoint.new(0.6104, 9.9103), NumberSequenceKeypoint.new(0.666, 9.9584), NumberSequenceKeypoint.new(0.7214, 9.9832), NumberSequenceKeypoint.new(0.777, 9.9944), NumberSequenceKeypoint.new(0.8324, 9.9986), NumberSequenceKeypoint.new(0.888, 10), NumberSequenceKeypoint.new(0.9434, 10), NumberSequenceKeypoint.new(0.999, 10), NumberSequenceKeypoint.new(1, 10)})
					rays2.Lifetime = NumberRange.new(1)
					rays2.Speed = NumberRange.new(0)
					rays2.Rotation = NumberRange.new(90, 270)
					rays2.Color = ColorSequence.new(Color3.fromRGB(255, 255, 50), Color3.fromRGB(255, 255, 50))
					rays2.Parent = particleAttachment
					local rays = Instance.new("ParticleEmitter")
					rays.Texture = "rbxassetid://1084975295"
					rays.Name = "Rays"
					rays.Rate = 1
					rays.LightEmission = 1
					rays.LockedToPart = true
					rays.Enabled = false
					rays.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1, 9), NumberSequenceKeypoint.new(1, 0)})
					rays.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.3), NumberSequenceKeypoint.new(0.75, 0.3), NumberSequenceKeypoint.new(1, 1)})
					rays.RotSpeed = NumberRange.new(22.5)
					rays.Lifetime = NumberRange.new(1.5)
					rays.Rotation = NumberRange.new(-180, 180)
					rays.Speed = NumberRange.new(0)
					rays.Color = ColorSequence.new(Color3.fromRGB(255, 200, 0), Color3.fromRGB(255, 200, 0))
					rays.Parent = particleAttachment
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
				blinkParent.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
				blinkParent.Size = Vector3.new(0.3178, 3.1504, 3.26)
				blinkParent.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
				blinkParent.BottomSurface = Enum.SurfaceType.Smooth
				blinkParent.TopSurface = Enum.SurfaceType.Smooth
				blinkParent.CFrame = CFrame.new(Vector3.new(-45.508, 2.7553, 91.4314)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.1781), math.rad(0.044), math.rad(179.7583))
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
					weldConstraint_3 = Instance.new("WeldConstraint")
					weldConstraint_3.Parent = blinkParent
					local blink = Instance.new("Decal")
					blink.Texture = "rbxassetid://98314495330482"
					blink.Name = "Blink"
					blink.Transparency = 1
					blink.Face = Enum.NormalId.Right
					blink.Parent = blinkParent
				end
				blinkParent.Parent = box
			end
			box.Parent = present_2
			bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://11695223307", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			bow.Name = "Bow"
			bow.Transparency = 1
			bow.Massless = true
			bow.CanQuery = false
			bow.CanTouch = false
			bow.CanCollide = false
			bow.EnableFluidForces = false
			bow.Size = Vector3.new(4.1687, 6.7508, 3.7191)
			bow.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
			bow.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
			bow.Color = Color3.fromRGB(255, 95, 175)
			bow.CFrame = CFrame.new(Vector3.new(-43.8894, 2.3363, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				weldConstraint_4 = Instance.new("WeldConstraint")
				weldConstraint_4.Parent = bow
			end
			bow.Parent = present_2
		end
		present_2.Parent = present
	end
	present.Parent = eveSleeper
	local walk = Instance.new("BoolValue")
	walk.Name = "Walk"
	walk.Parent = eveSleeper
	local run = Instance.new("BoolValue")
	run.Name = "Run"
	run.Parent = eveSleeper
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = eveSleeper
	local idle = Instance.new("BoolValue")
	idle.Name = "Idle"
	idle.Parent = eveSleeper
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = eveSleeper
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://106842884753915"
		quirk.Parent = animations
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://82321491432669"
		do
			local runOverride = Instance.new("NumberValue")
			runOverride.Name = "RunOverride"
			runOverride.Value = 1
			runOverride.Parent = run_2
		end
		run_2.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://84977552640571"
		decode.Parent = animations
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://106073937344077"
		idle_2.Parent = animations
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://94377853919519"
		do
			local walkOverride = Instance.new("NumberValue")
			walkOverride.Name = "WalkOverride"
			walkOverride.Value = 1
			walkOverride.Parent = walk_2
		end
		walk_2.Parent = animations
	end
	animations.Parent = eveSleeper
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.EnableFluidForces = false
	rootPart.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rootPart.Color = Color3.fromRGB(16, 42, 220)
	rootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
					local head_3 = Instance.new("Bone")
					head_3.Name = "head"
					head_3.CFrame = CFrame.new(Vector3.new(-0.3436, -0.0155, 0))
					head_3.Parent = chest
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
		weld_2 = Instance.new("Weld")
		weld_2.Parent = rootPart
	end
	rootPart.Parent = eveSleeper
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.CanQuery = false
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	humanoidRootPart.Color = Color3.fromRGB(16, 42, 220)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-43.8894, 1.9481, 91.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local rootPartAttachment = Instance.new("Attachment")
		rootPartAttachment.Name = "RootPartAttachment"
		rootPartAttachment.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = eveSleeper
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92157681640913", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://127851419016918"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.EnableFluidForces = false
	torso_2.Size = Vector3.new(1.7727, 2.0795, 1.5687)
	torso_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	torso_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	torso_2.CFrame = CFrame.new(Vector3.new(-43.8789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0103, -0.0477, -0.0105))
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136853396103878", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://127851419016918"
		torso_3.Name = "Torso"
		torso_3.CanQuery = false
		torso_3.CanTouch = false
		torso_3.EnableFluidForces = false
		torso_3.Massless = true
		torso_3.CanCollide = false
		torso_3.Size = Vector3.new(1.6653, 1.9425, 1.5067)
		torso_3.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		torso_3.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		torso_3.CFrame = CFrame.new(Vector3.new(-43.8789, 1.9005, 91.3961)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, -0.0299, -0.1451))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.489, 0.0338))
			torsoMotor6d_2.Parent = torso_3
			weld_3 = Instance.new("Weld")
			weld_3.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = eveSleeper
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79954873193020", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://127851419016918"
	rightHand.Name = "RightHand"
	rightHand.Transparency = 1
	rightHand.CanQuery = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.EnableFluidForces = false
	rightHand.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightHand.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	rightHand.CFrame = CFrame.new(Vector3.new(-43.894, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 0.4275, 0.0046))
		rightHandMotor6d.Parent = rightHand
		rightHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129367382180951", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightHand_2.TextureID = "rbxassetid://127851419016918"
		rightHand_2.Name = "RightHand"
		rightHand_2.CanQuery = false
		rightHand_2.CanTouch = false
		rightHand_2.EnableFluidForces = false
		rightHand_2.Massless = true
		rightHand_2.CanCollide = false
		rightHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		rightHand_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightHand_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightHand_2.CFrame = CFrame.new(Vector3.new(-43.894, 2.3757, 93.3651)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightHand_2.PivotOffset = CFrame.identity
		do
			rightHandMotor6d_2 = Instance.new("Motor6D")
			rightHandMotor6d_2.Name = "RightHandMotor6D"
			rightHandMotor6d_2.MaxVelocity = 0.1
			rightHandMotor6d_2.C0 = CFrame.new(Vector3.new(1.9587, 2.8922, 0.0046))
			rightHandMotor6d_2.Parent = rightHand_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = rightHand_2
		end
		rightHand_2.Parent = rightHand
	end
	rightHand.Parent = eveSleeper
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111997771843002", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://127851419016918"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.Transparency = 1
	rightUpperArm.CanCollide = false
	rightUpperArm.Massless = true
	rightUpperArm.CanTouch = false
	rightUpperArm.EnableFluidForces = false
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-43.894, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7205, 0.3543, 0.0046))
		rightUpperArmMotor6d.Parent = rightUpperArm
		rightUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102653000053741", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperArm_2.TextureID = "rbxassetid://127851419016918"
		rightUpperArm_2.Name = "RightUpperArm"
		rightUpperArm_2.CanQuery = false
		rightUpperArm_2.CanTouch = false
		rightUpperArm_2.EnableFluidForces = false
		rightUpperArm_2.Massless = true
		rightUpperArm_2.CanCollide = false
		rightUpperArm_2.Size = Vector3.new(0.9047, 0.4762, 0.5569)
		rightUpperArm_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightUpperArm_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightUpperArm_2.CFrame = CFrame.new(Vector3.new(-43.894, 2.3025, 92.1269)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0225, 0, 0))
		do
			rightUpperArmMotor6d_2 = Instance.new("Motor6D")
			rightUpperArmMotor6d_2.Name = "RightUpperArmMotor6D"
			rightUpperArmMotor6d_2.MaxVelocity = 0.1
			rightUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(0.7659, 2.8189, 0.0046))
			rightUpperArmMotor6d_2.Parent = rightUpperArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightUpperArm_2
		end
		rightUpperArm_2.Parent = rightUpperArm
	end
	rightUpperArm.Parent = eveSleeper
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81471642588587", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://127851419016918"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.Transparency = 1
	rightLowerLeg.CanQuery = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanCollide = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-43.8691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.9132, -0.0203))
		rightLowerLegMotor6d.Parent = rightLowerLeg
		rightLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89024422191436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerLeg_2.TextureID = "rbxassetid://127851419016918"
		rightLowerLeg_2.Name = "RightLowerLeg"
		rightLowerLeg_2.CanQuery = false
		rightLowerLeg_2.CanTouch = false
		rightLowerLeg_2.EnableFluidForces = false
		rightLowerLeg_2.Massless = true
		rightLowerLeg_2.CanCollide = false
		rightLowerLeg_2.Size = Vector3.new(0.5194, 0.8912, 0.4556)
		rightLowerLeg_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightLowerLeg_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightLowerLeg_2.CFrame = CFrame.new(Vector3.new(-43.8691, 0.035, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.0866, -0.0609, -0.1369))
		do
			rightLowerLegMotor6d_2 = Instance.new("Motor6D")
			rightLowerLegMotor6d_2.Name = "RightLowerLegMotor6D"
			rightLowerLegMotor6d_2.MaxVelocity = 0.1
			rightLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.5463, -0.0204))
			rightLowerLegMotor6d_2.Parent = rightLowerLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLowerLeg_2
		end
		rightLowerLeg_2.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = eveSleeper
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135449030215704", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://127851419016918"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.Transparency = 1
	rightUpperLeg.CanCollide = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanTouch = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -1.1079, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
		rightUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124149810758288", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightUpperLeg_2.TextureID = "rbxassetid://127851419016918"
		rightUpperLeg_2.Name = "RightUpperLeg"
		rightUpperLeg_2.CanQuery = false
		rightUpperLeg_2.CanTouch = false
		rightUpperLeg_2.EnableFluidForces = false
		rightUpperLeg_2.Massless = true
		rightUpperLeg_2.CanCollide = false
		rightUpperLeg_2.Size = Vector3.new(0.6697, 1.2702, 0.6482)
		rightUpperLeg_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightUpperLeg_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightUpperLeg_2.CFrame = CFrame.new(Vector3.new(-43.8962, 0.8403, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.0868, -0.0468, -0.0016))
		do
			rightUpperLegMotor6d_2 = Instance.new("Motor6D")
			rightUpperLegMotor6d_2.Name = "RightUpperLegMotor6D"
			rightUpperLegMotor6d_2.MaxVelocity = 0.1
			rightUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.3325, 1.3983, 0.0084))
			rightUpperLegMotor6d_2.Parent = rightUpperLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightUpperLeg_2
		end
		rightUpperLeg_2.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = eveSleeper
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132511458825196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://127851419016918"
	rightFoot.Name = "RightFoot"
	rightFoot.Transparency = 1
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.EnableFluidForces = false
	rightFoot.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightFoot.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	rightFoot.CFrame = CFrame.new(Vector3.new(-43.6796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.3323, -2.2758, -0.2098))
		rightFootMotor6d.Parent = rightFoot
		rightFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108007098183686", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightFoot_2.TextureID = "rbxassetid://127851419016918"
		rightFoot_2.Name = "RightFoot"
		rightFoot_2.CanQuery = false
		rightFoot_2.CanTouch = false
		rightFoot_2.EnableFluidForces = false
		rightFoot_2.Massless = true
		rightFoot_2.CanCollide = false
		rightFoot_2.Size = Vector3.new(0.5271, 0.3674, 0.833)
		rightFoot_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightFoot_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightFoot_2.CFrame = CFrame.new(Vector3.new(-43.6796, -0.3276, 91.7387)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightFoot_2.PivotOffset = CFrame.new(Vector3.new(-0.0866, 0.3018, 0.0526))
		do
			rightFootMotor6d_2 = Instance.new("Motor6D")
			rightFootMotor6d_2.Name = "RightFootMotor6D"
			rightFootMotor6d_2.MaxVelocity = 0.1
			rightFootMotor6d_2.C0 = CFrame.new(Vector3.new(0.3323, 0.1837, -0.2098))
			rightFootMotor6d_2.Parent = rightFoot_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = rightFoot_2
		end
		rightFoot_2.Parent = rightFoot
	end
	rightFoot.Parent = eveSleeper
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109478390520700", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://127851419016918"
	leftHand.Name = "LeftHand"
	leftHand.Transparency = 1
	leftHand.CanCollide = false
	leftHand.Massless = true
	leftHand.CanTouch = false
	leftHand.EnableFluidForces = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.3196)
	leftHand.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftHand.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftHand.CFrame = CFrame.new(Vector3.new(-43.894, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 0.4275, 0.0046))
		leftHandMotor6d.Parent = leftHand
		leftHand_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120025006123302", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftHand_2.TextureID = "rbxassetid://127851419016918"
		leftHand_2.Name = "LeftHand"
		leftHand_2.CanQuery = false
		leftHand_2.CanTouch = false
		leftHand_2.EnableFluidForces = false
		leftHand_2.Massless = true
		leftHand_2.CanCollide = false
		leftHand_2.Size = Vector3.new(0.8191, 0.6944, 0.3196)
		leftHand_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftHand_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftHand_2.CFrame = CFrame.new(Vector3.new(-43.894, 2.3757, 89.4477)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftHand_2.PivotOffset = CFrame.identity
		do
			leftHandMotor6d_2 = Instance.new("Motor6D")
			leftHandMotor6d_2.Name = "LeftHandMotor6D"
			leftHandMotor6d_2.MaxVelocity = 0.1
			leftHandMotor6d_2.C0 = CFrame.new(Vector3.new(-1.9588, 2.8922, 0.0046))
			leftHandMotor6d_2.Parent = leftHand_2
			weld_9 = Instance.new("Weld")
			weld_9.Parent = leftHand_2
		end
		leftHand_2.Parent = leftHand
	end
	leftHand.Parent = eveSleeper
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84936122487571", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://127851419016918"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.Transparency = 1
	leftUpperArm.CanCollide = false
	leftUpperArm.Massless = true
	leftUpperArm.CanTouch = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8138, 0.4353, 0.5165)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-43.894, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7206, 0.3543, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
		leftUpperArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97604942294965", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperArm_2.TextureID = "rbxassetid://127851419016918"
		leftUpperArm_2.Name = "LeftUpperArm"
		leftUpperArm_2.CanQuery = false
		leftUpperArm_2.CanTouch = false
		leftUpperArm_2.EnableFluidForces = false
		leftUpperArm_2.Massless = true
		leftUpperArm_2.CanCollide = false
		leftUpperArm_2.Size = Vector3.new(0.9047, 0.4762, 0.5569)
		leftUpperArm_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftUpperArm_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftUpperArm_2.CFrame = CFrame.new(Vector3.new(-43.894, 2.3025, 90.6859)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperArm_2.PivotOffset = CFrame.new(Vector3.new(0.0224, 0, 0))
		do
			leftUpperArmMotor6d_2 = Instance.new("Motor6D")
			leftUpperArmMotor6d_2.Name = "LeftUpperArmMotor6D"
			leftUpperArmMotor6d_2.MaxVelocity = 0.1
			leftUpperArmMotor6d_2.C0 = CFrame.new(Vector3.new(-0.766, 2.8189, 0.0046))
			leftUpperArmMotor6d_2.Parent = leftUpperArm_2
			weld_10 = Instance.new("Weld")
			weld_10.Parent = leftUpperArm_2
		end
		leftUpperArm_2.Parent = leftUpperArm
	end
	leftUpperArm.Parent = eveSleeper
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73887055031677", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://127851419016918"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.Transparency = 1
	leftLowerLeg.CanCollide = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanTouch = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5194, 0.8912, 0.4557)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-43.8691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.9132, -0.0203))
		leftLowerLegMotor6d.Parent = leftLowerLeg
		leftLowerLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109885970511382", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerLeg_2.TextureID = "rbxassetid://127851419016918"
		leftLowerLeg_2.Name = "LeftLowerLeg"
		leftLowerLeg_2.CanQuery = false
		leftLowerLeg_2.CanTouch = false
		leftLowerLeg_2.EnableFluidForces = false
		leftLowerLeg_2.Massless = true
		leftLowerLeg_2.CanCollide = false
		leftLowerLeg_2.Size = Vector3.new(0.5194, 0.8912, 0.4556)
		leftLowerLeg_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftLowerLeg_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftLowerLeg_2.CFrame = CFrame.new(Vector3.new(-43.8691, 0.035, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerLeg_2.PivotOffset = CFrame.new(Vector3.new(0.0865, -0.0609, -0.1369))
		do
			leftLowerLegMotor6d_2 = Instance.new("Motor6D")
			leftLowerLegMotor6d_2.Name = "LeftLowerLegMotor6D"
			leftLowerLegMotor6d_2.MaxVelocity = 0.1
			leftLowerLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.5463, -0.0204))
			leftLowerLegMotor6d_2.Parent = leftLowerLeg_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftLowerLeg_2
		end
		leftLowerLeg_2.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = eveSleeper
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85103411195596", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://127851419016918"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.Transparency = 1
	leftUpperLeg.CanCollide = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanTouch = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4269, 1.1768, 0.4174)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-43.8962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -1.1079, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
		leftUpperLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98295275301033", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftUpperLeg_2.TextureID = "rbxassetid://127851419016918"
		leftUpperLeg_2.Name = "LeftUpperLeg"
		leftUpperLeg_2.CanQuery = false
		leftUpperLeg_2.CanTouch = false
		leftUpperLeg_2.EnableFluidForces = false
		leftUpperLeg_2.Massless = true
		leftUpperLeg_2.CanCollide = false
		leftUpperLeg_2.Size = Vector3.new(0.6697, 1.2702, 0.6482)
		leftUpperLeg_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftUpperLeg_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftUpperLeg_2.CFrame = CFrame.new(Vector3.new(-43.8962, 0.8403, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftUpperLeg_2.PivotOffset = CFrame.new(Vector3.new(0.0867, -0.0468, -0.0016))
		do
			leftUpperLegMotor6d_2 = Instance.new("Motor6D")
			leftUpperLegMotor6d_2.Name = "LeftUpperLegMotor6D"
			leftUpperLegMotor6d_2.MaxVelocity = 0.1
			leftUpperLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3326, 1.3983, 0.0084))
			leftUpperLegMotor6d_2.Parent = leftUpperLeg_2
			weld_12 = Instance.new("Weld")
			weld_12.Parent = leftUpperLeg_2
		end
		leftUpperLeg_2.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = eveSleeper
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119308617208993", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://127851419016918"
	leftFoot.Name = "LeftFoot"
	leftFoot.Transparency = 1
	leftFoot.CanCollide = false
	leftFoot.Massless = true
	leftFoot.CanTouch = false
	leftFoot.EnableFluidForces = false
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.5271, 0.3674, 0.833)
	leftFoot.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftFoot.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftFoot.CFrame = CFrame.new(Vector3.new(-43.6796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.3324, -2.2758, -0.2098))
		leftFootMotor6d.Parent = leftFoot
		leftFoot_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104234536679562", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftFoot_2.TextureID = "rbxassetid://127851419016918"
		leftFoot_2.Name = "LeftFoot"
		leftFoot_2.CanQuery = false
		leftFoot_2.CanTouch = false
		leftFoot_2.EnableFluidForces = false
		leftFoot_2.Massless = true
		leftFoot_2.CanCollide = false
		leftFoot_2.Size = Vector3.new(0.5271, 0.3674, 0.833)
		leftFoot_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftFoot_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftFoot_2.CFrame = CFrame.new(Vector3.new(-43.6796, -0.3276, 91.0741)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftFoot_2.PivotOffset = CFrame.new(Vector3.new(0.0865, 0.3018, 0.0526))
		do
			leftFootMotor6d_2 = Instance.new("Motor6D")
			leftFootMotor6d_2.Name = "LeftFootMotor6D"
			leftFootMotor6d_2.MaxVelocity = 0.1
			leftFootMotor6d_2.C0 = CFrame.new(Vector3.new(-0.3324, 0.1837, -0.2098))
			leftFootMotor6d_2.Parent = leftFoot_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = leftFoot_2
		end
		leftFoot_2.Parent = leftFoot
	end
	leftFoot.Parent = eveSleeper
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107611592077981", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://127851419016918"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.Transparency = 1
	rightLowerArm.CanQuery = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanCollide = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	rightLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-43.8786, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.identity
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.356, 0.3526, -0.0108))
		rightLowerArmMotor6d.Parent = rightLowerArm
		rightLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99764238375622", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLowerArm_2.TextureID = "rbxassetid://127851419016918"
		rightLowerArm_2.Name = "RightLowerArm"
		rightLowerArm_2.CanQuery = false
		rightLowerArm_2.CanTouch = false
		rightLowerArm_2.EnableFluidForces = false
		rightLowerArm_2.Massless = true
		rightLowerArm_2.CanCollide = false
		rightLowerArm_2.Size = Vector3.new(0.8347, 0.3745, 0.3997)
		rightLowerArm_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		rightLowerArm_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		rightLowerArm_2.CFrame = CFrame.new(Vector3.new(-43.8786, 2.3008, 92.7625)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLowerArm_2.PivotOffset = CFrame.new(Vector3.new(0.0144, 0, 0))
		do
			rightLowerArmMotor6d_2 = Instance.new("Motor6D")
			rightLowerArmMotor6d_2.Name = "RightLowerArmMotor6D"
			rightLowerArmMotor6d_2.MaxVelocity = 0.1
			rightLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.3509, 2.8189, 0.0046))
			rightLowerArmMotor6d_2.Parent = rightLowerArm_2
			weld_14 = Instance.new("Weld")
			weld_14.Parent = rightLowerArm_2
		end
		rightLowerArm_2.Parent = rightLowerArm
	end
	rightLowerArm.Parent = eveSleeper
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119757824860076", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://127851419016918"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.Transparency = 1
	leftLowerArm.CanCollide = false
	leftLowerArm.Massless = true
	leftLowerArm.CanTouch = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8607, 0.6751, 0.6418)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-43.8786, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3561, 0.3526, -0.0108))
		leftLowerArmMotor6d.Parent = leftLowerArm
		leftLowerArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87938530153113", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLowerArm_2.TextureID = "rbxassetid://127851419016918"
		leftLowerArm_2.Name = "LeftLowerArm"
		leftLowerArm_2.CanQuery = false
		leftLowerArm_2.CanTouch = false
		leftLowerArm_2.EnableFluidForces = false
		leftLowerArm_2.Massless = true
		leftLowerArm_2.CanCollide = false
		leftLowerArm_2.Size = Vector3.new(0.8347, 0.3745, 0.3997)
		leftLowerArm_2.AssemblyLinearVelocity = Vector3.new(1.4909, -0.2227, -1.9656)
		leftLowerArm_2.AssemblyAngularVelocity = Vector3.new(6.3382, 1.4281, 7.7567)
		leftLowerArm_2.CFrame = CFrame.new(Vector3.new(-43.8786, 2.3008, 90.0503)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLowerArm_2.PivotOffset = CFrame.new(Vector3.new(-0.0145, 0, 0))
		do
			leftLowerArmMotor6d_2 = Instance.new("Motor6D")
			leftLowerArmMotor6d_2.Name = "LeftLowerArmMotor6D"
			leftLowerArmMotor6d_2.MaxVelocity = 0.1
			leftLowerArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.351, 2.8189, 0.0046))
			leftLowerArmMotor6d_2.Parent = leftLowerArm_2
			weld_15 = Instance.new("Weld")
			weld_15.Parent = leftLowerArm_2
		end
		leftLowerArm_2.Parent = leftLowerArm
	end
	leftLowerArm.Parent = eveSleeper
end

eveSleeper.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld.Part1 = head
weld.Part0 = head_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = ringRanger
boxParticlesLocation.Value = particleAttachment
present_2.PrimaryPart = box
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = box
weldConstraint_3.Part1 = box
weldConstraint_3.Part0 = blinkParent
weldConstraint_4.Part1 = rootPart
weldConstraint_4.Part0 = bow
weld_2.Part1 = humanoidRootPart
weld_2.Part0 = rootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_3.Part1 = torso_2
weld_3.Part0 = torso_3
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightHandMotor6d_2.Part1 = rightHand_2
weld_4.Part1 = rightHand
weld_4.Part0 = rightHand_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightUpperArmMotor6d_2.Part1 = rightUpperArm_2
weld_5.Part1 = rightUpperArm
weld_5.Part0 = rightUpperArm_2
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightLowerLegMotor6d_2.Part1 = rightLowerLeg_2
weld_6.Part1 = rightLowerLeg
weld_6.Part0 = rightLowerLeg_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperLegMotor6d_2.Part1 = rightUpperLeg_2
weld_7.Part1 = rightUpperLeg
weld_7.Part0 = rightUpperLeg_2
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightFootMotor6d_2.Part1 = rightFoot_2
weld_8.Part1 = rightFoot
weld_8.Part0 = rightFoot_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftHandMotor6d_2.Part1 = leftHand_2
weld_9.Part1 = leftHand
weld_9.Part0 = leftHand_2
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperArmMotor6d_2.Part1 = leftUpperArm_2
weld_10.Part1 = leftUpperArm
weld_10.Part0 = leftUpperArm_2
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftLowerLegMotor6d_2.Part1 = leftLowerLeg_2
weld_11.Part1 = leftLowerLeg
weld_11.Part0 = leftLowerLeg_2
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftUpperLegMotor6d_2.Part1 = leftUpperLeg_2
weld_12.Part1 = leftUpperLeg
weld_12.Part0 = leftUpperLeg_2
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftFootMotor6d_2.Part1 = leftFoot_2
weld_13.Part1 = leftFoot
weld_13.Part0 = leftFoot_2
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightLowerArmMotor6d_2.Part1 = rightLowerArm_2
weld_14.Part1 = rightLowerArm
weld_14.Part0 = rightLowerArm_2
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerArmMotor6d_2.Part1 = leftLowerArm_2
weld_15.Part1 = leftLowerArm
weld_15.Part0 = leftLowerArm_2

return eveSleeper
