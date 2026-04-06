local head, dandyRigV001HeadGeo, dandyRigV001HeadGeoMotor6d, dandyRigV001Torso, dandyRigV001TorsoMotor6d, dandyRigV001LeftArm, dandyRigV001LeftArmMotor6d, dandyRigV001LeftLeg, dandyRigV001LeftLegMotor6d, dandyRigV001RightLeg, dandyRigV001RightLegMotor6d, dandyRigV001RightArm, dandyRigV001RightArmMotor6d, dandyRigV001TapeMain1, dandyRigV001TapeMain1motor6d, dandyRigV001TapeGlass1, dandyRigV001TapeGlass1motor6d, rootPart, weldConstraint, humanoidRootPart

local dandy = Instance.new("Model")
dandy.Name = "Dandy"
dandy.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local script = Instance.new("Script")
	script.Parent = dandy
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://74355552472189"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://81122020123978"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://127475509382530"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dandy"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dandy"
		moduleName.Parent = config
	end
	config.Parent = dandy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dandy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://99883817454569"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://127977344698170"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://80814855180848"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://119248042201392"
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94083692891800"
		decode.Parent = animations
	end
	animations.Parent = dandy
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = dandy
	local toonName = Instance.new("StringValue")
	toonName.Name = "ToonName"
	toonName.Value = "Dandy"
	toonName.Parent = dandy
	dandyRigV001HeadGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132193325861695", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001HeadGeo.TextureID = "rbxassetid://74355552472189"
	dandyRigV001HeadGeo.Name = "Dandy_rig_v001:Head_geo"
	dandyRigV001HeadGeo.CanCollide = false
	dandyRigV001HeadGeo.CanTouch = false
	dandyRigV001HeadGeo.Massless = true
	dandyRigV001HeadGeo.CanQuery = false
	dandyRigV001HeadGeo.Size = Vector3.new(3.9863, 4.2389, 1.5958)
	dandyRigV001HeadGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001HeadGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001HeadGeo.CFrame = CFrame.new(Vector3.new(-40.0448, 5.579, 47.4086)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001HeadGeo.PivotOffset = CFrame.identity
	do
		dandyRigV001HeadGeoMotor6d = Instance.new("Motor6D")
		dandyRigV001HeadGeoMotor6d.Name = "Dandy_rig_v001:Head_geoMotor6D"
		dandyRigV001HeadGeoMotor6d.MaxVelocity = 0.1
		dandyRigV001HeadGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0022, 3.8897, -0.3446))
		dandyRigV001HeadGeoMotor6d.Parent = dandyRigV001HeadGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.9236, -0.0441))
		stickerOverride.Parent = dandyRigV001HeadGeo
	end
	dandyRigV001HeadGeo.Parent = dandy
	dandyRigV001Torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128732856256443", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001Torso.TextureID = "rbxassetid://74355552472189"
	dandyRigV001Torso.Name = "Dandy_rig_v001:Torso"
	dandyRigV001Torso.CanCollide = false
	dandyRigV001Torso.CanTouch = false
	dandyRigV001Torso.Massless = true
	dandyRigV001Torso.CanQuery = false
	dandyRigV001Torso.Size = Vector3.new(1.2754, 1.8728, 1.0741)
	dandyRigV001Torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001Torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001Torso.CFrame = CFrame.new(Vector3.new(-40.3741, 3.7574, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001Torso.PivotOffset = CFrame.new(Vector3.new(0, -2.4463, -0.3294))
	do
		dandyRigV001TorsoMotor6d = Instance.new("Motor6D")
		dandyRigV001TorsoMotor6d.Name = "Dandy_rig_v001:TorsoMotor6D"
		dandyRigV001TorsoMotor6d.MaxVelocity = 0.1
		dandyRigV001TorsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0681, -0.0153))
		dandyRigV001TorsoMotor6d.Parent = dandyRigV001Torso
	end
	dandyRigV001Torso.Parent = dandy
	dandyRigV001LeftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73316945210270", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftArm.TextureID = "rbxassetid://74355552472189"
	dandyRigV001LeftArm.Name = "Dandy_rig_v001:LeftArm"
	dandyRigV001LeftArm.CanCollide = false
	dandyRigV001LeftArm.CanTouch = false
	dandyRigV001LeftArm.Massless = true
	dandyRigV001LeftArm.CanQuery = false
	dandyRigV001LeftArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	dandyRigV001LeftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftArm.CFrame = CFrame.new(Vector3.new(-40.3889, 4.2976, 46.0879)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftArm.PivotOffset = CFrame.new(Vector3.new(0.9062, -0.0776, 0))
	do
		dandyRigV001LeftArmMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftArmMotor6d.Name = "Dandy_rig_v001:LeftArmMotor6D"
		dandyRigV001LeftArmMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3185, 2.6083, 0))
		dandyRigV001LeftArmMotor6d.Parent = dandyRigV001LeftArm
	end
	dandyRigV001LeftArm.Parent = dandy
	dandyRigV001LeftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131979431069732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001LeftLeg.TextureID = "rbxassetid://74355552472189"
	dandyRigV001LeftLeg.Name = "Dandy_rig_v001:LeftLeg"
	dandyRigV001LeftLeg.CanCollide = false
	dandyRigV001LeftLeg.CanTouch = false
	dandyRigV001LeftLeg.Massless = true
	dandyRigV001LeftLeg.CanQuery = false
	dandyRigV001LeftLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	dandyRigV001LeftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001LeftLeg.CFrame = CFrame.new(Vector3.new(-40.2407, 2.4632, 47.0837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001LeftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		dandyRigV001LeftLegMotor6d = Instance.new("Motor6D")
		dandyRigV001LeftLegMotor6d.Name = "Dandy_rig_v001:LeftLegMotor6D"
		dandyRigV001LeftLegMotor6d.MaxVelocity = 0.1
		dandyRigV001LeftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3227, 0.7739, -0.1487))
		dandyRigV001LeftLegMotor6d.Parent = dandyRigV001LeftLeg
	end
	dandyRigV001LeftLeg.Parent = dandy
	dandyRigV001RightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130491073680475", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightLeg.TextureID = "rbxassetid://74355552472189"
	dandyRigV001RightLeg.Name = "Dandy_rig_v001:RightLeg"
	dandyRigV001RightLeg.CanCollide = false
	dandyRigV001RightLeg.CanTouch = false
	dandyRigV001RightLeg.Massless = true
	dandyRigV001RightLeg.CanQuery = false
	dandyRigV001RightLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	dandyRigV001RightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightLeg.CFrame = CFrame.new(Vector3.new(-40.2407, 2.4632, 47.7291)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		dandyRigV001RightLegMotor6d = Instance.new("Motor6D")
		dandyRigV001RightLegMotor6d.Name = "Dandy_rig_v001:RightLegMotor6D"
		dandyRigV001RightLegMotor6d.MaxVelocity = 0.1
		dandyRigV001RightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3226, 0.7739, -0.1487))
		dandyRigV001RightLegMotor6d.Parent = dandyRigV001RightLeg
	end
	dandyRigV001RightLeg.Parent = dandy
	dandyRigV001RightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93032084241043", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001RightArm.TextureID = "rbxassetid://74355552472189"
	dandyRigV001RightArm.Name = "Dandy_rig_v001:RightArm"
	dandyRigV001RightArm.CanCollide = false
	dandyRigV001RightArm.CanTouch = false
	dandyRigV001RightArm.Massless = true
	dandyRigV001RightArm.CanQuery = false
	dandyRigV001RightArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	dandyRigV001RightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001RightArm.CFrame = CFrame.new(Vector3.new(-40.3889, 4.2976, 48.7249)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001RightArm.PivotOffset = CFrame.new(Vector3.new(-0.9063, -0.0776, 0))
	do
		dandyRigV001RightArmMotor6d = Instance.new("Motor6D")
		dandyRigV001RightArmMotor6d.Name = "Dandy_rig_v001:RightArmMotor6D"
		dandyRigV001RightArmMotor6d.MaxVelocity = 0.1
		dandyRigV001RightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3184, 2.6083, 0))
		dandyRigV001RightArmMotor6d.Parent = dandyRigV001RightArm
	end
	dandyRigV001RightArm.Parent = dandy
	dandyRigV001TapeMain1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128995761829925", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeMain1.TextureID = "rbxassetid://93800038059356"
	dandyRigV001TapeMain1.Name = "Dandy_rig_v001:tape_Main1"
	dandyRigV001TapeMain1.CanCollide = false
	dandyRigV001TapeMain1.CanTouch = false
	dandyRigV001TapeMain1.Massless = true
	dandyRigV001TapeMain1.CanQuery = false
	dandyRigV001TapeMain1.Size = Vector3.new(0.874, 1.436, 0.2326)
	dandyRigV001TapeMain1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeMain1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeMain1.CFrame = CFrame.new(Vector3.new(-40.2332, 5.5024, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeMain1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeMain1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeMain1motor6d.Name = "Dandy_rig_v001:tape_Main1Motor6D"
		dandyRigV001TapeMain1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeMain1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8131, -0.1562))
		dandyRigV001TapeMain1motor6d.Parent = dandyRigV001TapeMain1
	end
	dandyRigV001TapeMain1.Parent = dandy
	dandyRigV001TapeGlass1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112102955958853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	dandyRigV001TapeGlass1.Name = "Dandy_rig_v001:tape_Glass1"
	dandyRigV001TapeGlass1.Transparency = 0.5
	dandyRigV001TapeGlass1.CanTouch = false
	dandyRigV001TapeGlass1.CanQuery = false
	dandyRigV001TapeGlass1.Massless = true
	dandyRigV001TapeGlass1.CanCollide = false
	dandyRigV001TapeGlass1.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeGlass1.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	dandyRigV001TapeGlass1.Size = Vector3.new(0.426, 1.14, 0.1451)
	dandyRigV001TapeGlass1.CFrame = CFrame.new(Vector3.new(-40.2332, 5.5024, 47.4634)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	dandyRigV001TapeGlass1.PivotOffset = CFrame.identity
	do
		dandyRigV001TapeGlass1motor6d = Instance.new("Motor6D")
		dandyRigV001TapeGlass1motor6d.Name = "Dandy_rig_v001:tape_Glass1Motor6D"
		dandyRigV001TapeGlass1motor6d.MaxVelocity = 0.1
		dandyRigV001TapeGlass1motor6d.C0 = CFrame.new(Vector3.new(0.057, 3.8131, -0.1562))
		dandyRigV001TapeGlass1motor6d.Parent = dandyRigV001TapeGlass1
	end
	dandyRigV001TapeGlass1.Parent = dandy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.6892, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local dandyRigV001Root = Instance.new("Bone")
		dandyRigV001Root.Name = "Dandy_rig_v001:root"
		dandyRigV001Root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		dandyRigV001Root.Axis = Vector3.new(0, -0.9981, 0.0621)
		dandyRigV001Root.CFrame = CFrame.new(Vector3.zAxis * 0.0018) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local dandyRigV001Torso_2 = Instance.new("Bone")
			dandyRigV001Torso_2.Name = "Dandy_rig_v001:torso"
			dandyRigV001Torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			dandyRigV001Torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			dandyRigV001Torso_2.CFrame = CFrame.new(Vector3.new(-0.296, 0.0149, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local dandyRigV001Chest = Instance.new("Bone")
				dandyRigV001Chest.Name = "Dandy_rig_v001:chest"
				dandyRigV001Chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				dandyRigV001Chest.Axis = Vector3.new(0.999, 0.0428, 0)
				dandyRigV001Chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0.0093, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local dandyRigV001Head = Instance.new("Bone")
					dandyRigV001Head.Name = "Dandy_rig_v001:head"
					dandyRigV001Head.CFrame = CFrame.new(Vector3.new(-0.3438, -0.2016, 0))
					dandyRigV001Head.Parent = dandyRigV001Chest
					local dandyRigV001LArm = Instance.new("Bone")
					dandyRigV001LArm.Name = "Dandy_rig_v001:L_arm"
					dandyRigV001LArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001LArm.Axis = Vector3.new(0, 0, -1)
					dandyRigV001LArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, 0.4676)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local dandyRigV001LElbow = Instance.new("Bone")
						dandyRigV001LElbow.Name = "Dandy_rig_v001:L_elbow"
						dandyRigV001LElbow.CFrame = CFrame.new(Vector3.new(-0.5631, 0.0018, 0))
						do
							local dandyRigV001LHand = Instance.new("Bone")
							dandyRigV001LHand.Name = "Dandy_rig_v001:L_hand"
							dandyRigV001LHand.CFrame = CFrame.new(Vector3.new(-0.4832, 0, 0))
							do
								local dandyRigV001LFinger = Instance.new("Bone")
								dandyRigV001LFinger.Name = "Dandy_rig_v001:L_finger"
								dandyRigV001LFinger.CFrame = CFrame.new(Vector3.new(-0.4345, -0.0091, 0))
								dandyRigV001LFinger.Parent = dandyRigV001LHand
							end
							dandyRigV001LHand.Parent = dandyRigV001LElbow
						end
						dandyRigV001LElbow.Parent = dandyRigV001LArm
					end
					dandyRigV001LArm.Parent = dandyRigV001Chest
					local dandyRigV001RArm = Instance.new("Bone")
					dandyRigV001RArm.Name = "Dandy_rig_v001:R_arm"
					dandyRigV001RArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					dandyRigV001RArm.Axis = Vector3.new(0, 0, 1)
					dandyRigV001RArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, -0.4689)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local dandyRigV001RElbow = Instance.new("Bone")
						dandyRigV001RElbow.Name = "Dandy_rig_v001:R_elbow"
						dandyRigV001RElbow.CFrame = CFrame.new(Vector3.new(-0.5649, 0.0018, 0))
						do
							local dandyRigV001RHand = Instance.new("Bone")
							dandyRigV001RHand.Name = "Dandy_rig_v001:R_hand"
							dandyRigV001RHand.CFrame = CFrame.new(Vector3.new(-0.4799, 0, 0))
							do
								local dandyRigV001RFinger = Instance.new("Bone")
								dandyRigV001RFinger.Name = "Dandy_rig_v001:R_finger"
								dandyRigV001RFinger.CFrame = CFrame.new(Vector3.new(-0.437, -0.0091, 0))
								dandyRigV001RFinger.Parent = dandyRigV001RHand
							end
							dandyRigV001RHand.Parent = dandyRigV001RElbow
						end
						dandyRigV001RElbow.Parent = dandyRigV001RArm
					end
					dandyRigV001RArm.Parent = dandyRigV001Chest
					local dandyRigV001Petals = Instance.new("Bone")
					dandyRigV001Petals.Name = "Dandy_rig_v001:petals"
					dandyRigV001Petals.CFrame = CFrame.new(Vector3.new(-1.233, -0.2961, 0))
					dandyRigV001Petals.Parent = dandyRigV001Chest
				end
				dandyRigV001Chest.Parent = dandyRigV001Torso_2
			end
			dandyRigV001Torso_2.Parent = dandyRigV001Root
			local dandyRigV001LLeg = Instance.new("Bone")
			dandyRigV001LLeg.Name = "Dandy_rig_v001:L_leg"
			dandyRigV001LLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			dandyRigV001LLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			dandyRigV001LLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, 0.3248)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local dandyRigV001LKnee = Instance.new("Bone")
				dandyRigV001LKnee.Name = "Dandy_rig_v001:L_knee"
				dandyRigV001LKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001LKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001LKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001LFoot = Instance.new("Bone")
					dandyRigV001LFoot.Name = "Dandy_rig_v001:L_foot"
					dandyRigV001LFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001LFoot.Parent = dandyRigV001LKnee
				end
				dandyRigV001LKnee.Parent = dandyRigV001LLeg
			end
			dandyRigV001LLeg.Parent = dandyRigV001Root
			local dandyRigV001RLeg = Instance.new("Bone")
			dandyRigV001RLeg.Name = "Dandy_rig_v001:R_leg"
			dandyRigV001RLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			dandyRigV001RLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			dandyRigV001RLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, -0.3227)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local dandyRigV001RKnee = Instance.new("Bone")
				dandyRigV001RKnee.Name = "Dandy_rig_v001:R_knee"
				dandyRigV001RKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				dandyRigV001RKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				dandyRigV001RKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local dandyRigV001RFoot = Instance.new("Bone")
					dandyRigV001RFoot.Name = "Dandy_rig_v001:R_foot"
					dandyRigV001RFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					dandyRigV001RFoot.Parent = dandyRigV001RKnee
				end
				dandyRigV001RKnee.Parent = dandyRigV001RLeg
			end
			dandyRigV001RLeg.Parent = dandyRigV001Root
			local dandyRigV001TapeJnt = Instance.new("Bone")
			dandyRigV001TapeJnt.Name = "Dandy_rig_v001:tape_jnt"
			dandyRigV001TapeJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			dandyRigV001TapeJnt.Axis = Vector3.new(0, 0, -1)
			dandyRigV001TapeJnt.CFrame = CFrame.new(Vector3.new(-1.9976, -0.0349, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			dandyRigV001TapeJnt.Parent = dandyRigV001Root
		end
		dandyRigV001Root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = dandy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-40.3893, 1.6892, 47.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = dandy
end

dandy.PrimaryPart = humanoidRootPart
head.Value = dandyRigV001HeadGeo
dandyRigV001HeadGeoMotor6d.Part0 = rootPart
dandyRigV001HeadGeoMotor6d.Part1 = dandyRigV001HeadGeo
dandyRigV001TorsoMotor6d.Part0 = rootPart
dandyRigV001TorsoMotor6d.Part1 = dandyRigV001Torso
dandyRigV001LeftArmMotor6d.Part0 = rootPart
dandyRigV001LeftArmMotor6d.Part1 = dandyRigV001LeftArm
dandyRigV001LeftLegMotor6d.Part0 = rootPart
dandyRigV001LeftLegMotor6d.Part1 = dandyRigV001LeftLeg
dandyRigV001RightLegMotor6d.Part0 = rootPart
dandyRigV001RightLegMotor6d.Part1 = dandyRigV001RightLeg
dandyRigV001RightArmMotor6d.Part0 = rootPart
dandyRigV001RightArmMotor6d.Part1 = dandyRigV001RightArm
dandyRigV001TapeMain1motor6d.Part0 = rootPart
dandyRigV001TapeMain1motor6d.Part1 = dandyRigV001TapeMain1
dandyRigV001TapeGlass1motor6d.Part0 = rootPart
dandyRigV001TapeGlass1motor6d.Part1 = dandyRigV001TapeGlass1
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return dandy
