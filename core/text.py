from talon import Context, Module, actions

mod = Module()

# Enable commas as a formatter
@mod.action_class
class CommaActions:
    def format_commas(x: str, include_quotes: str, quote: str='\'') -> None:
        "Format as commas list"
        split_string = x.split()
        if include_quotes=="true":
            split_string_final = [f"{quote}{x_piece}{quote}" for x_piece in split_string]
        else:
            split_string_final = split_string

        actions.insert(', '.join(split_string_final))
