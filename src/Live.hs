--ghci

--flere definisjoner vs case
-- fac
-- guards
-- fac
-- signum string
-- let vs where

circleArea r = 3.14 * r ^ 2

-- type classes
-- delete :: Int -> [Int] -> [Int]
-- delete :: ??

-- class Eq
-- instance
-- deriving

-- maximum
-- Ord

-- show : ting som kan printes - ish

-- lister

-- lazy

-- take 2 [1,2,3]
-- take 2 (error "hei")
-- take 2 [1,2, error "hei"]

-- compose og $

-- higher kinded types

-- data MyInt = MyInt (Maybe Int) deriving Show
-- param a
-- f
-- Maybe, [], IO

--func :: f a -> a -> (f a, a)

-- Kan kombineres med typeclasses (ofc), men

-- higher kinded data

data Person f = Person (f String) (f Int)

--partialPerson
--multipleValuePerson
--inputPerson

-- Hvordan får vi "tilbake en helt vanlig person med kun en string og en int?
-- lage ny datatype

-- Hvordan kan vi putte Bools i denne personen??
-- lage ny datatype
