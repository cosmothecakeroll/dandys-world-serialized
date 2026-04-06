local head, headMotor6d, snowballGeo, snowballGeoMotor6d, weld, head_2, headMotor6d_2, weld_2, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_3, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_4, lidGeo, lidGeoMotor6d, lidGeo_2, lidGeoMotor6d_2, weld_5, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_6, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_7, torso, torsoMotor6d, torso_2, torsoMotor6d_2, weld_8, rootPart, weldConstraint, humanoidRootPart

local snowballFightGigi = Instance.new("Model")
snowballFightGigi.Name = "SnowballFightGigi"
do
	local loadOut = Instance.new("Script")
	loadOut.Name = "LoadOut"
	loadOut.Parent = snowballFightGigi
	local nameScript = Instance.new("Script")
	nameScript.Name = "NameScript"
	nameScript.Parent = snowballFightGigi
	local soundMute = Instance.new("LocalScript")
	soundMute.Name = "SoundMute"
	soundMute.Parent = snowballFightGigi
	local devCollision = Instance.new("LocalScript")
	devCollision.Name = "DevCollision"
	devCollision.Parent = snowballFightGigi
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = snowballFightGigi
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://94050355335259"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://98963387488985"
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://125686660526683"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://97537374452563"
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://109941595226660"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88140844483455"
		walk.Parent = animations
	end
	animations.Parent = snowballFightGigi
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gigi"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gigi"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://103461149002726"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://127926547928140"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99212494281662"
		normalTexture.Parent = config
	end
	config.Parent = snowballFightGigi
	local decoding = Instance.new("BoolValue")
	decoding.Name = "Decoding"
	decoding.Parent = snowballFightGigi
	local stats = Instance.new("Folder")
	stats.Name = "Stats"
	do
		local sprinting = Instance.new("BoolValue")
		sprinting.Name = "Sprinting"
		sprinting.Parent = stats
		local holdingSprint = Instance.new("BoolValue")
		holdingSprint.Name = "HoldingSprint"
		holdingSprint.Parent = stats
	end
	stats.Parent = snowballFightGigi
	local inLobby = Instance.new("BoolValue")
	inLobby.Name = "InLobby"
	inLobby.Parent = snowballFightGigi
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131436634790680", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99212494281662"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.Transparency = 1
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(3.0842, 1.8201, 2.4518)
	head.CFrame = CFrame.new(Vector3.new(-49.8532, 3.8095, 8.9089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.new(-0.0025, -3.6975, 0.0362)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 3.6974, -0.0363))
		headMotor6d.Parent = head
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.yAxis * 3.8589)
		stickerOverride.Parent = head
		snowballGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80250893090140", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		snowballGeo.TextureID = "rbxassetid://99212494281662"
		snowballGeo.CollisionGroup = "Player"
		snowballGeo.Name = "SnowballGeo"
		snowballGeo.CanTouch = false
		snowballGeo.CanQuery = false
		snowballGeo.Massless = true
		snowballGeo.CanCollide = false
		snowballGeo.Size = Vector3.new(2.465, 1.3985, 1.7634)
		snowballGeo.CFrame = CFrame.new(Vector3.new(-49.8532, 3.8095, 8.9089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		snowballGeo.PivotOffset = CFrame.new(Vector3.new(0.022, -4.8711, 0.0324)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			snowballGeoMotor6d = Instance.new("Motor6D")
			snowballGeoMotor6d.Name = "SnowballGeoMotor6D"
			snowballGeoMotor6d.MaxVelocity = 0.1
			snowballGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0221, 4.871, -0.0325))
			snowballGeoMotor6d.Parent = snowballGeo
			weld = Instance.new("Weld")
			weld.Parent = snowballGeo
		end
		snowballGeo.Parent = head
		head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77009780858168", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		head_2.TextureID = "rbxassetid://99212494281662"
		head_2.CollisionGroup = "Player"
		head_2.Name = "Head"
		head_2.CanTouch = false
		head_2.CanQuery = false
		head_2.Massless = true
		head_2.CanCollide = false
		head_2.Size = Vector3.new(3.0821, 1.8189, 2.4502)
		head_2.CFrame = CFrame.new(Vector3.new(-49.8532, 3.8095, 8.9089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		head_2.PivotOffset = CFrame.new(Vector3.new(-0.0025, -3.6951, 0.0361)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			headMotor6d_2 = Instance.new("Motor6D")
			headMotor6d_2.Name = "HeadMotor6D"
			headMotor6d_2.MaxVelocity = 0.1
			headMotor6d_2.C0 = CFrame.new(Vector3.new(0.0024, 3.695, -0.0362))
			headMotor6d_2.Parent = head_2
			weld_2 = Instance.new("Weld")
			weld_2.Parent = head_2
		end
		head_2.Parent = head
	end
	head.Parent = snowballFightGigi
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135036192463091", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://71745710082428"
	leftArm.CollisionGroup = "Player"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(2.8796, 1.0265, 0.7694)
	leftArm.CFrame = CFrame.new(Vector3.new(-49.7888, 2.6119, 7.129)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.7773, -2.4999, 0.1005)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.7774, 2.4998, -0.1006))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139035140328525", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://99212494281662"
		leftArm_2.CollisionGroup = "Player"
		leftArm_2.Name = "LeftArm"
		leftArm_2.CanTouch = false
		leftArm_2.CanQuery = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(2.8777, 1.0258, 0.7689)
		leftArm_2.CFrame = CFrame.new(Vector3.new(-49.7888, 2.6119, 7.129)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.7761, -2.4983, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.7762, 2.4982, -0.1005))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = snowballFightGigi
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96500696671387", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://71745710082428"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.447, 1.7498, 0.6491)
	leftLeg.CFrame = CFrame.new(Vector3.new(-49.6681, 0.9909, 8.6652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2411, -0.879, 0.2213)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2412, 0.8789, -0.2214))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70393767200908", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://99212494281662"
		leftLeg_2.CollisionGroup = "Player"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.CanTouch = false
		leftLeg_2.CanQuery = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.4467, 1.7486, 0.6487)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(-49.6681, 0.9909, 8.6652)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0.2409, -0.8784, 0.2211)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.241, 0.8783, -0.2212))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_4 = Instance.new("Weld")
			weld_4.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = snowballFightGigi
	lidGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116487105269656", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lidGeo.TextureID = "rbxassetid://120212077876701"
	lidGeo.CollisionGroup = "Player"
	lidGeo.Name = "LidGeo"
	lidGeo.Transparency = 1
	lidGeo.CanTouch = false
	lidGeo.CanQuery = false
	lidGeo.Massless = true
	lidGeo.CanCollide = false
	lidGeo.Size = Vector3.new(3.0943, 1.1337, 2.4581)
	lidGeo.Material = Enum.Material.Glass
	lidGeo.CFrame = CFrame.new(Vector3.new(-49.8517, 5.2655, 8.9088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	lidGeo.PivotOffset = CFrame.new(Vector3.new(-0.0025, -5.1535, 0.0376)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		lidGeoMotor6d = Instance.new("Motor6D")
		lidGeoMotor6d.Name = "LidGeoMotor6D"
		lidGeoMotor6d.MaxVelocity = 0.1
		lidGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 5.1534, -0.0377))
		lidGeoMotor6d.Parent = lidGeo
		lidGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73199099936141", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		lidGeo_2.CollisionGroup = "Player"
		lidGeo_2.Name = "LidGeo"
		lidGeo_2.Transparency = 0.2
		lidGeo_2.Massless = true
		lidGeo_2.CanQuery = false
		lidGeo_2.CanTouch = false
		lidGeo_2.CanCollide = false
		lidGeo_2.Size = Vector3.new(3.0923, 1.133, 2.4565)
		lidGeo_2.Material = Enum.Material.SmoothPlastic
		lidGeo_2.Color = Color3.fromRGB(175, 242, 255)
		lidGeo_2.CFrame = CFrame.new(Vector3.new(-49.8517, 5.2655, 8.9088)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		lidGeo_2.PivotOffset = CFrame.new(Vector3.new(-0.0025, -5.1501, 0.0376)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			lidGeoMotor6d_2 = Instance.new("Motor6D")
			lidGeoMotor6d_2.Name = "LidGeoMotor6D"
			lidGeoMotor6d_2.MaxVelocity = 0.1
			lidGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0.0024, 5.15, -0.0377))
			lidGeoMotor6d_2.Parent = lidGeo_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = lidGeo_2
		end
		lidGeo_2.Parent = lidGeo
	end
	lidGeo.Parent = snowballFightGigi
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97736404536377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://71745710082428"
	rightArm.CollisionGroup = "Player"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(2.8796, 1.0265, 0.7694)
	rightArm.CFrame = CFrame.new(Vector3.new(-49.7888, 2.6119, 10.6837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.7774, -2.4999, 0.1005)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.7773, 2.4998, -0.1006))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89609930843415", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://99212494281662"
		rightArm_2.CollisionGroup = "Player"
		rightArm_2.Name = "RightArm"
		rightArm_2.CanTouch = false
		rightArm_2.CanQuery = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(2.8777, 1.0258, 0.7689)
		rightArm_2.CFrame = CFrame.new(Vector3.new(-49.7888, 2.6119, 10.6837)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.7762, -2.4983, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.7761, 2.4982, -0.1005))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_6 = Instance.new("Weld")
			weld_6.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = snowballFightGigi
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118517434979271", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://71745710082428"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.447, 1.7498, 0.6491)
	rightLeg.CFrame = CFrame.new(Vector3.new(-49.6681, 0.9909, 9.1476)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2412, -0.879, 0.2213)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2411, 0.8789, -0.2214))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94178156406241", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://99212494281662"
		rightLeg_2.CollisionGroup = "Player"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.CanTouch = false
		rightLeg_2.CanQuery = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.4467, 1.7486, 0.6487)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(-49.6681, 0.9909, 9.1476)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(-0.241, -0.8784, 0.2211)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2409, 0.8783, -0.2212))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = snowballFightGigi
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://127600648676691", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://71745710082428"
	torso.Name = "Torso"
	torso.CollisionGroup = "Player"
	torso.Transparency = 1
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Massless = true
	torso.Size = Vector3.new(1.2523, 1.5449, 0.9543)
	torso.CFrame = CFrame.new(Vector3.new(-49.8094, 2.3016, 8.9065)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1896, 0.08)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1895, -0.0801))
		torsoMotor6d.Parent = torso
		torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134758197545416", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_2.TextureID = "rbxassetid://99212494281662"
		torso_2.CollisionGroup = "Player"
		torso_2.Name = "Torso"
		torso_2.CanTouch = false
		torso_2.CanQuery = false
		torso_2.Massless = true
		torso_2.CanCollide = false
		torso_2.Size = Vector3.new(1.3643, 1.7424, 1.0617)
		torso_2.CFrame = CFrame.new(Vector3.new(-49.8094, 2.3016, 8.9065)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
		torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.2874, 0.0698)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.2873, -0.0699))
			torsoMotor6d_2.Parent = torso_2
			weld_8 = Instance.new("Weld")
			weld_8.Parent = torso_2
		end
		torso_2.Parent = torso
	end
	torso.Parent = snowballFightGigi
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-49.8894, 0.112, 8.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.5499) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4711, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3341, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1531, 0))
						do
							local lid = Instance.new("Bone")
							lid.Name = "Lid"
							lid.CFrame = CFrame.new(Vector3.new(0, 1.7501, 1.1139))
							lid.Parent = headX
							local snowballsRoot = Instance.new("Bone")
							snowballsRoot.Name = "SnowballsRoot"
							snowballsRoot.CFrame = CFrame.new(Vector3.new(0, 1.2236, 0.0063))
							do
								local snowball001 = Instance.new("Bone")
								snowball001.Name = "Snowball.001"
								snowball001.CFrame = CFrame.new(Vector3.new(0, 0.9771, 0))
								snowball001.Parent = snowballsRoot
								local snowball002 = Instance.new("Bone")
								snowball002.Name = "Snowball.002"
								snowball002.CFrame = CFrame.new(Vector3.new(-0.8298, 0.6267, -0.1107))
								snowball002.Parent = snowballsRoot
								local snowball003 = Instance.new("Bone")
								snowball003.Name = "Snowball.003"
								snowball003.CFrame = CFrame.new(Vector3.new(-0.5717, 0.6267, 0.3466))
								snowball003.Parent = snowballsRoot
								local snowball004 = Instance.new("Bone")
								snowball004.Name = "Snowball.004"
								snowball004.CFrame = CFrame.new(Vector3.new(0.306, 0.6267, 0.4425))
								snowball004.Parent = snowballsRoot
								local snowball005 = Instance.new("Bone")
								snowball005.Name = "Snowball.005"
								snowball005.CFrame = CFrame.new(Vector3.new(0.7707, 0.6267, 0.0442))
								snowball005.Parent = snowballsRoot
								local snowball006 = Instance.new("Bone")
								snowball006.Name = "Snowball.006"
								snowball006.CFrame = CFrame.new(Vector3.new(0.5015, 0.6267, -0.4942))
								snowball006.Parent = snowballsRoot
								local snowball007 = Instance.new("Bone")
								snowball007.Name = "Snowball.007"
								snowball007.CFrame = CFrame.new(Vector3.new(-0.2914, 0.6267, -0.5016))
								snowball007.Parent = snowballsRoot
							end
							snowballsRoot.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8702, -0.4928, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3727, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0029), math.rad(29.5188), math.rad(89.997))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8701, -0.4928)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4903, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), 0, math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.322, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0019, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0018, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.322, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1038))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0008, 1, 0.0063)
										handL.Axis = Vector3.new(1, -0.0009, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.361), 0, math.rad(-0.0495))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0064)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.6253, -0.004)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3611), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.8701, -0.4928, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3727, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.997), math.rad(-29.5189), math.rad(-90.003))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8701, -0.4928)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4903, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), 0, math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.322, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0018, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0019, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.322, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1039))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0009, 1, 0.0268)
										handR.Axis = Vector3.new(1, 0.0008, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.5382), 0, math.rad(0.0494))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.027)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.6251, -0.0169)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.5432), 0, 0)
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
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2572, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1669, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2571, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1669, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	end
	rootPart.Parent = snowballFightGigi
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-49.8894, 1.9481, 8.9064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local loadoutAnchor = Instance.new("Attachment")
		loadoutAnchor.Name = "LoadoutAnchor"
		loadoutAnchor.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = snowballFightGigi
end

snowballFightGigi.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
snowballGeoMotor6d.Part1 = snowballGeo
weld.Part1 = head
weld.Part0 = snowballGeo
headMotor6d_2.Part1 = head_2
weld_2.Part1 = head
weld_2.Part0 = head_2
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_3.Part1 = leftArm
weld_3.Part0 = leftArm_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_4.Part1 = leftLeg
weld_4.Part0 = leftLeg_2
lidGeoMotor6d.Part0 = rootPart
lidGeoMotor6d.Part1 = lidGeo
lidGeoMotor6d_2.Part1 = lidGeo_2
weld_5.Part1 = lidGeo
weld_5.Part0 = lidGeo_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_6.Part1 = rightArm
weld_6.Part0 = rightArm_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_7.Part1 = rightLeg
weld_7.Part0 = rightLeg_2
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
torsoMotor6d_2.Part1 = torso_2
weld_8.Part1 = torso
weld_8.Part0 = torso_2
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return snowballFightGigi
