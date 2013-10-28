tell :: (Show a) => [a] -> String
tell [] = "Empty List"
tell (x:[]) = "Single element " ++ show x
tell array = "Many Elements" 
