local head, headMotor6d, leftLeg, leftLegMotor6d, torso, torsoMotor6d, leftWing, leftWingMotor6d, rightLeg, rightLegMotor6d, rightWing, rightWingMotor6d, rootPart, weldConstraint, humanoidRootPart

local frostyFluff = Instance.new("Model")
frostyFluff.Name = "FrostyFluff"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://78840854785943"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://133669944857402"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://71623632527778"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "FrostyFluff"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "FrostyFluff"
		moduleName.Parent = config
		local sprint = Instance.new("Script")
		sprint.Name = "Sprint"
		sprint.Parent = config
	end
	config.Parent = frostyFluff
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = frostyFluff
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
		ability.AnimationId = "rbxassetid://105270883055867"
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://95434856081408"
		decode.Parent = animations
	end
	animations.Parent = frostyFluff
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118948002516558", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://78840854785943"
	head.CollisionGroup = "Player"
	head.Name = "Head"
	head.CanTouch = false
	head.CanQuery = false
	head.Massless = true
	head.CanCollide = false
	head.Size = Vector3.new(2.5344, 3.4351, 2.3363)
	head.CFrame = CFrame.new(Vector3.new(-47.2926, 5.3632, 21.4034)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	head.PivotOffset = CFrame.new(Vector3.zAxis * 0.0599)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.003, 3.915, -0.5968))
		headMotor6d.Parent = head
	end
	head.Parent = frostyFluff
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99874654882675", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://78840854785943"
	leftLeg.CollisionGroup = "Player"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.5372, 1.5899, 0.8012)
	leftLeg.CFrame = CFrame.new(Vector3.new(-47.9166, 2.2346, 21.1089)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftLeg.PivotOffset = CFrame.new(Vector3.new(-0.0037, 0.581, -0.0536))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2976, 0.7864, 0.0271))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = frostyFluff
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109647044840582", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://78840854785943"
	torso.Name = "Torso"
	torso.CollisionGroup = "IgnoreCollision"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.7946, 1.8542, 1.4752)
	torso.CFrame = CFrame.new(Vector3.new(-47.9908, 3.4464, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	torso.PivotOffset = CFrame.new(Vector3.new(-0.029, 0.1311, 0.039))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9982, 0.1014))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = frostyFluff
	leftWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86247151632827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftWing.TextureID = "rbxassetid://78840854785943"
	leftWing.CollisionGroup = "Player"
	leftWing.Name = "LeftWing"
	leftWing.CanTouch = false
	leftWing.CanQuery = false
	leftWing.Massless = true
	leftWing.CanCollide = false
	leftWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	leftWing.CFrame = CFrame.new(Vector3.new(-48.2447, 4.0466, 19.7304)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	leftWing.PivotOffset = CFrame.new(Vector3.new(1.0727, -0.2013, 0))
	do
		leftWingMotor6d = Instance.new("Motor6D")
		leftWingMotor6d.Name = "LeftWingMotor6D"
		leftWingMotor6d.MaxVelocity = 0.1
		leftWingMotor6d.C0 = CFrame.new(Vector3.new(-1.676, 2.5984, 0.3553))
		leftWingMotor6d.Parent = leftWing
	end
	leftWing.Parent = frostyFluff
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98829925523084", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://78840854785943"
	rightLeg.CollisionGroup = "Player"
	rightLeg.Name = "RightLeg"
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.5372, 1.5899, 0.8012)
	rightLeg.CFrame = CFrame.new(Vector3.new(-47.9166, 2.2346, 21.7039)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0.0036, 0.581, -0.0536))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2975, 0.7864, 0.0271))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = frostyFluff
	rightWing = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91497584293724", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightWing.TextureID = "rbxassetid://78840854785943"
	rightWing.CollisionGroup = "Player"
	rightWing.Name = "RightWing"
	rightWing.CanTouch = false
	rightWing.CanQuery = false
	rightWing.Massless = true
	rightWing.CanCollide = false
	rightWing.Size = Vector3.new(2.3362, 3.1977, 0.3149)
	rightWing.CFrame = CFrame.new(Vector3.new(-48.2447, 4.0466, 23.0824)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	rightWing.PivotOffset = CFrame.new(Vector3.new(-1.0728, -0.2013, 0))
	do
		rightWingMotor6d = Instance.new("Motor6D")
		rightWingMotor6d.Name = "RightWingMotor6D"
		rightWingMotor6d.MaxVelocity = 0.1
		rightWingMotor6d.C0 = CFrame.new(Vector3.new(1.6759, 2.5984, 0.3553))
		rightWingMotor6d.Parent = rightWing
	end
	rightWing.Parent = frostyFluff
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.CollisionGroup = "Player"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-47.8894, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	do
		local rootJnt = Instance.new("Bone")
		rootJnt.Name = "root_jnt"
		rootJnt.CFrame = CFrame.new(Vector3.zAxis * 0.142)
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
					lWingJnt.CFrame = CFrame.new(Vector3.new(-0.3895, 0.2286, 0.2255))
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
					rWingJnt.CFrame = CFrame.new(Vector3.new(0.3889, 0.2286, 0.2255))
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
					local lLaceTopJnt = Instance.new("Bone")
					lLaceTopJnt.Name = "L_lace_top_jnt"
					lLaceTopJnt.CFrame = CFrame.new(Vector3.new(-0.0613, -0.235, -0.4973))
					do
						local lLaceEndJnt = Instance.new("Bone")
						lLaceEndJnt.Name = "L_lace_end_jnt"
						lLaceEndJnt.CFrame = CFrame.new(Vector3.new(-0.0771, -0.3239, -0.1073))
						lLaceEndJnt.Parent = lLaceTopJnt
					end
					lLaceTopJnt.Parent = chestJnt
					local rLaceTopJnt = Instance.new("Bone")
					rLaceTopJnt.Name = "R_lace_top_jnt"
					rLaceTopJnt.CFrame = CFrame.new(Vector3.new(0.0739, -0.235, -0.4973))
					do
						local rLaceEndJnt = Instance.new("Bone")
						rLaceEndJnt.Name = "R_lace_end_jnt"
						rLaceEndJnt.CFrame = CFrame.new(Vector3.new(0.0863, -0.4391, -0.1073))
						rLaceEndJnt.Parent = rLaceTopJnt
					end
					rLaceTopJnt.Parent = chestJnt
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
	rootPart.Parent = frostyFluff
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.CollisionGroup = "Player"
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-47.8894, 1.4481, 21.4064)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
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
		local particleThing_2 = Instance.new("ParticleEmitter")
		particleThing_2.Name = "ParticleThing"
		particleThing_2.Texture = "rbxassetid://18850392282"
		particleThing_2.Rate = 0.75
		particleThing_2.LightInfluence = 0.5
		particleThing_2.Acceleration = Vector3.yAxis * 0.1
		particleThing_2.SpreadAngle = Vector2.one * 100
		particleThing_2.Size = NumberSequence.new(0)
		particleThing_2.Lifetime = NumberRange.new(5)
		particleThing_2.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing_2.Parent = humanoidRootPart
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		bubbleChat.CFrame = CFrame.new(Vector3.new(-0.003, 4.915, -0.5369))
		bubbleChat.Parent = humanoidRootPart
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(-0.003, 6.297, -0.5369))
		stickerOverride.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = frostyFluff
end

frostyFluff.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftWingMotor6d.Part0 = rootPart
leftWingMotor6d.Part1 = leftWing
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightWingMotor6d.Part0 = rootPart
rightWingMotor6d.Part1 = rightWing
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return frostyFluff
