local plr = game.Players
local value = workspace.DriveTest.Value

script.Parent.MouseButton1Click:Connect(function()
	wait(0.1)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.Visible = true
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "������ ����Ǿ����ϴ�"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "�������� �������ּ���"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "�����մϴ�! ������� �հ��Դϴ�!"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "�÷��̾���� ������ Ŀ�´�Ƽ ������� �α� ä�ο��� Ȯ�� �����մϴ�"
	wait(3)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.MainFrame.Title1.Text = "������ �ʴ� ��� �����ڸ� ȣ�����ּ���"
	wait(5)
	plr:FindFirstChild(value.Value).PlayerGui.PlayerTestGui.Background.Visible = false
end)
