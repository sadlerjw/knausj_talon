#provide both anchored and unachored commands via 'over'
<user.format_text>$: "{format_text}"
<user.format_text> over: "{format_text}"
phrase <phrase>$: dictate.lower(phrase)
phrase <phrase> over: dictate.lower(phrase)
(say | speak) <phrase>$: dictate.lower(phrase)
(say | speak) <phrase> over: dictate.lower(phrase)
word <word>: dictate.lower(word)
(list | show) formatters: user.list_formatters()
hide formatters: user.hide_formatters()
