       program factorial
         implicit none
         integer(kind=8) :: n, i, resultado

         print *, 'Ingrese un numero para calcular su factorial:'
         read(*,*) n

         if (n < 0) then
          print *, 'No hay factorial para numeros negativos.'
         else
             resultado = 1
             do i = 2, n
                resultado = resultado * i
             end do
             print *, 'El factorial de', n, 'es', resultado
         end if

         print *, 'Presiona ENTER para salir...'
         read(*,*)
       end program factorial





