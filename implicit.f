c       Implicit definition example

      program implicit example
         write(*,*) 'Enter any two numbers'
         read(*,*) a,b                                                   i,j,k is considered integer
                                                                          a,b,c are considered float or real
         
         c=a+b
         
         write(*,*) 'The sum is',c
         read(*,*)
         
         end
