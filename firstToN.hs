import Data.List
import Data.Char

digitSum :: Int -> Int
digitSum = sum . map digitToInt . show

firstTo :: Int -> Maybe Int
firstTo n = find (\x -> n == (digitSum x)) [1..]
