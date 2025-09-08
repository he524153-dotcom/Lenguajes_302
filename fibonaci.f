      program fibonaci
         implicit none
         integer :: n, i
         integer :: a, b, temp

         ! Solicita al usuario la cantidad de términos
         print *, 'Ingrese el numero de terminos de la serie Fibonacci:'
         read(*,*) n

         if (n <= 0) then
            print *, 'ERROR: Ingrese un número entero positivo.'
            stop
         end if

         ! Inicializa los primeros dos términos
         a = 0
         b = 1

         print *, 'Serie de Fibonacci:'

         do i = 1, n
            print *, a
            temp = a + b
            a = b
            b = temp
         end do

         print *, 'Presione ENTER para salir...'
         read(*,*)

      end program fibonaci










