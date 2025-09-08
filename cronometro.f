      program cronometro
        use, intrinsic :: iso_c_binding
        implicit none
        integer :: hrs = 0, min = 0, seg = 0

        interface
          subroutine Sleep(ms) bind(C, name="Sleep")
            use iso_c_binding
            integer(C_INT), value :: ms
          end subroutine Sleep
        end interface

        do
         ! Borra la línea anterior (opcional, para simular un reloj)
         write(*,'(I2.2,":",I2.2,":",I2.2)',advance="no")hrs,min,seg
         call Sleep(1000)  ! 1000 ms = 1 segundo
         write(*,*) ''     ! Salto de línea

         seg = seg + 1
         if (seg == 60) then
          seg = 0
          min = min + 1
         end if

         if (min == 60) then
          min = 0
          hrs = hrs + 1
         end if

         if (hrs == 24) then
          hrs = 0
         end if
        end do
      end program cronometro




