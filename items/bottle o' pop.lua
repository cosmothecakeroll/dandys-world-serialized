local prompt

local popBottle = Instance.new("Model")
popBottle.Name = "PopBottle"
do
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, 8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Bottle o' Pop"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = popBottle
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17714701619", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17713304332"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(0.8727, 1.6531, 0.9077)
	item.CFrame = CFrame.new(Vector3.new(48, 0.4228, 8.6494)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item.Parent = popBottle
	local item_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17714700040", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item_2.Name = "Item"
	item_2.Transparency = 0.4
	item_2.Anchored = true
	item_2.CanTouch = false
	item_2.CanCollide = false
	item_2.CanQuery = false
	item_2.Size = Vector3.new(0.8595, 2.5355, 0.8595)
	item_2.Material = Enum.Material.SmoothPlastic
	item_2.Color = Color3.fromRGB(68, 55, 59)
	item_2.CFrame = CFrame.new(Vector3.new(48, 0.4228, 8.1088)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item_2.Parent = popBottle
	local item_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17714710026", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item_3.Name = "Item"
	item_3.CanQuery = false
	item_3.CanTouch = false
	item_3.CanCollide = false
	item_3.Anchored = true
	item_3.Size = Vector3.new(0.755, 2.4801, 0.3775)
	item_3.Material = Enum.Material.SmoothPlastic
	item_3.Color = Color3.fromRGB(72, 53, 54)
	item_3.CFrame = CFrame.new(Vector3.new(48, 0.244, 8.126)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item_3.Parent = popBottle
end

popBottle.PrimaryPart = prompt

return popBottle
