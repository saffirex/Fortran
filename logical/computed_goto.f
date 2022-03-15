c to read gender code and dispaly corresponding gender using goto

        program male or female
            integer choic
            write(*,*)'1 for male'
            write(*,*)'2 for female'
            read(*,*) choic
            goto(101,102), choic
            goto 105

101         write(*,*) 'Male'
            goto 110 !can also use stop
102         write(*,*) 'FEMale'
            goto 110 !can also use stop
105         write(*,*) 'Inavlid choice'

110             end