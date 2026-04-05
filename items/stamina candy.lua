local prompt

local staminaCandy = Instance.new("Model")
staminaCandy.Name = "StaminaCandy"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112896531780126", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	item.TextureID = "rbxassetid://127162562266356"
	item.Name = "Item"
	item.CanTouch = false
	item.Anchored = true
	item.CanQuery = false
	item.CanCollide = false
	item.Size = Vector3.new(1.389, 0.4092, 0.4092)
	item.CFrame = CFrame.new(Vector3.new(48, 0.23, -12))
	item.PivotOffset = CFrame.identity
	item.Parent = staminaCandy
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
	prompt.CFrame = CFrame.new(Vector3.new(48, 0, -12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Stamina Candy"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = staminaCandy
end

staminaCandy.PrimaryPart = prompt

return staminaCandy
