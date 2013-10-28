reverse' :: [a] -> [a]

reverse' [] = []
reverse' (x:rest) = reverse' rest ++ [x]
