program Share_Test
    use func_public
    use func_secret

    integer a, b, c, d

    a = 5
    b = 3

    c = add(a, b)
    d = do_something(a, b)

    print *, c
    print *, d

    stop
end program Share_Test
