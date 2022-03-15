c to check if a number is even or odd

        program even or odd
            integer n
            write(*,*) 'Enter a number'
            read(*,*) n

            if ( mod(n,2) .eq. 0 ) then
              write(*,*) 'Even'
            else 
              write(*,*) 'Odd'
            end if

        end
