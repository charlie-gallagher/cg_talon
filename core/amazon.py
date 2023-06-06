from talon import Module, Context, actions, settings

mod = Module()

mod.list('aws_environments')

ctx_terminal = Context()
ctx_terminal.matches = 'tag: terminal'
ctx_terminal.lists['user.aws_environments'] = {
    'sandbox': 'sandbox',
    'dev': 'dev',
    'deaf': 'dev',
    'div': 'dev',
    'staging': 'staging',
    'production': 'production',
}
