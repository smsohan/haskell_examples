last' :: [a] -> a
last' = foldr1 (\_ acc -> acc)
