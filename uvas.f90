        program uvas
        implicit none
        character(1) tipo
        integer tamanio,kilos
        real precio


        precio = 0
        tipo = ''
        tamanio = 0
        kilos = 0

        print *, 'ingrese el precio de la uva '
        read *,precio

        print *, 'ingrese el tipo de uva a comprar A/B'
        read (*,*) tipo

        print *, 'ingrese el tamanio de la uva 1/2'
        read *,tamanio

        print *, 'igerese los kilos a comprar'
        read *, kilos

        if (tipo .eq. 'A') then
           if (tamanio .eq. 1) then
              print *, 'el  precio es ', precio+0.20
              print *, 'el  precion total es ', kilos*precio+0.20
           else if (tamanio .eq. 2) then
              print *, 'el  precion es ', precio+0.30
              print *, 'el  precion total es ', kilos*precio+0.30
           end if
        else if (tipo .eq. 'B') then
          if (tamanio .eq. 1) then
             print *, 'el  precio es ', precio+0.30
             print *, 'el  precion total es ', kilos*precio+0.30
          else if (tamanio .eq. 2) then
             print *, 'el  precio es ', precio+0.50
             print *, 'el  precion total es ', kilos*precio+0.50
          end if
        end if
        pause
        end program uvas

