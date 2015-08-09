SCREEN 12
WINDOW (-40, -30)-(40, 30)
FOR i = 1 TO 100000
a = RND
x = 10 * a
b = (1 - a ^ 2) ^ .5
y = 10 * b
PSET (x, y), 2
NEXT i
FOR i = 1 TO 100000
a = RND
x = -10 * a
b = (1 - a ^ 2) ^ .5
y = 10 * b
PSET (x, y), 2
NEXT i
FOR i = 1 TO 100000
a = RND
x = 10 * a
b = (1 - a ^ 2) ^ .5
y = -10 * b
PSET (x, y), 2
NEXT i
FOR i = 1 TO 100000
a = RND
x = -10 * a
b = (1 - a ^ 2) ^ .5
y = -10 * b
PSET (x, y), 2
NEXT i
PAINT (0, 0), 10, 2
END

