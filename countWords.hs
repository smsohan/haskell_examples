import Data.List

countWords :: String -> Int

countWords = length . words


countDistinctWords :: String -> Int

countDistinctWords = length . group .  sort . words


groupByWords :: String -> [(String, Int)]

groupByWords string = map (\wordArray -> (head wordArray, length wordArray)) (group ( sort ( words string)))
