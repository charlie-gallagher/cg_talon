os: mac
app: chrome
user.running: anki
-

# instant multi search: https://chrome.google.com/webstore/detail/instant-multi-search/aamgapdgopfdmokckpkfciiddpahbbcg
multi search:
    browser.focus_address()
    sleep(180ms)
    insert("m ")

multi search paste:
    browser.focus_address()
    sleep(180ms)
    insert("m ")
    edit.paste()
    key("enter")

# How can I easily download images from google images?