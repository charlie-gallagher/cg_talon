os: mac
-

push: key(cmd-right)

pull: key(cmd-left)

coalgap: insert(": ")

(between|in) <user.symbol_key>:
	insert(symbol_key)
	insert(symbol_key)
	key(left)

clap: key(enter)
