COLOR 7, 0
CLS



PRINT "                           BARNABETH603 falou:"
PRINT "                 Pensarei em um n�mero de 0 a 9999 e voc� tentar�"
PRINT "                         Adivinh�-lo em 13 lances."
PRINT "                 Caso nao consiga, a sua vida estar� destru�da."
PRINT "                 Caso consiga, a felicidade bater� � sua porta."
RANDOMIZE TIMER
LET x = INT(RND * 10000)
PRINT
PRINT "                         Pensei em um n�mero."
LET T = 13
D:
PRINT "                   ------------ "; T; " -------------------"
INPUT "*>", A
IF A < x THEN PRINT "                       Meu n�mero � maior, mortal."
IF A > x THEN PRINT "                       Meu n�mero � menor, mortal."
IF A = x THEN GOTO ACERTO:
LET T = T - 1: IF T = 0 THEN GOTO fim:
GOTO D:

ACERTO:

PRINT "                         PARAB�NS!!!": GOTO Final:

fim:
PRINT "�..."
PRINT "                         Meu n�mero era "; x: GOTO Final:
PRINT
Final:
PRINT
PRINT
PRINT "                Nilson De Louren�o Software (C)2001"
PRINT "                  Software that is worth nothing."
END

