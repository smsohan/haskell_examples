and' :: [Bool] -> Bool

and' = foldl1 (&&) True
