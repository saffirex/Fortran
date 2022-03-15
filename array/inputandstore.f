c program to input 5 numbers, store them in array and display

        program Oned array
            integer :: a(5),i,sum=0
            real avg

            write(*,*) 'Enter 5 nums'
            read(*,*) (a(i), i=1,5)
            do i=1,5,1
                sum=sum+a(i)
            end do

            avg = sum/5.0

            write(*,*) 'Sum is: ' , sum
            write(*,*) 'Avg is: ', avg

        end