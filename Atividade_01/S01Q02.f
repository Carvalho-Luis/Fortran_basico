              program S01Q02
              implicit none
              real r, p, a, pi

              pi=3.14

              write(*,*) "Digite o raio de um c¡rculo:"
              read(*,*) r

              p=2*pi*r
              a=pi*(r**2)

              ! Resultado
              write(*,*) " "
              write(*,*) "Resultado:=>"

              write(*,*) " "
              write(*,*) " Per¡metro:"
              write(*,*) p

              write(*,*) " "
              write(*,*) " µrea:"
              write(*,*) a
              
              ! fim
              write(*,*) " "
              pause
              end program S01Q02
