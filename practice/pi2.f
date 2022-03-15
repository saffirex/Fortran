        program Piiii
            integer :: i,s=+1
            real :: pi=0, si
            do i=0,25,1
            pi= pi+ (1/((2*i)+1))*s
            s=-1*s
            end do
            si=4*pi
            write(*,*) 'The value of pi is ',si
            end