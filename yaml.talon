win.file_ext: .yml
-

tag(): user.yaml

blank map <user.text>:
	insert(text)
	insert(': ')

blank map <user.formatters> <user.text>:
	user.insert_formatted(text, formatters)
	insert(': ')

map <user.text> equals <user.text>:
	insert(text_1)
	insert(': ')
	insert(text_2)

blank sequence:
	insert('- ')


dedent: key(shift-tab)

