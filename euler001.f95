PROGRAM EULER001
! Program sums numbers from 1 to 1000 that are multiples of 3 and 5
    IMPLICIT NONE 
    integer :: i = 0
    integer :: SUM = 0                             ! declare variables 
    
    do i = 1, 999
        if (mod(i, 3)==0 .or. mod(i, 5)==0) then
            sum = sum + i
        end if
    end do
    
    print *, 'Sum of numbers: ', sum

END PROGRAM EULER001