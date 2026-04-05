local prompt

local valve = Instance.new("Model")
valve.Name = "Valve"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18583504259", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://18583492215"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.4445, 1.4762, 0.7699)
	item.CFrame = CFrame.new(Vector3.new(52, 0.3736, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(90))
	item.Parent = valve
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
	prompt.CFrame = CFrame.new(Vector3.xAxis * 52)
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Valve"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = valve
end

valve.PrimaryPart = prompt

return valve
