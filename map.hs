map' :: (a -> b) -> [a] -> [b]

map' mapper [] = []
map' mapper (item:rest) = mapper item : map' mapper rest 
