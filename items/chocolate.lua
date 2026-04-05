local prompt

local chocolate = Instance.new("Model")
chocolate.Name = "Chocolate"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17727829498", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17727831649"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.Size = Vector3.new(1.4076, 0.0687, 0.7862)
	item.Color = Color3.fromRGB(0, 255, 0)
	item.CFrame = CFrame.new(Vector3.new(40, 0.0312, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = chocolate
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
	prompt.CFrame = CFrame.new(Vector3.xAxis * 40)
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Chocolate"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = chocolate
end

chocolate.PrimaryPart = prompt

return chocolate
