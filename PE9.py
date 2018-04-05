a = 1
while a < 33:
    for b in range(33,1,-1):
        print("b is:", b)
        print("a is:", a)
        val = a*a + b*b
        print val
        if val == 1000:
            print("a is:", a, "b is:", b)
        else:
            a += 1