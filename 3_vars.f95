program vars

        ! data types - integer, real, complex, character, logical
        ! identifier cannot start with a num, no chars or space except _
        implicit none
        integer :: i
        real :: r
        integer :: j = 27

        i = 3
        r = 9.8

        print*, i, r, j
        
        print*, j, j
      
end program
