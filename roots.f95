PROGRAM ROOTS 
! Program solves the quadratic equation Ax**2+Bx+C=0 
   IMPLICIT NONE 
   REAL A, B, C                                ! declare variables 
   REAL DISCRIMINANT, ROOT1, ROOT2 
   PRINT *, 'Input A, B, C'                    ! request coefficients 
   READ *, A, B, C 
   DISCRIMINANT = B ** 2 - 4.0 * A * C         ! calculate discriminant 
   IF ( DISCRIMINANT < 0.0 ) THEN
      PRINT *, 'No real roots' 
   ELSE 
      ! Calculate roots 
      ROOT1 = ( -B + SQRT( DISCRIMINANT ) ) / ( 2.0 * A ) 
      ROOT2 = ( -B - SQRT( DISCRIMINANT ) ) / ( 2.0 * A ) 
      PRINT *, 'Roots are ', ROOT1, ROOT2      ! output roots 
   END IF 
END PROGRAM ROOTS