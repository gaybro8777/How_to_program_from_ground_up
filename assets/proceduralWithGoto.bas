1 REM COPY AND PASTE THIS AT: https://www.calormen.com/jsbasic/
5 REM PROGRAM TO ADD 2 NUMBERS, PRINT RESULT
10 LET X = 10
20 LET Y = 32
30 GOTO 100
40 PRINT "Output: "; Z
50 GOTO 150
60 IF X = 10 THEN GOTO 190
70 GOTO 10
100 REM ADD 2 NUMBERS, RESULT IN Z
110 LET Z = X + Y
120 GOTO 40
150 PRINT "THIS GOTO STUFF CAN GET CONFUSING"
160 GOTO 60
190 PRINT "HOW DID I GET HERE?"
220 END

1000 REM EXPECTED OUTPUT:
1010 REM Output: 42
1020 REM THIS GOTO STUFF CAN GET CONFUSING
1030 REM HOW DID I GET HERE?