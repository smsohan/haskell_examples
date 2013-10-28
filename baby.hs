doubleMe x = x + x
doubleUs x y = doubleMe (x + y)
doubleSmallNumber x = if x < 100
                        then doubleMe x
                        else x

