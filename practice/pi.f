        program pi
            integer i
            real :: sum=0.0
            integer :: sign = 1
            do i=1,500,2
                sum = sum+ (1.0/i)*sign
               
                sign=sign*(-1)
            end do
        write (*,*) 'The val of pi is:', 4*sum
        end
