c      to sort an array in ascending order
        program sorting an array in ascending order

            integer a(5),i,temp,j

            write(*,*) 'Enter any 5 numbers for the array number'
            
            do i=1,5,1
                write(*,*) i 
                read(*,*) a(i)
            end do
            
            do i=1,5,1
                do j=1,4,1
                    if ( a(j) .gt. a(j+1)) then
                        temp= a(j+1)
                        a(j+1) =a(j)
                        a(j) =temp
                    end if
                end do
            end do

            do i=1,5,1
                write (*,*) a(i)
            end do
        end
