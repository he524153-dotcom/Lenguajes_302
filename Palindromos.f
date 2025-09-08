      program PALINDROMO
              implicit none
              character(len=100) :: palabra
              integer :: i, j, es_palindromo, longitud

              print *, 'Ingrese una palabra o numero:'
              read(*,'(A)') palabra

              longitud = len_trim(palabra)
              es_palindromo = 1
              i = 1
              j = longitud

              do while (i < j)
                 if (ichar(palabra(i:i)) /= ichar(palabra(j:j))) then
                     es_palindromo = 0
                     exit
                 end if
                 i = i + 1
                 j = j - 1
              end do

              if (es_palindromo == 1) then
                 print *, trim(palabra), ' es un palindromo.'
              else
                 print *, trim(palabra), ' no es un palindromo.'
              end if

              ! ? Esta línea detiene el cierre inmediato
              print *, 'Presione ENTER para salir...'
              read(*,*)

      end program PALINDROMO

