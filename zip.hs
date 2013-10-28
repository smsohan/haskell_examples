zip' :: [a] -> [b] -> [(a, b)]

zip' [] _ = []
zip' _ [] = []
zip' (x:rest1) (y:rest2) = (x, y) : zip' rest1 rest2
