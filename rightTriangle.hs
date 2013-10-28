findRigthTriangles maxSideLength maxPerimeter = [(x, y, z) | x <- [1..maxSideLength], y <- [1..x], z <- [1..y], x * x == y * y + z * z, x + y + z <= maxPerimeter]
