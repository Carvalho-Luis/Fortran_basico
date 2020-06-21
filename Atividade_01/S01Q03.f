              program S01Q03
              implicit none
              real r, v, a, pi

              pi=3.14

              write(*,*) "Digite o raio de uma esfera:"
              read(*,*) r

              a=4*pi*(r**2)
              v=(4*pi*(r**3))/3

              ! Resultado
              write(*,*) " "
              write(*,*) "Resultado:=>"
              
              write(*,*) " "
              write(*,*) " µrea:"
              write(*,*) a

              write(*,*) " "
              write(*,*) " Volume:"
              write(*,*) v

              ! fim
              write(*,*) " "
              pause
              end program S01Q03
