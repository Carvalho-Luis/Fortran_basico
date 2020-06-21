        program S02Q01
        implicit none
        real a, b, c, p, area, flag, pi

        pi=3.14

        write(*,*) "Em um tri�ngulo de lados medindo a, b e c."

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
        
        ! NOTA ==> .EQ. � ==
        ! NOTA ==> .NE. � ~=
        ! NOTA ==> .and. � &&
        ! NOTA ==> .or. � ||
        ! NOTA ==> .GT. � >=

        

        ! calcula a area
        p=(a+b+c)/2
        area=(p*(p-a)*(p-b)*(p-c))**(0.5)

        write (*,*) " "
        write (*,*) "�rea do tri�ngulo:"
        write (*,*) area

        if (area .GT. 0) then
        ! Tri�ngulo Equil�tero (Tr�s lados iguais)
        if ((a.EQ.b) .and. (a.EQ.c) .and. (b.EQ.c)) then
           write(*,*) " "
           write(*,*)"Tri�ngulo Equil�tero"
           flag=1
        else
            flag=0
        end if

        ! Tri�ngulo Is�sceles (Dois lados iguais)
        if (((a.EQ.b) .or. (a.EQ.c) .or. (b.EQ.c)) .and. (flag==0)) then
           write(*,*) " "
           write(*,*)"Tri�ngulo Is�sceles"
        end if

        ! Tri�ngulo Escaleno (Lados diferentes)
        if ((a.NE.b) .and. (a.NE.c) .and. (b.NE.c)) then
        write(*,*) " "
        write(*,*)"Tri�ngulo Escaleno"
        end if
        
        else
            write(*,*) "Tri�ngulo n�o existe!!!"
        end if
        ! fim
        write(*,*) " "
        pause
        end program S02Q01
