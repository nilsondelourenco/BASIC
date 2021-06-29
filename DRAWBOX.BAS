SCREEN 1
X = 100: Y = 100
MAIN:
X$ = INKEY$
C = INT(RND * 17)
IF X$ = "O" THEN LET X = X - 1
IF X$ = "P" THEN LET X = X + 1
IF X$ = "Q" THEN LET Y = Y - 1
IF X$ = "A" THEN LET Y = Y + 1
IF X$ = "+" THEN LET T = T + 1
IF X$ = "-" THEN LET T = T - 1

CIRCLE (X, Y), T, C

GOTO MAIN:

