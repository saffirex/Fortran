c To find greater number among 3

        program finding_name
            integer a,b,c
            write(*,*)'Enter three numbers'
            read(*,*)a,b,c

            if (a .gt. b .and. a .gt. c) then
                write (*,*)'A is the greatest'
            else if( b .gt. a .and. b .gt. c) then
                write (*,*) 'B is the largest number'
            else
                write(*,*) 'C is the largest number'
            endif
            end
    