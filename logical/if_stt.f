c wap to read a num and determine if it is positive negative or zero

        program positive negative zero
            integer number
            
            write(*,*)'Enter the value for n'
            read(*,*) number

            if (number .gt. 0) then
                write (*,*) 'Positive'
            else if (number .lt. 0) then
                write(*,*) 'Negative'
            else
                write(*,*) 'Zero'
            end if

            end
