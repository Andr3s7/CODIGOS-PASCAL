       program uvas
       implicit none
       real :: precioi, preciof, kilos, total
       character*1 :: tipo
       integer :: tam

       print *, 'Precio inicial por kilo: '
       read *, precioi

       print *, 'Tipo de uva (A/B): '
       read *, tipo

       print *, 'Tama¤o de uva (1/2): '
       read *, tam

       print *, 'Kilos entregados: '
       read *, kilos

       preciof = precioi

       if (tipo .eq. 'A' .or. tipo .eq. 'a') then
        if (tam .eq. 1) then
        preciof = precioi + 0.20
         else if (tam .eq. 2) then
        preciof = precioi + 0.30
         end if
          else if (tipo .eq. 'B' .or. tipo .eq. 'b') then
          if (tam .eq. 1) then
        preciof = precioi - 0.30
         else if (tam .eq. 2) then
        preciof = precioi - 0.50
         end if
         end if

         total = preciof * kilos

         print *, 'Precio final por kilo: ', preciof
          print *, 'Total a recibir: ', total

            pause
            end program uvas

