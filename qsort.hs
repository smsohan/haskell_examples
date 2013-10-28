qsort :: (Ord a) => [a] -> [a]

qsort [] = []
qsort (x:xs) = qsort left ++ [x] ++ qsort right
  where left = [item | item <- xs, item <= x]
        right = [item | item <- xs, item > x]
