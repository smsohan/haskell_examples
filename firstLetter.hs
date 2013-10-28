firstLetter :: String -> String

firstLetter "" = "Empty string"
firstLetter all@(x:_) = "First letter of " ++ all ++ " is " ++ [x]
