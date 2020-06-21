        program S02Q06
        implicit none
        real, dimension (1:100) :: f
        real a, b, c, i, j

        write(*,*)"Digite um n£mero real:"
        read(*,*) a

        ! condi‡Æo inicial
        f(1)=0; f(2)=1
        
        do i=3,a
            b=f(i-1)+f(i-2) !Auxiliar
            f(i)=b
        end do

        write(*,*)" "
        write(*,*)"Fibonacci ‚: "

        do j=1,a
           write(*,*) f(j)
        end do

        ! Fim
        write(*,*)" "
        pause
        end program S02Q06
