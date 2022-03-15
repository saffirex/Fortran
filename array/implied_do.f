c      implied do loop to sort an array in ascending order
c       displays in a single line
        program sorting an array in ascending order

           integer a(5),i,temp,j

          write(*,*) 'Enter any 5 numbers for the array number'
    
         
            read(*,*) (a(i), i=1,5,1)
         
    
        do i=1,4,1
            do j=1,4,1
                if ( a(j) .gt. a(j+1)) then
                temp= a(j+1)
                a(j+1) =a(j)
                a(j) =temp
             end if
            end do
         end do

         
            write (*,*) ( a(i),i=1,5)
        
        end
