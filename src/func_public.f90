module func_public
    implicit none

contains
    integer function do_something(a, b)
        integer, intent(in):: a
        integer, intent(in):: b

        do_something = a - b
    end function
end module
