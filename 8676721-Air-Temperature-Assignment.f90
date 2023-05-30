PROGRAM kelvinconversion
IMPLICIT NONE


INTEGER:: i
REAL, DIMENSION(10)::c
REAL, DIMENSION(10)::v


OPEN(1, file='Air-Temperature.csv', status='old')


READ(1,*) c

DO i=1,15

 END DO
 CLOSE(1)
 

DO i=1,15
 v=273.15+c
 end do


OPEN(5, file='8676721Air-Temperature-Assignment.csv', status='new')
WRITE(5,'(f10.4)')v

END PROGRAM kelvinconversion
