local prompt

local tape = Instance.new("Model")
tape.Name = "Tape"
do
	local glass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134480558955078", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	glass.Name = "Glass"
	glass.Transparency = 0.5
	glass.CanTouch = false
	glass.Anchored = true
	glass.CanCollide = false
	glass.CanQuery = false
	glass.Size = Vector3.new(0.4257, 0.1451, 1.14)
	glass.Material = Enum.Material.SmoothPlastic
	glass.CFrame = CFrame.new(Vector3.new(52.0048, 0.0711, 3.9751)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	glass.PivotOffset = CFrame.identity
	glass.Parent = tape
	local tape_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136902201298873", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tape_2.TextureID = "rbxassetid://93800038059356"
	tape_2.Name = "Tape"
	tape_2.CanTouch = false
	tape_2.Anchored = true
	tape_2.CanQuery = false
	tape_2.CanCollide = false
	tape_2.Size = Vector3.new(0.8206, 0.1889, 1.436)
	tape_2.CFrame = CFrame.new(Vector3.new(52.0015, 0.0711, 4)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	tape_2.PivotOffset = CFrame.new(Vector3.new(0.3633, 0, 0))
	tape_2.Parent = tape
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
	prompt.CFrame = CFrame.new(Vector3.new(52, 0, 4))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "5 Tapes"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = tape
end

tape.PrimaryPart = prompt

return tape
