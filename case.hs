describeList :: [a] -> String
describeList list =
  case list of [] -> "Empty list"
               [x] -> "Single Item"
               _ -> "List with multiple items" 


describeList2 :: [a] -> String
describeList2 list 
  | length list == 0  = "Empty"
  | length list == 1  = "Single Item"
  | otherwise = "Multiple Items"

