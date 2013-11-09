zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []

zipWith' zipper (item1:list1) (item2:list2) = zipper item1 item2 : zipWith' zipper list1 list2
