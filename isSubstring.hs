import Data.List

isSubstring :: String -> String -> Bool

isSubstring string query = any (query `isPrefixOf`) (tails string)
