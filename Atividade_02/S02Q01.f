        program S02Q01
        implicit none
        real a, b, c, p, area, flag, pi

        pi=3.14

        write(*,*) "Em um triƒngulo de lados medindo a, b e c."

        write(*,*) " "
        write(*,*) "Digite o lado (a):"
        read(*,*) a

        write(*,*) " "
        write(*,*) "Digite o lado (b):"
        read(*,*) b

        write(*,*) " "
        write(*,*) "Digite o lado (c):"
        read(*,*) c
        
        ! inicio
        
        ! NOTA ==> .EQ. ‚ ==
        ! NOTA ==> .NE. ‚ ~=
        ! NOTA ==> .and. ‚ &&
        ! NOTA ==> .or. ‚ ||
        ! NOTA ==> .GT. ‚ >=

        

        ! calcula a area
        p=(a+b+c)/2
        area=(p*(p-a)*(p-b)*(p-c))**(0.5)

        write (*,*) " "
        write (*,*) "µrea do triƒngulo:"
        write (*,*) area

        if (area .GT. 0) then
        ! Triƒngulo Equil tero (Trˆs lados iguais)
        if ((a.EQ.b) .and. (a.EQ.c) .and. (b.EQ.c)) then
           write(*,*) " "
           write(*,*)"Triƒngulo Equil tero"
           flag=1
        else
            flag=0
        end if

        ! Triƒngulo Is¢sceles (Dois lados iguais)
        if (((a.EQ.b) .or. (a.EQ.c) .or. (b.EQ.c)) .and. (flag==0)) then
           write(*,*) " "
           write(*,*)"Triƒngulo Is¢sceles"
        end if

        ! Triƒngulo Escaleno (Lados diferentes)
        if ((a.NE.b) .and. (a.NE.c) .and. (b.NE.c)) then
        write(*,*) " "
        write(*,*)"Triƒngulo Escaleno"
        end if
        
        else
            write(*,*) "Triƒngulo nÆo existe!!!"
        end if
        ! fim
        write(*,*) " "
        pause
        end program S02Q01
