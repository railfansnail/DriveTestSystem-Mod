script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Parent.Number.Text == "" then return end
	local report = script.Parent.Parent.Number.Text
	script.Parent.Parent.Number.Text = ""
	game:GetService("ReplicatedStorage").sendTestF:FireServer(report)
end)