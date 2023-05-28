os: mac
-

listify <user.text>:
    user.format_commas(text, "false")

listify quotes <user.text>:
    user.format_commas(text, "true")

listify dub quotes <user.text>:
    user.format_commas(text, "true", "\"")
