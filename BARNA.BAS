COLOR 7, 0
CLS



PRINT "                           BARNABETH603 falou:"
PRINT "                 Pensarei em um n£mero de 0 a 9999 e vocà tentar†"
PRINT "                         Adivinh†-lo em 13 lances."
PRINT "                 Caso nao consiga, a sua vida estar† destru°da."
PRINT "                 Caso consiga, a felicidade bater† Ö sua porta."
RANDOMIZE TIMER
LET x = INT(RND * 10000)
PRINT
PRINT "                         Pensei em um n£mero."
LET T = 13
D:
PRINT "                   ------------ "; T; " -------------------"
INPUT "*>", A
IF A < x THEN PRINT "                       Meu n£mero Ç maior, mortal."
IF A > x THEN PRINT "                       Meu n£mero Ç menor, mortal."
IF A = x THEN GOTO ACERTO:
LET T = T - 1: IF T = 0 THEN GOTO fim:
GOTO D:

ACERTO:

PRINT "                         PARABêNS!!!": GOTO Final:

fim:
PRINT "ê..."
PRINT "                         Meu n£mero era "; x: GOTO Final:
PRINT
Final:
PRINT
PRINT
PRINT "                Nilson De Lourenáo Software (C)2001"
PRINT "                  Software that is worth nothing."
END

