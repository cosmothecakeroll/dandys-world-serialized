local charmGeo, charmGeoMotor6d, charmGeo_2, charmGeoMotor6d_2, weld, head, headMotor6d, head_2, headMotor6d_2, weld_2, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_5, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_6, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_7, cosmo, weldConstraint, humanoidRootPart, attachment22, attachment21, attachment12, attachment11, trail, aurora2, aurora1

local snowtimeCosmo = Instance.new("Model")
snowtimeCosmo.Name = "SnowtimeCosmo"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://113949043102321"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://74370278760373"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://92140477601284"
		normalTexture.Parent = config
	end
	config.Parent = snowtimeCosmo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = snowtimeCosmo
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://85189916978383"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://126844704113654"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://103450968583656"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://90851695052173"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://131459861202479"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://84528664487222"
		walk.Parent = animations
	end
	animations.Parent = snowtimeCosmo
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111901767846095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://92140477601284"
	charmGeo.Name = "Charm_Geo"
	charmGeo.Transparency = 1
	charmGeo.CanQuery = false
	charmGeo.CanTouch = false
	charmGeo.Massless = true
	charmGeo.CanCollide = false
	charmGeo.Size = Vector3.new(0.4805, 0.7733, 0.2618)
	charmGeo.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	charmGeo.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	charmGeo.CFrame = CFrame.new(Vector3.new(-50.5853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.003, -1.9369, -0.196)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0031, 2.9107, 0.1959))
		charmGeoMotor6d.Parent = charmGeo
		charmGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128953660543109", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		charmGeo_2.TextureID = "rbxassetid://139095087514960"
		charmGeo_2.Name = "Charm_Geo"
		charmGeo_2.CanCollide = false
		charmGeo_2.CanTouch = false
		charmGeo_2.Massless = true
		charmGeo_2.CanQuery = false
		charmGeo_2.Size = Vector3.new(0.5619, 0.9043, 0.3061)
		charmGeo_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		charmGeo_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		charmGeo_2.CFrame = CFrame.new(Vector3.new(-50.5853, 2.6522, 52.9034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		charmGeo_2.PivotOffset = CFrame.new(Vector3.new(0.0015, -2.0671, -0.077)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			charmGeoMotor6d_2 = Instance.new("Motor6D")
			charmGeoMotor6d_2.Name = "Charm_GeoMotor6D"
			charmGeoMotor6d_2.MaxVelocity = 0.1
			charmGeoMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0016, 2.067, 0.0769))
			charmGeoMotor6d_2.Parent = charmGeo_2
			weld = Instance.new("Weld")
			weld.Parent = charmGeo_2
		end
		charmGeo_2.Parent = charmGeo
	end
	charmGeo.Parent = snowtimeCosmo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74969304312877", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://92140477601284"
	head.Name = "Head"
	head.Transparency = 1
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(4.1647, 1.9636, 1.7495)
	head.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	head.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	head.CFrame = CFrame.new(Vector3.new(-50.3976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.6981, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0054, 4.672, 0.0082))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 1.5069)
		stickerOverride.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94914862533449", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://92140477601284"
		head_2.Name = "Head"
		head_2.CanCollide = false
		head_2.CanTouch = false
		head_2.Massless = true
		head_2.CanQuery = false
		head_2.Size = Vector3.new(4.1633, 2.1615, 1.7489)
		head_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		head_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		head_2.CFrame = CFrame.new(Vector3.new(-50.3976, 4.4135, 52.9011)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(0.0053, -3.7962, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(-0.0054, 3.7961, 0.0082))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = snowtimeCosmo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129006853825511", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://92140477601284"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	leftArm.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	leftArm.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	leftArm.CFrame = CFrame.new(Vector3.new(-50.3774, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2997, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2998, 3.5583, -0.012))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127377846747982", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://92140477601284"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanCollide = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanQuery = false
		leftArm_2.Size = Vector3.new(1.9969, 0.7007, 0.6766)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-50.3774, 3.2998, 51.6067)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.2992, -2.5648, 0.0138)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.2993, 2.5647, -0.0139))
			leftArmMotor6d_2.Parent = leftArm_2
			local texture = Instance.new("Texture")
			texture.Texture = "rbxassetid://74368320027025"
			texture.OffsetStudsU = 5.582
			texture.OffsetStudsV = 5.582
			texture.Parent = leftArm_2
			local texture_2 = Instance.new("Texture")
			texture_2.Texture = "rbxassetid://74368320027025"
			texture_2.OffsetStudsU = 5.582
			texture_2.OffsetStudsV = 5.582
			texture_2.Face = Enum.NormalId.Back
			texture_2.Parent = leftArm_2
			local texture_3 = Instance.new("Texture")
			texture_3.Texture = "rbxassetid://74368320027025"
			texture_3.OffsetStudsU = 5.582
			texture_3.OffsetStudsV = 5.582
			texture_3.Face = Enum.NormalId.Top
			texture_3.Parent = leftArm_2
			local texture_4 = Instance.new("Texture")
			texture_4.Texture = "rbxassetid://74368320027025"
			texture_4.OffsetStudsU = 5.582
			texture_4.OffsetStudsV = 5.582
			texture_4.Face = Enum.NormalId.Bottom
			texture_4.Parent = leftArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = snowtimeCosmo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135496741959103", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://92140477601284"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	leftLeg.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	leftLeg.CFrame = CFrame.new(Vector3.new(-50.2324, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2358, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2359, 1.9242, -0.157))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72117565122640", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://92140477601284"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanCollide = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanQuery = false
		leftLeg_2.Size = Vector3.new(0.5995, 1.8846, 0.6984)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-50.2324, 1.6657, 52.6706)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2357, -0.95, 0.1218)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2358, 0.9499, -0.1219))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = snowtimeCosmo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107032889790431", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://92140477601284"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9976, 0.6633, 0.3792)
	rightArm.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	rightArm.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	rightArm.CFrame = CFrame.new(Vector3.new(-50.3774, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2998, -2.5845, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2997, 3.5583, -0.012))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116523862401714", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://92140477601284"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanCollide = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanQuery = false
		rightArm_2.Size = Vector3.new(1.9969, 0.7007, 0.6766)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-50.3774, 3.2998, 54.2061)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.2993, -2.5648, 0.0138)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.2992, 2.5647, -0.0139))
			rightArmMotor6d_2.Parent = rightArm_2
			local texture_5 = Instance.new("Texture")
			texture_5.Texture = "rbxassetid://74368320027025"
			texture_5.OffsetStudsU = 5.6055
			texture_5.OffsetStudsV = 5.6055
			texture_5.Parent = rightArm_2
			local texture_6 = Instance.new("Texture")
			texture_6.Texture = "rbxassetid://74368320027025"
			texture_6.OffsetStudsU = 5.6055
			texture_6.OffsetStudsV = 5.6055
			texture_6.Face = Enum.NormalId.Back
			texture_6.Parent = rightArm_2
			local texture_7 = Instance.new("Texture")
			texture_7.Texture = "rbxassetid://74368320027025"
			texture_7.OffsetStudsU = 5.6055
			texture_7.OffsetStudsV = 5.6055
			texture_7.Face = Enum.NormalId.Top
			texture_7.Parent = rightArm_2
			local texture_8 = Instance.new("Texture")
			texture_8.Texture = "rbxassetid://74368320027025"
			texture_8.OffsetStudsU = 5.6055
			texture_8.OffsetStudsV = 5.6055
			texture_8.Face = Enum.NormalId.Bottom
			texture_8.Parent = rightArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = snowtimeCosmo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131494902534428", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://92140477601284"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4473, 1.8853, 0.6286)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	rightLeg.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	rightLeg.CFrame = CFrame.new(Vector3.new(-50.2324, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2359, -0.9504, 0.1569)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2358, 1.9242, -0.157))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70824522185697", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://92140477601284"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanCollide = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanQuery = false
		rightLeg_2.Size = Vector3.new(0.5995, 1.8846, 0.6984)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-50.2324, 1.6657, 53.1422)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.2358, -0.95, 0.1218)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2357, 0.9499, -0.1219))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = snowtimeCosmo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106826416756387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://92140477601284"
	torso.Name = "Torso"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.Massless = true
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2087, 1.6021, 1.0829)
	torso.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	torso.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	torso.CFrame = CFrame.new(Vector3.new(-50.412, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.203, -0.0227)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.1769, 0.0226))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127065712053229", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://92140477601284"
		torso_2.Name = "Torso"
		torso_2.Massless = true
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Size = Vector3.new(1.5788, 1.6783, 1.7341)
		torso_2.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
		torso_2.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
		torso_2.CFrame = CFrame.new(Vector3.new(-50.412, 2.9184, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.099, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.0989, 0))
			torsoMotor6d_2.Parent = torso_2
			local texture_9 = Instance.new("Texture")
			texture_9.Texture = "rbxassetid://74368320027025"
			texture_9.OffsetStudsU = 5.6225
			texture_9.OffsetStudsV = 5.6225
			texture_9.Parent = torso_2
			local texture_10 = Instance.new("Texture")
			texture_10.Texture = "rbxassetid://74368320027025"
			texture_10.OffsetStudsU = 5.6225
			texture_10.OffsetStudsV = 5.6225
			texture_10.Face = Enum.NormalId.Back
			texture_10.Parent = torso_2
			local texture_11 = Instance.new("Texture")
			texture_11.Texture = "rbxassetid://74368320027025"
			texture_11.OffsetStudsU = 5.6225
			texture_11.OffsetStudsV = 5.6225
			texture_11.Face = Enum.NormalId.Left
			texture_11.Parent = torso_2
			local texture_12 = Instance.new("Texture")
			texture_12.Texture = "rbxassetid://74368320027025"
			texture_12.OffsetStudsU = 5.6225
			texture_12.OffsetStudsV = 5.6225
			texture_12.Face = Enum.NormalId.Right
			texture_12.Parent = torso_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = snowtimeCosmo
	cosmo = Instance.new("Part")
	cosmo.Name = "Cosmo"
	cosmo.Transparency = 1
	cosmo.CanTouch = false
	cosmo.CanQuery = false
	cosmo.Massless = true
	cosmo.CanCollide = false
	cosmo.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	cosmo.Size = Vector3.new(2, 2, 1)
	cosmo.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	cosmo.CFrame = CFrame.new(Vector3.new(-50.3893, -0.2586, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.new(0, 1.855, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.0956, -0.1461)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4923, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2923, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1476, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0019)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1089), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0018)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1088), 0, 0)
											fingersL.Parent = handL
										end
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
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.11, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0027)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1534), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0027)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0.0009)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1582), 0, 0)
											fingersR.Parent = handR
										end
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2436, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.yAxis * 0.337)
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2435, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		rootX.Parent = cosmo
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo
	end
	cosmo.Parent = snowtimeCosmo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.1083, -0.2111, -0.0477)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(-0.5296, -0.1004, 0.4822)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-50.3893, 1.9481, 52.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local snowtimeTrail = Instance.new("Folder")
		snowtimeTrail.Name = "SnowtimeTrail"
		do
			attachment22 = Instance.new("Attachment")
			attachment22.Name = "Attachment2-2"
			attachment22.CFrame = CFrame.new(Vector3.new(2.2746, -1.9, 0.0652))
			attachment22.Parent = snowtimeTrail
			attachment21 = Instance.new("Attachment")
			attachment21.Name = "Attachment2-1"
			attachment21.CFrame = CFrame.new(Vector3.new(-2.199, -1.9, 0.0652))
			attachment21.Parent = snowtimeTrail
			attachment12 = Instance.new("Attachment")
			attachment12.Name = "Attachment1-2"
			attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -1.9, 0.0652))
			attachment12.Parent = snowtimeTrail
			attachment11 = Instance.new("Attachment")
			attachment11.Name = "Attachment1-1"
			attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -1.9, 0.0652))
			attachment11.Parent = snowtimeTrail
			trail = Instance.new("Trail")
			trail.Texture = "rbxassetid://89676444783452"
			trail.LightEmission = 1
			trail.TextureLength = 3
			trail.Lifetime = 0.75
			trail.LightInfluence = 1
			trail.WidthScale = NumberSequence.new(0.25, 1)
			trail.Transparency = NumberSequence.new(0.5, 1)
			trail.TextureMode = Enum.TextureMode.Static
			trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(143, 104, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(178, 114, 252)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(61, 112, 253)), ColorSequenceKeypoint.new(0.5474, Color3.fromRGB(136, 212, 252)), ColorSequenceKeypoint.new(0.7599, Color3.fromRGB(107, 147, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
			trail.Parent = snowtimeTrail
			aurora2 = Instance.new("Trail")
			aurora2.Texture = "rbxassetid://93624102522970"
			aurora2.Name = "Aurora2"
			aurora2.Lifetime = 0.75
			aurora2.LightEmission = 1
			aurora2.LightInfluence = 1
			aurora2.TextureLength = 3
			aurora2.Transparency = NumberSequence.new(0.5, 1)
			aurora2.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4937), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.4022, 1), NumberSequenceKeypoint.new(0.6002, 0.5062), NumberSequenceKeypoint.new(0.8007, 1), NumberSequenceKeypoint.new(1, 0.5062)})
			aurora2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(229, 139, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(124, 252, 205)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(156, 38, 253)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(186, 141, 252)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(140, 222, 191)), ColorSequenceKeypoint.new(1, Color3.fromRGB(125, 189, 209))})
			aurora2.Parent = snowtimeTrail
			aurora1 = Instance.new("Trail")
			aurora1.Name = "Aurora1"
			aurora1.Texture = "rbxassetid://122353653114973"
			aurora1.LightEmission = 1
			aurora1.TextureLength = 10
			aurora1.LightInfluence = 1
			aurora1.Lifetime = 0.75
			aurora1.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.2004, 0.5124), NumberSequenceKeypoint.new(0.6749, 0.7937), NumberSequenceKeypoint.new(1, 1)})
			aurora1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(0.1583, 0.2719), NumberSequenceKeypoint.new(0.2922, 1), NumberSequenceKeypoint.new(0.3007, 0.2917), NumberSequenceKeypoint.new(0.3963, 0.524), NumberSequenceKeypoint.new(0.4994, 1), NumberSequenceKeypoint.new(0.5621, 0.1926), NumberSequenceKeypoint.new(0.7789, 0.3654), NumberSequenceKeypoint.new(1, 1)})
			aurora1.TextureMode = Enum.TextureMode.Static
			aurora1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(229, 139, 241)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(124, 252, 205)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(156, 38, 253)), ColorSequenceKeypoint.new(0.5492, Color3.fromRGB(186, 141, 252)), ColorSequenceKeypoint.new(0.7685, Color3.fromRGB(140, 222, 191)), ColorSequenceKeypoint.new(1, Color3.fromRGB(125, 189, 209))})
			aurora1.Parent = snowtimeTrail
		end
		snowtimeTrail.Parent = humanoidRootPart
		local snowDotsFx = Instance.new("ParticleEmitter")
		snowDotsFx.Name = "SnowDots Fx"
		snowDotsFx.Texture = "rbxassetid://131186755425380"
		snowDotsFx.VelocityInheritance = 1
		snowDotsFx.Rate = 11
		snowDotsFx.LightEmission = 1
		snowDotsFx.Drag = 5
		snowDotsFx.LockedToPart = true
		snowDotsFx.SpreadAngle = Vector2.one * 180
		snowDotsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0387, 0.2624), NumberSequenceKeypoint.new(0.6327, 0.2562), NumberSequenceKeypoint.new(0.6409, 1), NumberSequenceKeypoint.new(0.654, 0.2624), NumberSequenceKeypoint.new(0.6903, 0.25), NumberSequenceKeypoint.new(0.7057, 1), NumberSequenceKeypoint.new(0.7334, 0.2437), NumberSequenceKeypoint.new(0.7606, 0.2375), NumberSequenceKeypoint.new(1, 1)})
		snowDotsFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6615, 0.0194), NumberSequenceKeypoint.new(1, 0)})
		snowDotsFx.Lifetime = NumberRange.new(1.25)
		snowDotsFx.FlipbookFramerate = NumberRange.new(7.8)
		snowDotsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		snowDotsFx.EmissionDirection = Enum.NormalId.Bottom
		snowDotsFx.Color = ColorSequence.new(Color3.fromRGB(0, 200, 255), Color3.fromRGB(0, 200, 255))
		snowDotsFx.Parent = humanoidRootPart
		local snowFlakesFx = Instance.new("ParticleEmitter")
		snowFlakesFx.Name = "SnowFlakes Fx"
		snowFlakesFx.Texture = "rbxassetid://120150091837005"
		snowFlakesFx.Rate = 7
		snowFlakesFx.Drag = 5
		snowFlakesFx.LightInfluence = 1
		snowFlakesFx.LockedToPart = true
		snowFlakesFx.SpreadAngle = Vector2.one * 180
		snowFlakesFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5177, 1), NumberSequenceKeypoint.new(0.5442, 0.4937), NumberSequenceKeypoint.new(0.5722, 1), NumberSequenceKeypoint.new(0.6022, 0.4875), NumberSequenceKeypoint.new(0.6571, 0.5), NumberSequenceKeypoint.new(0.6848, 1), NumberSequenceKeypoint.new(0.7168, 0.5), NumberSequenceKeypoint.new(0.8526, 0.5), NumberSequenceKeypoint.new(1, 1)})
		snowFlakesFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4171, 0.2732), NumberSequenceKeypoint.new(1, 0)})
		snowFlakesFx.Lifetime = NumberRange.new(1.25)
		snowFlakesFx.RotSpeed = NumberRange.new(120)
		snowFlakesFx.FlipbookFramerate = NumberRange.new(7.5)
		snowFlakesFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		snowFlakesFx.EmissionDirection = Enum.NormalId.Bottom
		snowFlakesFx.Color = ColorSequence.new(Color3.fromRGB(99, 255, 245), Color3.fromRGB(99, 255, 245))
		snowFlakesFx.Parent = humanoidRootPart
		local sparks = Instance.new("ParticleEmitter")
		sparks.Name = "Sparks"
		sparks.Texture = "rbxassetid://106780168377237"
		sparks.Drag = 5
		sparks.TimeScale = 0.25
		sparks.LightEmission = 1
		sparks.Rate = 59
		sparks.LightInfluence = 1
		sparks.LockedToPart = true
		sparks.FlipbookStartRandom = true
		sparks.Acceleration = Vector3.yAxis * -3
		sparks.SpreadAngle = Vector2.one * 180
		sparks.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
		sparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4565, 0), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7555, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
		sparks.Lifetime = NumberRange.new(1)
		sparks.Rotation = NumberRange.new(50)
		sparks.RotSpeed = NumberRange.new(90)
		sparks.FlipbookFramerate = NumberRange.new(30)
		sparks.Speed = NumberRange.new(4)
		sparks.FlipbookMode = Enum.ParticleFlipbookMode.Random
		sparks.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
		sparks.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = snowtimeCosmo
