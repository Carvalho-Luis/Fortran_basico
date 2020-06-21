              program S01Q04
              implicit none
              real a, b, c, p, area, pi

              pi=3.14

              write(*,*) "Em um triƒngulo de lados medindo a, b e c."
              write(*,*) "Calcular-se a  rea pela f¢rmula de Heron:"
              
              write(*,*) " "
              write(*,*) "Digite o lado (a):"
              read(*,*) a

              write(*,*) " "
              write(*,*) "Digite o lado (b):"
              read(*,*) b

              write(*,*) " "
              write(*,*) "Digite o lado (c):"
              read(*,*) c

              p=(a+b+c)/2
              area=(p*(p-a)*(p-b)*(p-c))**(0.5)
              
              ! Resultado
              write(*,*) " "
              write(*,*) "Resultado:=>"

              write(*,*) " "
              write(*,*) " µrea:"
              write(*,*) area

              ! fim
              write(*,*) " "
              pause
              end program S01Q04
