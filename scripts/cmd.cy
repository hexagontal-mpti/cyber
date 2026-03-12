-- 2026.03.13
-- CMD.CY it is script for working with cmd in linux using native module os
import os
var cmd = 'lua -e "os.execute[[clear]]"'
print os.execCmd(['sh', '-c', cmd])['out']