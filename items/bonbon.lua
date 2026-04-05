local prompt

local bonBon = Instance.new("Model")
bonBon.Name = "BonBon"
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
	prompt.CFrame = CFrame.new(Vector3.new(40, 0, 4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "BonBon"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = bonBon
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71060169578706", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	item.TextureID = "rbxassetid://71657120139660"
	item.Name = "Item"
	item.CanCollide = false
	item.Anchored = true
	item.CanTouch = false
	item.EnableFluidForces = false
	item.CanQuery = false
	item.Size = Vector3.new(1.8214, 1.161, 1.6628)
	item.Material = Enum.Material.Plaster
	item.Color = Color3.fromRGB(91, 58, 53)
	item.CFrame = CFrame.new(Vector3.new(40, 0.5502, 4))
	item.Parent = bonBon
end

bonBon.PrimaryPart = prompt

return bonBon
