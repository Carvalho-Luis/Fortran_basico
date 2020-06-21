        program S02Q04
        implicit none
        real a, b, c, i, j
        
        write(*,*)"Digite um n£mero entre 0-100"
        read(*,*) a
        
        b=0
        do i=1,a
            b=b+i
        end do
        
        write(*,*)" "
        write(*,*)"O somatorio ‚: ",b

        c=0
        do j=1,a
           c=c+(1/i)
        end do
        
        write(*,*)" "
        write(*,*)"A soma dos inversos ‚:", c
        ! Fim
        write(*,*)" "
        pause
        end program S02Q04
