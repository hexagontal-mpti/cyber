

func alice(str): 
    var l = [ ]
    var c = [0]
    for array(str) -> x:
        if isDigit(x):
            l.append(runestr(x))
            c[0] += 1
    return [l, c, ['26.03.15']]

for alice('22dfe35')[0] -> x: print x