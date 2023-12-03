os: mac
tag: terminal
-

amazon {user.aws_environments}:
	insert('amazon ')
	insert(aws_environments)
	insert(' admin')
	key(enter)
