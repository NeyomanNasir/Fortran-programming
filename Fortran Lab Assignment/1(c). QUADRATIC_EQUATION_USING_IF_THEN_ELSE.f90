PROGRAM QUADRATIC_EQUATION_USING_IF_THEN_ELSE
    READ*,A,B,C
    PRINT*,'THE COEFFICIENTS ARE ',A , B, C
    D = (B*B) - 4.0*A*C

    IF(D.LT.0) THEN
    PRINT*,'THERE IS NO REAL ROOTS'

    ELSE IF(D.EQ.0) THEN
    ROOT = -B/(2*A)
    PRINT*,'TRERE ARE TWO EQUAL ROOT ',ROOT,ROOT

    ELSE IF(D.GT.0) THEN
    ROOT1 = (-B + SQRT(D))/(2.0*A)
    ROOT2 = (-B - SQRT(D))/(2.0*A)
    PRINT*,'THERE ARE TWO DISTINCT ROOT ',ROOT1,ROOT2
    END IF

    STOP
    END

