removeNonUpperCase :: [Char] -> [Char]

removeNonUpperCase string = [char | char <- string, char `elem` ['A'..'Z']]
