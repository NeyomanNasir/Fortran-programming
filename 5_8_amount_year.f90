PROGRAM 5_8_amount_year
    AMOUNT=2000.00
    YEAR=1997
    WRITE(6,20)YEAR,AMOUNT
 20 FORMAT(1X,I10,'$'F8.2)
    DO 100 YEAR=1978,1995
        AMOUNT=AMOUNT+0.06*AMOUNT
        WRITE(6,20)YEAR,AMOUNT
100 CONTINUE
    STOP
    END
