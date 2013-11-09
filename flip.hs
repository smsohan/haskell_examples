flip' :: (a -> b -> c) -> (b -> a -> c)

flip' functionToFlip x y = functionToFlip y x
