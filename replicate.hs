replicate' :: Int -> a -> [a]

replicate' n item 
  | n < 0 = []
  | otherwise =  item: (replicate' (n-1) item)
