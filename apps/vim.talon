tag: user.vim
-

insert: user.key_with_clear('i')

visual: user.key_with_clear('v')
visual block: user.key_with_clear('ctrl-v')
visual line: user.key_with_clear('V')

change word: user.insert_with_clear('caw')
clear line: user.key_with_clear('S')
change inner: user.insert_with_clear('ci')
change one: user.insert_with_clear('ca')

go way up: user.key_with_clear('gg')
go way down: user.key_with_clear('G')

page up: key(ctrl-u)
page down: key(ctrl-d)
scroll up: key(ctrl-u)
scroll down: key(ctrl-d)

file save: 
	user.insert_with_clear(':w')
	key(enter)
file close:
	user.insert_with_clear(':q')
	key(enter)
force close:
	user.insert_with_clear(':!q')
	key(enter)


go def: user.key_with_clear('ctrl-]')
go def split: user.key_with_clear('ctrl-w ]')
choose define: user.key_with_clear('g ]')
pop def: user.key_with_clear('ctrl-t')

# Buffers
buffer toggle:
	user.insert_with_clear(":b#")
	key(enter)
buffer next:
	user.insert_with_clear(":bn")
	key(enter)
buffer last:
	user.insert_with_clear(":bp")
	key(enter)
buffer delete: 
	user.insert_with_clear(":bd")
	key(enter)


# File explorer
file explorer:
	user.insert_with_clear(":Vexplore")
	key(enter)


split:
	key(ctrl-w)

split right:
	user.insert_with_clear(":vsplit")
	key(enter)

split down:
	user.insert_with_clear(":split")
	key(enter)


close all:
	user.insert_with_clear(":qall")
	key(enter)

slap:
	user.key_with_clear("o")

