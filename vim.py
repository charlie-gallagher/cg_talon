from talon import Module, Context

mod = Module()
mod.tag('vim', desc='Enable vim keep bindings and mappings')


ctx_terminal = Context()
ctx_terminal.matches = """
tag: terminal
win.title: /vim/
"""

ctx_terminal.tags = ["user.vim"]