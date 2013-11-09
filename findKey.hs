findKey :: (Ord a) => a -> [(a, b)] -> Maybe b

findKey key [] = Nothing 
findKey key ((k, v):rest)
  | key == k = Just v
  | otherwise = findKey key rest


findKeyFold :: (Ord a) => a -> [(a, b)] -> Maybe b
findKeyFold key touples = foldl (\found (k, v) -> if k == key then Just v else found ) Nothing touples
