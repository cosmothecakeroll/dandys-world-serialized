local prompt

local airHorn = Instance.new("Model")
airHorn.Name = "AirHorn"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18537770526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://18537774085"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.0314, 1.7486, 0.7478)
	item.CFrame = CFrame.new(Vector3.new(40.1987, 0.2884, 12.3636)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item.Parent = airHorn
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
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, 12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Air Horn"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = airHorn
end

airHorn.PrimaryPart = prompt

return airHorn
