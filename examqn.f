c to read n numbers and display the largest among them

        program largestnum
            integer a(20),i,n, large  !a(20) means array
            write(*,*) 'How many numbers do you want to enter?'
            read(*,*) n

            write(*,*) 'Enter any', n ,'numbers'
            do i=1,n,1
                read(*,*) a(i)
            end do

            large = a(1)

            do i =1 ,n
                if (large .lt. a(i)) then
                    large= a(i)
                endif
            end do

            write(*,*)'The largest number is: ' , large
            read(*,*)

            end