c       fortran program to read two matrices and find their sum
        program twoD array

            integer a(3,3),i,j, b(3,3), sum(3,3)

            write(*,*) 'Enter any 9 values for matrix1'

            do i=1,3,1
                read(*,*) (a(i,j),j=1,3,1)
            end do

            write(*,*) 'Enter 9 values for matrix2'

            do i=1,3,1
                read(*,*) (b(i,j), j=1,3,1)
            end do

            do i=1,3,1
                do j=1,3,1
                    sum(i,j)= a(i,j)+b(i,j)
                end do
            end do

            do i=1,3,1
                write(*,*) (sum(i,j),j=1,3,1)
            end do
        end

