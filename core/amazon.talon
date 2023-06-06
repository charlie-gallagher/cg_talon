os: mac
tag: terminal
-

amazon {user.aws_environments}:
	insert('platform.')
	insert(aws_environments)
	insert('.admin')
	key(enter)
