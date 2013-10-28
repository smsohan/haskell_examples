take' :: Int -> [a] -> [a]
take' n list
  | n <= 0 = []
  | length list <= n = list
  | otherwise = x : take' (n-1) rest
    where x:rest = list
