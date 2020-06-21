        program S02Q03
        implicit none
        real n1, n2, n3, n4, INFn4
        real NRE, NAP, NQP, NQU, fa, fr, fq
        real Pnp, Pqp
        real mp, mf

        !limites para aprova��o ou reprova��o na m�dia parcial ou na quarta prova
        NRE=3; NAP=7; NQP=5
        ! pesos das notas para a quarta prova
        Pnp=4; Pqp=6
        ! flags para aprova��o ou n�o
        fa=0; fr=0; fq=0;

        write(*,*) " "
        write(*,*) "------------ MU:UFERSA.app -------------"

        write(*,*) " "
        write(*,*) "Digite a nota da sua Primeira avalia��o: "
        read(*,*) n1

        write(*,*) " "
        write(*,*) "Digite a nota da sua Segunda avalia��o: "
        read(*,*) n2

        write(*,*) " "
        write(*,*) "Digite a nota da sua Terceira avalia��o: "
        read(*,*) n3

        ! inicio
        mp=((n1+n2+n3)/3)

        ! Resultado
        write(*,*) " "
        write(*,*) "A sua m�dia parcial �: "
        write(*,*) mp

        ! MAIOR OU IGUAL QUE (.GE.)
        if (mp .ge. NAP) then
        write(*,*) " "
        write(*,*) "Voc� foi aprovado !!! "
        fa=1
        end if


        ! MENOR OU IGUAL QUE (.LE.)
        if (mp .le. NRE) then
        write(*,*) " "
        write(*,*) "Voc� foi reprovado !!! "
        fr=1
        end if

        if ((fa.ne.1).and.(fr.ne.1)) then
        write(*,*) " "
        write(*,*) "Voc� vai fazer a quarta prova !!! "
        fq=1
        end if

        !Quarta prova
        if (fq.eq.1) then
        ! Calcula o quanto o aluno vai precisar
        INFn4=((NQP*(Pnp+Pqp)-(Pnp*mp))/(Pqp))

        write(*,*) " "
        write(*,*)"Precisando de",INFn4,"pontos na quarta !!!"

        write(*,*) " "
        write(*,*) "Digite a nota da sua Quarta avalia��o: "
        read(*,*) n4

        mf = (Pnp*mp+Pqp*n4)/(Pnp+Pqp)

        write(*,*) " "
        write(*,*) "A sua m�dia final �: "
        write(*,*) mf

                   if (mf.gt.NQP) then
                      write(*,*) " "
                      write(*,*) "Voc� foi Aprovado !!! "
                   else
                      write(*,*) " "
                      write(*,*) "Voc� foi Reprovado !!! "
                   end if
        end if

        ! fim
        write(*,*) " "
        pause
        end program S02Q03
