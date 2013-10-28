elem' :: (Ord a) => a -> [a] -> Bool
elem' x [] = False
elem' x (y:ys) = x == y || elem' x ys
