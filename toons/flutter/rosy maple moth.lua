local rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, rightWing, rightWingMotor6d, torso, torsoMotor6d, leftWing, leftWingMotor6d, head, headMotor6d, rootPart, weldConstraint, humanoidRootPart

local rosyMapleMoth = Instance.new("Model")
rosyMapleMoth.Name = "RosyMapleMoth"
rosyMapleMoth.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://135121776257639"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://125300484365477"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://138139697585997"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Flutter_RosyBlush_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Flutter_RosyBlush_Rig"
		moduleName.Parent = config
	end
	config.Parent = rosyMapleMoth
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://109438752615622"
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://82362067360374"
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://114371645858993"
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://112081529479855"
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://104966321633572"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://108289942108152"
		decode.Parent = animations
	end
	animations.Parent = rosyMapleMoth
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = rosyMapleMoth
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135674808683274", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://135121776257639"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.406, 1.5899, 0.6951)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	rightLeg.CFrame = CFrame.new(Vector3.new(-52.8635, 2.2344, 21.7075)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3011, 0.7864, -0.0259))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = rosyMapleMoth
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110623131131111", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://135121776257639"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.406, 1.5899, 0.6951)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	leftLeg.CFrame = CFrame.new(Vector3.new(-52.8635, 2.2344, 21.1052)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.581, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3012, 0.7864, -0.0259))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = rosyMapleMoth
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78806100274338", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://135121776257639"
	rightWing.Name = "RightWing"
	rightWing.CanCollide = false
	rightWing.CanTouch = false
	rightWing.Massless = true
	rightWing.CanQuery = false
	rightWing.Size = Vector3.new(3.2345, 4.446, 0.2443)
	rightWing.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rightWing.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	rightWing.CFrame = CFrame.new(Vector3.new(-53.5214, 4.2094, 23.161)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.new(Vector3.new(-1.1518, -0.5476, 0))
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "RightWingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.7546, 2.7614, 0.632))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = rosyMapleMoth
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129520043195377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://135121776257639"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.875, 2.0368, 1.4756)
	torso.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	torso.CFrame = CFrame.new(Vector3.new(-52.9986, 3.5375, 21.4063)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.029, 0.0398, 0.0311))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0895, 0.1093))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = rosyMapleMoth
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99673339283782", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://135121776257639"
	leftWing.Name = "LeftWing"
	leftWing.CanCollide = false
	leftWing.CanTouch = false
	leftWing.Massless = true
	leftWing.CanQuery = false
	leftWing.Size = Vector3.new(3.2345, 4.446, 0.2443)
	leftWing.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	leftWing.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	leftWing.CFrame = CFrame.new(Vector3.new(-53.5214, 4.2094, 19.6517)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftWing.PivotOffset = CFrame.new(Vector3.new(1.1517, -0.5476, 0))
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "LeftWingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.7547, 2.7614, 0.632))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = rosyMapleMoth
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125473730258669", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://135121776257639"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.5344, 3.4351, 2.2163)
	head.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	head.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	head.CFrame = CFrame.new(Vector3.new(-52.3525, 5.363, 21.4034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.003, 3.915, -0.5368))
		headMotor6d.Parent = head
	end
	head.Parent = rosyMapleMoth
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	rootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 1.4479, 21.4063)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * 0.1423)
		do
			local torsoJnt = Instance.new("Bone")
			torsoJnt.Name = "torso_jnt"
			torsoJnt.CFrame = CFrame.new(Vector3.new(0, 0.2962, -0.0131))
			do
				local chestJnt = Instance.new("Bone")
				chestJnt.Name = "chest_jnt"
				chestJnt.CFrame = CFrame.new(Vector3.new(0, 0.3676, 0))
				do
					local headJnt = Instance.new("Bone")
					headJnt.Name = "head_jnt"
					headJnt.CFrame = CFrame.new(Vector3.new(0, 0.5451, -0.0389))
					do
						local lAntJnt = Instance.new("Bone")
						lAntJnt.Name = "L_Ant_jnt"
						lAntJnt.CFrame = CFrame.new(Vector3.new(-0.6324, 1.7375, -0.2105))
						do
							local lAnt1Jnt = Instance.new("Bone")
							lAnt1Jnt.Name = "L_Ant1_jnt"
							lAnt1Jnt.CFrame = CFrame.new(Vector3.new(0.0165, 0.7327, -0.2258))
							do
								local lAnt2Jnt = Instance.new("Bone")
								lAnt2Jnt.Name = "L_Ant2_jnt"
								lAnt2Jnt.CFrame = CFrame.new(Vector3.new(0.0114, 0.3013, -0.7959))
								lAnt2Jnt.Parent = lAnt1Jnt
							end
							lAnt1Jnt.Parent = lAntJnt
						end
						lAntJnt.Parent = headJnt
						local rAntJnt = Instance.new("Bone")
						rAntJnt.Name = "R_Ant_jnt"
						rAntJnt.CFrame = CFrame.new(Vector3.new(0.6302, 1.7375, -0.2105))
						do
							local rAnt1Jnt = Instance.new("Bone")
							rAnt1Jnt.Name = "R_Ant1_jnt"
							rAnt1Jnt.CFrame = CFrame.new(Vector3.new(-0.0122, 0.7327, -0.2258))
							do
								local rAnt2Jnt = Instance.new("Bone")
								rAnt2Jnt.Name = "R_Ant2_jnt"
								rAnt2Jnt.CFrame = CFrame.new(Vector3.new(-0.0115, 0.3013, -0.7959))
								rAnt2Jnt.Parent = rAnt1Jnt
							end
							rAnt1Jnt.Parent = rAntJnt
						end
						rAntJnt.Parent = headJnt
					end
					headJnt.Parent = chestJnt
					local lWingJnt = Instance.new("Bone")
					lWingJnt.Name = "L_wing_jnt"
					lWingJnt.CFrame = CFrame.new(Vector3.new(-0.3895, 0.2286, 0.4885))
					do
						local luWing1Jnt = Instance.new("Bone")
						luWing1Jnt.Name = "LU_wing1_jnt"
						luWing1Jnt.CFrame = CFrame.new(Vector3.new(-0.6867, 0.182, 0))
						do
							local luWing2Jnt = Instance.new("Bone")
							luWing2Jnt.Name = "LU_wing2_jnt"
							luWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.5892, 0.3882, 0))
							do
								local luWing3Jnt = Instance.new("Bone")
								luWing3Jnt.Name = "LU_wing3_jnt"
								luWing3Jnt.CFrame = CFrame.new(Vector3.new(-0.4583, 0.4125, 0))
								luWing3Jnt.Parent = luWing2Jnt
							end
							luWing2Jnt.Parent = luWing1Jnt
						end
						luWing1Jnt.Parent = lWingJnt
						local llWingJnt = Instance.new("Bone")
						llWingJnt.Name = "LL_wing_jnt"
						llWingJnt.CFrame = CFrame.new(Vector3.new(-0.6988, -0.4551, 0))
						do
							local llWing1Jnt = Instance.new("Bone")
							llWing1Jnt.Name = "LL_wing1_jnt"
							llWing1Jnt.CFrame = CFrame.new(Vector3.new(-1.0171, -0.2791, 0))
							llWing1Jnt.Parent = llWingJnt
							local llWing2Jnt = Instance.new("Bone")
							llWing2Jnt.Name = "LL_wing2_jnt"
							llWing2Jnt.CFrame = CFrame.new(Vector3.new(-0.1706, -0.5825, 0))
							llWing2Jnt.Parent = llWingJnt
						end
						llWingJnt.Parent = lWingJnt
					end
					lWingJnt.Parent = chestJnt
					local rWingJnt = Instance.new("Bone")
					rWingJnt.Name = "R_wing_jnt"
					rWingJnt.CFrame = CFrame.new(Vector3.new(0.3889, 0.2286, 0.4885))
					do
						local ruWing1Jnt = Instance.new("Bone")
						ruWing1Jnt.Name = "RU_wing1_jnt"
						ruWing1Jnt.CFrame = CFrame.new(Vector3.new(0.6218, 0.1334, 0))
						do
							local ruWing2Jnt = Instance.new("Bone")
							ruWing2Jnt.Name = "RU_wing2_jnt"
							ruWing2Jnt.CFrame = CFrame.new(Vector3.new(0.6536, 0.4186, 0))
							do
								local ruWing3Jnt = Instance.new("Bone")
								ruWing3Jnt.Name = "RU_wing3_jnt"
								ruWing3Jnt.CFrame = CFrame.new(Vector3.new(0.4582, 0.4307, 0))
								ruWing3Jnt.Parent = ruWing2Jnt
							end
							ruWing2Jnt.Parent = ruWing1Jnt
						end
						ruWing1Jnt.Parent = rWingJnt
						local rlWingJnt = Instance.new("Bone")
						rlWingJnt.Name = "RL_wing_jnt"
						rlWingJnt.CFrame = CFrame.new(Vector3.new(0.7067, -0.4551, 0))
						do
							local rlWing1Jnt = Instance.new("Bone")
							rlWing1Jnt.Name = "RL_wing1_jnt"
							rlWing1Jnt.CFrame = CFrame.new(Vector3.new(1.033, -0.2852, 0))
							rlWing1Jnt.Parent = rlWingJnt
							local rlWing2Jnt = Instance.new("Bone")
							rlWing2Jnt.Name = "RL_wing2_jnt"
							rlWing2Jnt.CFrame = CFrame.new(Vector3.new(0.1683, -0.6067, 0))
							rlWing2Jnt.Parent = rlWingJnt
						end
						rlWingJnt.Parent = rWingJnt
					end
					rWingJnt.Parent = chestJnt
				end
				chestJnt.Parent = torsoJnt
			end
			torsoJnt.Parent = rootJnt
			local lLegJnt = Instance.new("Bone")
			lLegJnt.Name = "L_leg_jnt"
			lLegJnt.CFrame = CFrame.new(Vector3.new(-0.3022, -0.0545, -0.0074))
			do
				local lKneeJnt = Instance.new("Bone")
				lKneeJnt.Name = "L_knee_jnt"
				lKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local lFootJnt = Instance.new("Bone")
					lFootJnt.Name = "L_foot_jnt"
					lFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					lFootJnt.Parent = lKneeJnt
				end
				lKneeJnt.Parent = lLegJnt
			end
			lLegJnt.Parent = rootJnt
			local rLegJnt = Instance.new("Bone")
			rLegJnt.Name = "R_leg_jnt"
			rLegJnt.CFrame = CFrame.new(Vector3.new(0.2985, -0.0545, -0.0074))
			do
				local rKneeJnt = Instance.new("Bone")
				rKneeJnt.Name = "R_knee_jnt"
				rKneeJnt.CFrame = CFrame.new(Vector3.new(0, -0.7848, 0.0053))
				do
					local rFootJnt = Instance.new("Bone")
					rFootJnt.Name = "R_foot_jnt"
					rFootJnt.CFrame = CFrame.new(Vector3.new(0, -0.4657, 0.0031))
					rFootJnt.Parent = rKneeJnt
				end
				rKneeJnt.Parent = rLegJnt
			end
			rLegJnt.Parent = rootJnt
			local rSkirtJnt = Instance.new("Bone")
			rSkirtJnt.Name = "R_skirt_jnt"
			rSkirtJnt.CFrame = CFrame.new(Vector3.new(0.6904, -0.3521, -0.0226))
			rSkirtJnt.Parent = rootJnt
			local lSkirtJnt = Instance.new("Bone")
			lSkirtJnt.Name = "L_skirt_jnt"
			lSkirtJnt.CFrame = CFrame.new(Vector3.new(-0.6476, -0.3521, -0.0226))
			lSkirtJnt.Parent = rootJnt
			local bSkirtJnt = Instance.new("Bone")
			bSkirtJnt.Name = "B_skirt_jnt"
			bSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, 0.5364))
			bSkirtJnt.Parent = rootJnt
			local fSkirtJnt = Instance.new("Bone")
			fSkirtJnt.Name = "F_skirt_jnt"
			fSkirtJnt.CFrame = CFrame.new(Vector3.new(0.03, -0.3521, -0.5417))
			fSkirtJnt.Parent = rootJnt
		end
		rootJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = rosyMapleMoth
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0016, 0.0058, -0.0026)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, -0.0025, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.8893, 1.4479, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
	end
	humanoidRootPart.Parent = rosyMapleMoth
end

rosyMapleMoth.PrimaryPart = humanoidRootPart
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return rosyMapleMoth
