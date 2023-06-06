os: mac
-

# The $ ensures that all of the text gets captured
# It would probably be useful to allow numbers and things, so maybe find a
# better capture than user.text.
listify <user.text>$:
    user.format_commas(text, "false")

listify quotes <user.text>$:
    user.format_commas(text, "true")

listify dub quotes <user.text>$:
    user.format_commas(text, "true", "\"")
