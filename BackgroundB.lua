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