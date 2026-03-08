-- 2026.03.08
func tcp(): return '\e[33m[INFORMATION]\n$(tcp('green'))* Last changing commit: 2026.03.08'

-- 2026.03.08
func tcp(color):
if color == 'red' : return '\e[31m'
else color == 'green': return '\e[32m'
else color == 'blue' : return '\e[34m'
else: return '\e[0m'

-- 2026.03.08
func tcp(str, color): return '$(tcp(color))$(str)\e[0m'

var lll = ["3": "$(tcp())", --> [INFORMATION]
"2": "$(tcp('red'))tcp('red')", --> ASCII seq for red text
"1": "$(tcp('astybux', 'green'))\n"] --> green text 'astybux'

for ["3", "2", "1"] -> s: print "<$(s)> $(lll[s])\e[0m"