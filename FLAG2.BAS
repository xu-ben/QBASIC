SCREEN 12
WINDOW (-160, -120)-(160, 120)
LINE (-79, -59)-(79, 59), 4, BF
x1 = 50 * COS(18 / 180 * 3.1415926#): y1 = 50 * SIN(18 / 180 * 3.1415926#)
x4 = 50 * COS(234 / 180 * 3.1415926#): y4 = 50 * SIN(234 / 180 * 3.1415926#)
x2 = 0: y2 = 50
x3 = -x1: y3 = y1
x5 = -x4: y5 = y4
LINE (x1, y1)-(x3, y3), 14
LINE (x2, y2)-(x5, y5), 14
LINE (x3, y3)-(x5, y5), 14
LINE (x4, y4)-(x2, y2), 14
LINE (x4, y4)-(x1, y1), 14
PAINT (0, 0), 14
PAINT (-40, 11), 14
PAINT (40, 11), 14
PAINT (-24, -26), 14
PAINT (24, -26), 14
PAINT (0, 40), 14
END


