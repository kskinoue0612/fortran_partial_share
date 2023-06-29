module func_secret
    implicit none

contains
    integer function add(a, b)
        integer, intent(in):: a
        integer, intent(in):: b

        add = a + b
    end function
end module
