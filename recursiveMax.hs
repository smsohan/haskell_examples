recursiveMax :: (Ord a) => [a] -> a
recursiveMax [x] = x
recursiveMax (head:tail) = max head (recursiveMax tail)
