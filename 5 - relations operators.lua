    a = {}; a.x = 1; a.y = 0
    b = {}; b.x = 1; b.y = 0
    c = a

    print(a == c) -- True
    print(a ~= b) -- True, equivalent to a != b