script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.Title1.Visible = true
	script.Parent.Parent.Parent.Title2.Visible = false
	script.Parent.Parent.Parent.Title21.Visible = false
	script.Parent.Parent.Parent.Frame.Visible = true
	
	script.Parent.Parent.Parent.Parent.MainFrame.Visible = false
	script.Parent.Parent.Parent.Parent.Background.Visible = false
	wait(5)
	local value = workspace.Rank.Value

	if value.Value == 253 then
		script.Parent.Parent.BackgroundB.Visible = true
		script.Parent.Parent.OpenUI.Visible = true
	elseif value.Value == 254 then
		script.Parent.Parent.BackgroundB.Visible = true
		script.Parent.Parent.OpenUI.Visible = true
	elseif value.Value == 255 then
		script.Parent.Parent.BackgroundB.Visible = true
		script.Parent.Parent.OpenUI.Visible = true
	elseif value.Value == 0 then
		script.Parent.Parent.Enabled = false
		script.Parent.Parent.BackgroundB.Visible = false
		script.Parent.Parent.OpenUI.Visible = false
	elseif value.Value == 1 then
		script.Parent.Parent.Enabled = false
		script.Parent.Parent.BackgroundB.Visible = false
		script.Parent.Parent.OpenUI.Visible = false
	end
end)