        program S02Q05
        implicit none
        real a, b, i, f

        write(*,*)"Digite um n£mero real:"
        read(*,*) a

        f=1     !Condi‡Æo inicial
        do i=1,a
            b=i !Auxiliar
            f=f*b
        end do

        write(*,*)" "
        write(*,*)"Seu fatorial ‚: ",f


        ! Fim
        write(*,*)" "
        pause
        end program S02Q05
