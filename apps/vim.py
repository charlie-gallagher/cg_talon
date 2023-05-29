from talon import Module, Context, actions

mod = Module()
mod.tag('vim', desc='Enable vim keep bindings and mappings')


ctx_terminal = Context()
ctx_terminal.matches = """
tag: terminal
win.title: /vim/
"""

ctx_terminal.tags = ["user.vim"]

@mod.action_class
class VimActions:
    def insert_with_clear(text: str) -> None:
        """Inserts after clearing modes with <esc><esc>"""
        actions.key('escape escape')
        actions.insert(text)
    def key_with_clear(keys: str) -> None: 
        """Presses keys after clearing modes with <esc><esc>"""
        actions.key('escape escape')
        actions.key(keys)