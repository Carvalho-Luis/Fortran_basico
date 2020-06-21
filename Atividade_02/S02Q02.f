        program S02Q02
        implicit none
        integer a, b, c, x, y, z
        integer f1, f2, f3
        integer fa, fb, fc

        write(*,*) "Ordenador a, b e c."

        write(*,*) " "
        write(*,*) "Digite (a):"
        read(*,*) a

        write(*,*) " "
        write(*,*) "Digite (b):"
        read(*,*) b

        write(*,*) " "
        write(*,*) "Digite (c):"
        read(*,*) c

        ! inicio

        ! NOTA ==> .LT. ‚ <
        ! NOTA ==> .GT. ‚ >
        ! NOTA ==> .and. ‚ &&
        ! NOTA ==> .or. ‚ ||
        ! NOTA ==> .GT. ‚ >=
        
        ! menor
        f1=2; f2=2; f3=2;
        if ((a .LT. b) .and. (a.LT.c)) then
               x=a; f1=1; fa=1
        else
            f1=0
        end if

        if (f1==0) then
        if ((b .LT. a) .and. (b.LT.c)) then
               x=b; f2=1; fb=1
        else
            f2=0
        end if
        end if

        if (f2==0) then
        if ((c .LT. a) .and. (c.LT.b)) then
               x=c; f3=1; fc=1
        else
            f3=0
        end if
        end if

        ! maior
        f1=2; f2=2; f3=2;
        if ((a .GT. b) .and. (a.GT.c)) then
               z=a; f1=1; fa=1
        else
            f1=0
        end if

        if (f1==0) then
        if ((b .GT. a) .and. (b.GT.c)) then
               z=b; f2=1; fb=1
        else
            f2=0
        end if
        end if

        if (f2==0) then
        if ((c .GT. a) .and. (c.GT.b)) then
               z=c; f3=1; fc=1
        else
            f3=0
        end if
        end if

        ! centro
        if (fa.eq.0) then
           y=a
        end if
           
        if (fb.eq.0) then
           y=b
        end if

        if (fc.eq.0) then
           y=c
        end if

        write(*,*) fa
        write(*,*) fb
        write(*,*) fc

        write(*,*) " "
        write(*,*) "Em Ordem Crescente:"
        write(*,*) x
        write(*,*) y
        write(*,*) z


        ! fim
        write(*,*) " "
        pause
        end program S02Q02
