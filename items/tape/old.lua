local tapeOld = Instance.new("Model")
tapeOld.Name = "TapeOld"
do
	local tape = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73314756128905", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tape.TextureID = "rbxassetid://95233809632840"
	tape.Name = "Tape"
	tape.Size = Vector3.new(0.8093, 0.1748, 1.3978)
	tape.CFrame = CFrame.new(Vector3.new(55.9046, 0.0874, 3.801))
	tape.PivotOffset = CFrame.new(Vector3.new(-12.963, 2.3365, -2.0581))
	tape.Parent = tapeOld
end

return tapeOld
