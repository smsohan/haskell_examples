lostNumbers = [1, 2, 4, 6]
hello = ['H', 'e', 'l', 'l', 'o']
world = "World"

helloWorld = hello ++ " " ++ world
anotherList = 1:2:3:[]
listItem = anotherList !! 0


compareLists = [1, 2, 3] <= [1, 3, 2]
englishLowerCaseAlpha = ['a'..'z']
evenNumbers = [2,4..]
doubles = [x * 2 | x <- [1..], x > 5 ]

multiItemLists = [x + y | x <- [1..10], y <- [3,6..30], x + y > 13]

length' list = sum [1 | _ <- list]

