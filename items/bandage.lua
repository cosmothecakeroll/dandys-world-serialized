local prompt

local bandage = Instance.new("Model")
bandage.Name = "Bandage"
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
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, 8))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Bandage"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = bandage
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17562501459", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17562502220"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(0.8431, 1.047, 0.3261)
	item.CFrame = CFrame.new(Vector3.new(40, 0.1301, 8)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	item.Parent = bandage
end

bandage.PrimaryPart = prompt

return bandage
