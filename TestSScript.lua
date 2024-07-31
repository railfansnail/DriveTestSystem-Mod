local plr = game.Players
local value = workspace.DriveTest.Value

script.Parent.MouseButton1Click:Connect(function()
	wait(0.1)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.Visible = true
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "시험이 종료되었습니다"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "버스에서 하차해주세요"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "축하합니다! 면허시험 합격입니다!"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "플레이어님의 점수는 커뮤니티 면허시험 로그 채널에서 확인 가능합니다"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "보이지 않는 경우 관리자를 호출해주세요"
	wait(5)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.Visible = false
end)
