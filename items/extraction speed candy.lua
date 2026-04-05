local prompt

local extractionSpeedCandy = Instance.new("Model")
extractionSpeedCandy.Name = "ExtractionSpeedCandy"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111855362976630", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	item.TextureID = "rbxassetid://127162562266356"
	item.Name = "Item"
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.CanCollide = false
	item.Size = Vector3.new(1.2515, 0.5152, 0.5522)
	item.CFrame = CFrame.new(Vector3.new(44, 0.3, 8))
	item.PivotOffset = CFrame.identity
	item.Parent = extractionSpeedCandy
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
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, 8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Extraction Speed Candy"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = extractionSpeedCandy
end

extractionSpeedCandy.PrimaryPart = prompt

return extractionSpeedCandy