end

snowtimeCosmo.PrimaryPart = humanoidRootPart
charmGeoMotor6d.Part0 = cosmo
charmGeoMotor6d.Part1 = charmGeo
charmGeoMotor6d_2.Part1 = charmGeo_2
weld.Part1 = charmGeo
weld.Part0 = charmGeo_2
headMotor6d.Part0 = cosmo
headMotor6d.Part1 = head
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftArmMotor6d.Part0 = cosmo
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_3.Part1 = leftArm
weld_3.Part0 = leftArm_2
leftLegMotor6d.Part0 = cosmo
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
rightArmMotor6d.Part0 = cosmo
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_5.Part1 = rightArm
weld_5.Part0 = rightArm_2
rightLegMotor6d.Part0 = cosmo
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_6.Part1 = rightLeg
weld_6.Part0 = rightLeg_2
torsoMotor6d.Part0 = cosmo
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_7.Part1 = torso
weld_7.Part0 = torso_2
weldConstraint.Part1 = cosmo
weldConstraint.Part0 = humanoidRootPart
trail.Attachment1 = attachment22
trail.Attachment0 = attachment21
aurora2.Attachment1 = attachment12
aurora2.Attachment0 = attachment11
aurora1.Attachment1 = attachment12
aurora1.Attachment0 = attachment11

return snowtimeCosmo
