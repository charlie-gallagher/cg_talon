from talon import Context, Module, actions, app, ui

mod = Module()
ctx = Context()

mod.apps.dbeaver = r"""
os: mac
and app.exe: dbeaver
"""

ctx.matches = r"""
app: dbeaver
"""

@ctx.action_class("code")
class CodeActions:
    def language():
        return "sql"