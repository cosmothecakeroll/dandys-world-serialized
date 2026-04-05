local prompt

local speedCandy = Instance.new("Model")
speedCandy.Name = "SpeedCandy"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17713676104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17713666313"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.1866, 0.6116, 0.6116)
	item.CFrame = CFrame.new(Vector3.new(48, 0.2394, -8)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = speedCandy
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, -8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Speed Candy"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = speedCandy
end

speedCandy.PrimaryPart = prompt

return speedCandy
