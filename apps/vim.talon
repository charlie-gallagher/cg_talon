tag: user.vim
-

cape: key(escape)

insert: key(escape escape i)

visual: key(escape escape v)
visual block: key(escape escape ctrl-v)
visual line: key(escape escape V)


change word: key(c a w)
clear line: key(escape escape S)
change inner: key(c i)
change one: key(c a)


go way up: key(g g)
go way down: key(G)

page up: key(ctrl-u)
page down: key(ctrl-d)
scroll up: key(ctrl-u)
scroll down: key(ctrl-d)

file save: 
	key(escape escape)
	insert(":w")
	key(enter)
file close:
	key(escape escape)
	insert(":q")
	key(enter)

go def: key(ctrl-])
go def split: key(ctrl-w ])
choose define: key(g ])
pop def: key(ctrl-t)

# Buffers
buffer toggle:
	insert(":b#")
	key(enter)
buffer next:
	insert(":bn")
	key(enter)
buffer last:
	insert(":bp")
	key(enter)
buffer delete: 
	insert(":bd")
	key(enter)


# File explorer
file explorer:
	insert(":Vexplore")
	key(enter)


split:
	key(ctrl-w)

split right:
	insert(":vsplit")
	key(enter)

split down:
	insert(":split")
	key(enter)
	


