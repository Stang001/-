for _,v in pairs(game.ReplicatedStorage:FindFirstChild("Simlib"):GetDescendants()) do
	if v:IsA("ImageLabel") then
		v:Destroy()
	end
end
