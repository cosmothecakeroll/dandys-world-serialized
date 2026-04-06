local rightLowerLeg, rightLowerLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightUpperrArm, rightUpperrArmMotor6d, humanoidRootPart, upperTorso, upperTorsoMotor6d, rootPart, nameTagOverridePosition, weld, tail_2, tailMotor6d, head_2, nameTagOverride, headMotor6d, hat, hatMotor6d, weld_2, leftFoot, leftFootMotor6d, leftHand, leftHandMotor6d, leftLowerArm, leftLowerArmMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperArm, leftUpperArmMotor6d, leftUpperLeg, leftUpperLegMotor6d, lowerTorso, lowerTorsoMotor6d, rightFoot, rightFootMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d

local dapper = Instance.new("Model")
dapper.Name = "Dapper"
do
	local localScript = Instance.new("LocalScript")
	localScript.Parent = dapper
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111431010411085", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://92414716373591"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CollisionGroup = "Player"
	rightLowerLeg.CanQuery = false
	rightLowerLeg.EnableFluidForces = false
	rightLowerLeg.CanCollide = false
	rightLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.Size = Vector3.new(0.4376, 0.8912, 0.3839)
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-48.8646, 2.9945, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0609, -0.1326))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 0.5463, -0.0247))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = dapper
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Looey"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://92414716373591"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://70452549035877"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Looey"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://89479432468291"
		blinkTexture.Parent = config
	end
	config.Parent = dapper
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
	audio.Parent = dapper
	local animSaves = Instance.new("ObjectValue")
	animSaves.Name = "AnimSaves"
	animSaves.Parent = dapper
	local humanoid = Instance.new("Humanoid")
	humanoid.NameDisplayDistance = 0
	humanoid.HipHeight = 1.75
	humanoid.AutomaticScalingEnabled = false
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local idle1 = Instance.new("Animation")
		idle1.Name = "idle 1"
		idle1.AnimationId = "rbxassetid://135926905276367"
		idle1.Parent = humanoid
		local jump1 = Instance.new("Animation")
		jump1.Name = "jump 1"
		jump1.AnimationId = "http://www.roblox.com/asset/?id=507765000"
		jump1.Parent = humanoid
		local sit1 = Instance.new("Animation")
		sit1.Name = "sit 1"
		sit1.AnimationId = "http://www.roblox.com/asset/?id=2506281703"
		sit1.Parent = humanoid
		local run1 = Instance.new("Animation")
		run1.Name = "run 1"
		run1.AnimationId = "rbxassetid://105915556186994"
		run1.Parent = humanoid
		local swim1 = Instance.new("Animation")
		swim1.Name = "swim 1"
		swim1.AnimationId = "http://www.roblox.com/asset/?id=507784897"
		swim1.Parent = humanoid
		local quirk1 = Instance.new("Animation")
		quirk1.Name = "quirk 1"
		quirk1.AnimationId = "rbxassetid://111468766519441"
		quirk1.Parent = humanoid
		local swimidle1 = Instance.new("Animation")
		swimidle1.Name = "swimidle 1"
		swimidle1.AnimationId = "http://www.roblox.com/asset/?id=507785072"
		swimidle1.Parent = humanoid
		local fall1 = Instance.new("Animation")
		fall1.Name = "fall 1"
		fall1.AnimationId = "http://www.roblox.com/asset/?id=507767968"
		fall1.Parent = humanoid
		local climb1 = Instance.new("Animation")
		climb1.Name = "climb 1"
		climb1.AnimationId = "http://www.roblox.com/asset/?id=507765644"
		climb1.Parent = humanoid
		local walk1 = Instance.new("Animation")
		walk1.Name = "walk 1"
		walk1.AnimationId = "rbxassetid://95337701147069"
		walk1.Parent = humanoid
	end
	humanoid.Parent = dapper
	local christmasSkin = Instance.new("StringValue")
	christmasSkin.Name = "ChristmasSkin"
	christmasSkin.Parent = dapper
	local idle = Instance.new("BoolValue")
	idle.Name = "Idle"
	idle.Parent = dapper
	local run = Instance.new("BoolValue")
	run.Name = "Run"
	run.Parent = dapper
	local walk = Instance.new("BoolValue")
	walk.Name = "Walk"
	walk.Parent = dapper
	local looey = Instance.new("StringValue")
	looey.Name = "Looey"
	looey.Parent = dapper
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://125566696776558"
		decode.Parent = animations
		local idle_2 = Instance.new("Animation")
		idle_2.Name = "Idle"
		idle_2.AnimationId = "rbxassetid://136203874370540"
		idle_2.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://124857520974244"
		quirk.Parent = animations
		local run_2 = Instance.new("Animation")
		run_2.Name = "Run"
		run_2.AnimationId = "rbxassetid://106666720496125"
		run_2.Parent = animations
		local walk_2 = Instance.new("Animation")
		walk_2.Name = "Walk"
		walk_2.AnimationId = "rbxassetid://89358319235969"
		walk_2.Parent = animations
	end
	animations.Parent = dapper
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87230469846192", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://92414716373591"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CollisionGroup = "Player"
	rightUpperLeg.CanQuery = false
	rightUpperLeg.EnableFluidForces = false
	rightUpperLeg.CanCollide = false
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.Size = Vector3.new(0.3597, 1.1768, 0.3517)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-48.8961, 3.7998, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightUpperLeg.PivotOffset = CFrame.identity
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 1.3516, 0.0068))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = dapper
	rightUpperrArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131368005868491", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightUpperrArm.TextureID = "rbxassetid://92414716373591"
	rightUpperrArm.Name = "RightUpperrArm"
	rightUpperrArm.CollisionGroup = "Player"
	rightUpperrArm.CanCollide = false
	rightUpperrArm.EnableFluidForces = false
	rightUpperrArm.CanQuery = false
	rightUpperrArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.Size = Vector3.new(0.8599, 0.3331, 0.3952)
	rightUpperrArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperrArm.CFrame = CFrame.new(Vector3.new(-48.8939, 5.262, -19.85)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		rightUpperrArmMotor6d = Instance.new("Motor6D")
		rightUpperrArmMotor6d.Name = "RightUpperrArmMotor6D"
		rightUpperrArmMotor6d.MaxVelocity = 0.1
		rightUpperrArmMotor6d.C0 = CFrame.new(Vector3.new(0.7435, 2.8138, 0.0046))
		rightUpperrArmMotor6d.Parent = rightUpperrArm
	end
	rightUpperrArm.Parent = dapper
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 2.4481, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	humanoidRootPart.Parent = dapper
	upperTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131467674709564", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	upperTorso.TextureID = "rbxassetid://113080693072289"
	upperTorso.Name = "UpperTorso"
	upperTorso.CollisionGroup = "Player"
	upperTorso.CanQuery = false
	upperTorso.EnableFluidForces = false
	upperTorso.CanCollide = false
	upperTorso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	upperTorso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	upperTorso.Size = Vector3.new(1.2792, 1.6373, 1.1526)
	upperTorso.CFrame = CFrame.new(Vector3.new(-48.9028, 5.2003, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	upperTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.0859, 0))
	do
		upperTorsoMotor6d = Instance.new("Motor6D")
		upperTorsoMotor6d.Name = "UpperTorsoMotor6D"
		upperTorsoMotor6d.MaxVelocity = 0.1
		upperTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.7521, 0.0135))
		upperTorsoMotor6d.Parent = upperTorso
	end
	upperTorso.Parent = dapper
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.EnableFluidForces = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-48.8893, 2.4481, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.zAxis
				tail.Axis = -Vector3.yAxis
				tail.CFrame = CFrame.new(Vector3.new(0.1708, 0.4021, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
				do
					local tailEnd = Instance.new("Bone")
					tailEnd.Name = "tail_end"
					tailEnd.CFrame = CFrame.new(Vector3.new(-1.416, 0, 0))
					tailEnd.Parent = tail
				end
				tail.Parent = torso
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
		weld = Instance.new("Weld")
		weld.Parent = rootPart
		local attachment = Instance.new("Attachment")
		do
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://12906276200"
			particleEmitter.Drag = 1
			particleEmitter.Rate = 2
			particleEmitter.LightEmission = 0.3
			particleEmitter.LightInfluence = 1
			particleEmitter.Enabled = false
			particleEmitter.SpreadAngle = Vector2.new(-1000, 1000)
			particleEmitter.Size = NumberSequence.new(8)
			particleEmitter.Transparency = NumberSequence.new(0, 1)
			particleEmitter.Speed = NumberRange.new(0)
			particleEmitter.FlipbookFramerate = NumberRange.new(5)
			particleEmitter.Rotation = NumberRange.new(-1000, 1000)
			particleEmitter.Lifetime = NumberRange.new(1)
			particleEmitter.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			particleEmitter.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			particleEmitter.Parent = attachment
		end
		attachment.Parent = rootPart
	end
	rootPart.Parent = dapper
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111445348427609", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://92414716373591"
	tail_2.Name = "Tail"
	tail_2.CollisionGroup = "Player"
	tail_2.CanQuery = false
	tail_2.EnableFluidForces = false
	tail_2.CanCollide = false
	tail_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.Size = Vector3.new(0.8761, 0.8761, 2.5541)
	tail_2.CFrame = CFrame.new(Vector3.new(-50.5053, 4.3489, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tail_2.PivotOffset = CFrame.identity
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9007, 1.616))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = dapper
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117216677497300", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://92414716373591"
	head_2.Name = "Head"
	head_2.CollisionGroup = "Player"
	head_2.CanQuery = false
	head_2.EnableFluidForces = false
	head_2.CanCollide = false
	head_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head_2.Size = Vector3.new(3.2974, 4.0369, 2.5387)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.Color = Color3.fromRGB(201, 191, 140)
	head_2.CFrame = CFrame.new(Vector3.new(-48.9028, 7.478, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		hat = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105929738509305", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		hat.TextureID = "rbxassetid://113080693072289"
		hat.Name = "Hat"
		hat.CollisionGroup = "Player"
		hat.CanQuery = false
		hat.CanTouch = false
		hat.Massless = true
		hat.CanCollide = false
		hat.Size = Vector3.new(2.3786, 1.2036, 2.3786)
		hat.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		hat.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		hat.CFrame = CFrame.new(Vector3.new(-48.9028, 7.478, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		hat.PivotOffset = CFrame.new(Vector3.new(0, -0.002, 0))
		do
			hatMotor6d = Instance.new("Motor6D")
			hatMotor6d.Name = "HatMotor6D"
			hatMotor6d.MaxVelocity = 0.1
			hatMotor6d.C0 = CFrame.new(Vector3.yAxis * 6.0585)
			hatMotor6d.Parent = hat
			weld_2 = Instance.new("Weld")
			weld_2.Parent = hat
		end
		hat.Parent = head_2
	end
	head_2.Parent = dapper
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90116720313745", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://92414716373591"
	leftFoot.Name = "LeftFoot"
	leftFoot.CollisionGroup = "Player"
	leftFoot.CanQuery = false
	leftFoot.EnableFluidForces = false
	leftFoot.CanCollide = false
	leftFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.Size = Vector3.new(0.4376, 0.3882, 0.6482)
	leftFoot.CFrame = CFrame.new(Vector3.new(-48.7318, 2.6215, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 0.1733, -0.1576))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = dapper
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112285134719014", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://92414716373591"
	leftHand.Name = "LeftHand"
	leftHand.CollisionGroup = "Player"
	leftHand.CanQuery = false
	leftHand.EnableFluidForces = false
	leftHand.CanCollide = false
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	leftHand.CFrame = CFrame.new(Vector3.new(-48.8939, 5.3352, -22.5524)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9588, 2.887, 0.0046))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = dapper
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85906212482306", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://92414716373591"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CollisionGroup = "Player"
	leftLowerArm.CanQuery = false
	leftLowerArm.EnableFluidForces = false
	leftLowerArm.CanCollide = false
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.Size = Vector3.new(0.7933, 0.3385, 0.3613)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-48.8939, 5.262, -21.9653)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0062, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3717, 2.8138, 0.0046))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = dapper
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128360279731804", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://92414716373591"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CollisionGroup = "Player"
	leftLowerLeg.CanQuery = false
	leftLowerLeg.EnableFluidForces = false
	leftLowerLeg.CanCollide = false
	leftLowerLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.Size = Vector3.new(0.4376, 0.8912, 0.3839)
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-48.8646, 2.9945, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(0, -0.0609, -0.1326))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 0.5463, -0.0247))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = dapper
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102188647226589", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://92414716373591"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CollisionGroup = "Player"
	leftUpperArm.CanCollide = false
	leftUpperArm.EnableFluidForces = false
	leftUpperArm.CanQuery = false
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.Size = Vector3.new(0.8599, 0.3331, 0.3952)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-48.8939, 5.262, -21.3372)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7436, 2.8138, 0.0046))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = dapper
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112137037080357", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://92414716373591"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CollisionGroup = "Player"
	leftUpperLeg.CanQuery = false
	leftUpperLeg.EnableFluidForces = false
	leftUpperLeg.CanCollide = false
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.Size = Vector3.new(0.3597, 1.1768, 0.3517)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-48.8961, 3.7998, -20.8394)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftUpperLeg.PivotOffset = CFrame.identity
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2458, 1.3516, 0.0068))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = dapper
	lowerTorso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111285905796775", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lowerTorso.TextureID = "rbxassetid://92414716373591"
	lowerTorso.Name = "LowerTorso"
	lowerTorso.CollisionGroup = "Player"
	lowerTorso.CanQuery = false
	lowerTorso.EnableFluidForces = false
	lowerTorso.CanCollide = false
	lowerTorso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	lowerTorso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	lowerTorso.Size = Vector3.new(1.0246, 1.4693, 0.8279)
	lowerTorso.CFrame = CFrame.new(Vector3.new(-48.894, 4.7516, -20.5936)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lowerTorso.PivotOffset = CFrame.new(Vector3.new(0, 0.0863, 0))
	do
		lowerTorsoMotor6d = Instance.new("Motor6D")
		lowerTorsoMotor6d.Name = "LowerTorsoMotor6D"
		lowerTorsoMotor6d.MaxVelocity = 0.1
		lowerTorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.3034, 0.0046))
		lowerTorsoMotor6d.Parent = lowerTorso
	end
	lowerTorso.Parent = dapper
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134818437560038", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://92414716373591"
	rightFoot.Name = "RightFoot"
	rightFoot.CollisionGroup = "Player"
	rightFoot.CanQuery = false
	rightFoot.EnableFluidForces = false
	rightFoot.CanCollide = false
	rightFoot.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.Size = Vector3.new(0.4376, 0.3882, 0.6482)
	rightFoot.CFrame = CFrame.new(Vector3.new(-48.7318, 2.6215, -20.3478)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, 0.3122, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2457, 0.1733, -0.1576))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = dapper
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115789396398571", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://92414716373591"
	rightHand.Name = "RightHand"
	rightHand.CollisionGroup = "Player"
	rightHand.CanQuery = false
	rightHand.EnableFluidForces = false
	rightHand.CanCollide = false
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.Size = Vector3.new(0.8191, 0.6944, 0.2958)
	rightHand.CFrame = CFrame.new(Vector3.new(-48.8939, 5.3352, -18.6349)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9587, 2.887, 0.0046))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = dapper
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86322243168690", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://92414716373591"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CollisionGroup = "Player"
	rightLowerArm.CanQuery = false
	rightLowerArm.EnableFluidForces = false
	rightLowerArm.CanCollide = false
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.Size = Vector3.new(0.7933, 0.3385, 0.3613)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-48.8939, 5.262, -19.2219)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0063, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3716, 2.8138, 0.0046))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = dapper
end

dapper.PrimaryPart = humanoidRootPart
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightUpperrArmMotor6d.Part0 = rootPart
rightUpperrArmMotor6d.Part1 = rightUpperrArm
upperTorsoMotor6d.Part0 = rootPart
upperTorsoMotor6d.Part1 = upperTorso
weld.Part1 = humanoidRootPart
weld.Part0 = rootPart
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
nameTagOverride.Value = nameTagOverridePosition
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
hatMotor6d.Part1 = hat
weld_2.Part1 = head_2
weld_2.Part0 = hat
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
lowerTorsoMotor6d.Part0 = rootPart
lowerTorsoMotor6d.Part1 = lowerTorso
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm

return dapper
