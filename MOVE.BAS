x = 5: y = 0: r = .1
vx = 9.8: vy = 0
a = -9.8: dt = .001
SCREEN 12
WINDOW (-1, -11)-(15, 1)
LINE (-.2, -10.2)-(14.2, .2), 1, B
DO UNTIL INKEY$ <> ""
CIRCLE (x, y), r, 4
PAINT (x, y), 4
vy = vy + a * dt
xp = x + vx * dt
yp = y + vy * dt
IF yp < -10 THEN vy = -vy
IF xp < 0 OR xp > 14 THEN vx = -vx
FOR t = 1 TO 1000
NEXT t
CIRCLE (x, y), r, 0
PAINT (x, y), 0
x = xp: y = yp
LOOP
END

