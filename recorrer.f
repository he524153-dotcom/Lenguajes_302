      program recorrer
         implicit none
         integer :: arreglo(5)
         integer :: i
         character(len=1) :: pausa

         data arreglo /2, 4, 6, 8, 10/

         ! --- De inicio a fin ---
         print *, 'Recorrido de inicio a fin:'
         do i = 1, 5
            print *, 'Posición ', i, ' -> Valor: ', arreglo(i)
         end do

         print *  ! Línea en blanco

         ! --- De fin a inicio ---
         print *, 'Recorrido de fin a inicio:'
         do i = 5, 1, -1
            print *, 'Posición ', i, ' -> Valor: ', arreglo(i)
         end do

         ! --- Pausa antes de cerrar ---
         print *, 'Presione Enter para salir...'
         read(*,'(A)') pausa

      end program recorrer






