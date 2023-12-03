tag: terminal
-

flag <user.letter>:
	insert(" -")
	insert(letter)
	insert(" ")


long flag <user.text>:
	user.insert_formatted(text, "TERMINAL_DASH_SEPARATED")
	insert(" ")

spend:
	key(ctrl-z)
	
