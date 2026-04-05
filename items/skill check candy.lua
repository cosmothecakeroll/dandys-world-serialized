local prompt

local skillCheckCandy = Instance.new("Model")
skillCheckCandy.Name = "SkillCheckCandy"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18702524336", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://18702524461"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.5154, 0.5199, 0.5199)
	item.CFrame = CFrame.new(Vector3.new(48, 0.139, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = skillCheckCandy
	prompt = Instance.new("Part")
	prompt.Name = "Prompt"
	prompt.Transparency = 1
	prompt.Anchored = true
	prompt.CanCollide = false
	prompt.Size = Vector3.one * 0.001
	prompt.TopSurface = Enum.SurfaceType.Smooth
	prompt.Material = Enum.Material.Ice
	prompt.BottomSurface = Enum.SurfaceType.Smooth
	prompt.Shape = Enum.PartType.Cylinder
	prompt.CFrame = CFrame.new(Vector3.xAxis * 48)
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Skill Check Candy"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = skillCheckCandy
end

skillCheckCandy.PrimaryPart = prompt

return skillCheckCandy
