              program S01Q01
              implicit none
              real a, b, c
              
              write(*,*) "Digite um n£mero real:"
              read(*,*) a
              
              b=a**(0.5)
              c=a**2
              
              ! Resultado
              write(*,*) " "
              write(*,*) "Resultado:=>"

              write(*,*) " "
              write(*,*) " O n£mero selecionado foi:"
              write(*,*) a
              
              write(*,*) " "
              write(*,*) " Sua raiz quadrada ‚:"
              write(*,*) b

              write(*,*) " "
              write(*,*) " Seu quadrado ‚:"
              write(*,*) c
              
              ! fim
              write(*,*) " "
              pause
              end program S01Q01
