c to read n numbers and display smallest

        program smallest
            integer a(5),i,small

            write(*,*) 'Enter any 5 numbers'
            do i=1,5,1
                read(*,*) a(i)
            end do

            small= a(i)

            do i=1,5,1
                if (small .gt. a(i)) then
                    small= a(i)


              end if
            end do

            write(*,*) 'The smallest number is', small

        end