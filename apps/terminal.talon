tag: terminal
-

flag <user.letter>:
	insert(" -")
	insert(letter)


long flag <user.text>:
	user.insert_formatted(text, "TERMINAL_DASH_SEPARATED")

spend:
	key(ctrl-z)
	
