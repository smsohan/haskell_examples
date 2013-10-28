compare' :: (Ord a) => a -> a -> Ordering

a `compare'` b
  | a == b = EQ
  | a <= b = LT
  | otherwise = GT
