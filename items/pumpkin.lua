local pumpkin = Instance.new("Model")
pumpkin.Name = "Pumpkin"
do
	local pumpkin_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105642393347108", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	pumpkin_2.TextureID = "rbxassetid://129450857883571"
	pumpkin_2.Name = "Pumpkin"
	pumpkin_2.Size = Vector3.new(2.1339, 1.5769, 1.9239)
	pumpkin_2.CFrame = CFrame.new(Vector3.new(51.9156, 0.7884, -11.862))
	pumpkin_2.PivotOffset = CFrame.new(Vector3.new(12.9972, 1.6354, -1.3326))
	pumpkin_2.Parent = pumpkin
end

return pumpkin
