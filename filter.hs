filter' :: (a -> Bool) -> [a] -> [a]

filter' filterFn items = [item | item <- items, filterFn item == TruefilterFn item]


