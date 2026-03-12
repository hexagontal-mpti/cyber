import os
var cmd = 'lua -e "os.execute[[clear]]"'
print os.execCmd(['sh', '-c', cmd])['out']