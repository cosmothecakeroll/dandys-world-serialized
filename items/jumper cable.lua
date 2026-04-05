local prompt

local jumperCable = Instance.new("Model")
jumperCable.Name = "JumperCable"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://17715306384", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://17715308017"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.8921, 1.7375, 0.1999)
	item.CFrame = CFrame.new(Vector3.new(44, 0.0739, -12)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(90))
	item.Parent = jumperCable
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
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, -12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Jumper Cable"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = jumperCable
end

jumperCable.PrimaryPart = prompt

return jumperCable
