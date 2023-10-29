-- Numbers
doubleMe x = x + x
doubleUs x y  = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- Lists
conanO'Brien = "It's a-me, Conan O'Brien!"
helloWorld = "hello" ++ " " ++ "world"
smallCat = 'A':" SMALL CAT"
steveBuscemi6Letter = "Steve Buscemi" !! 6
compareLexico = [3,2,1] > [2,1,0]
firstElem = head [3,2,1]
lastElem = tail [3,2,1]
allButLast = init [3,2,1]
size = length [3,2,1]
isNull = null []
isSize = 3 `elem` [3,2,1]
giveMeSome = take 24 [13,26..]
cycleAndGive = take 10 (cycle [1,2,3])
cycleAndLOL = take 12 (cycle "LOL ")
takeSomeOfInfinite = take 10 (repeat 5)
replicate10 = replicate 3 10
duplicateList = [x*2 | x <- [1..10]]
duplicateListAndFilterBy12 = [x*2 | x <- [1..10], x*2 >= 12]
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
length' xs = sum [1 | _ <- xs]
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

-- Tuples
tupleFirst = fst (8, 11)
tupleSecond = snd (8, 11)
zipList = zip [5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"]
