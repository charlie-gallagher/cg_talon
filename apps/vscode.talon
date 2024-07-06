os: mac
language: en
app: vscode
-

settings():
    # This is about ten lines at my zoom
    user.mouse_wheel_down_amount = 150

go again:
    user.vscode("workbench.action.files.saveAll")
    user.vscode("workbench.action.terminal.focus")
    key(up)
    key(enter)
