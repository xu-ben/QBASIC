CLS
SCREEN 12
r = 60: r1 = 5
x0 = 320: y0 = 200
CIRCLE (x0, y0), r, 4
DO UNTIL INKEY$ <> ""
FOR a = 0 TO 2 * 3.1415926# STEP .01
x = COS(a) * (r - r1 - 2) + x0
y = SIN(a) * (r - r1 - 2) + y0
CIRCLE (x, y), r1, 2
PAINT (x, y), 2
FOR t = 1 TO 1000
NEXT t
CIRCLE (x, y), r1, 0
PAINT (x, y), 0
NEXT a
LOOP
END

