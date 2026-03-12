-- 2026.03.13
-- URL.CY it is simple script for native working with curl command in linux
import os
var cmd = 'curl "https://cyberscript.dev"'
print os.execCmd(['sh', '-c', cmd])['out']