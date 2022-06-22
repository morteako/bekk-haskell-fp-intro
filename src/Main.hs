module Main where

-- Definer en funksjon `f::[Int] -> Int` som tar inn en liste
-- og returnerer 0 hvis første elementet er 0,
-- 1 hvis andre elementet er 1
-- eller 5 hvis ikke.

-- Definer først med case og så med flere definisjoner

-- test :
-- f [0,1,2]
-- > 0
-- f [5,1,2]
-- > 1
-- f [5,5,2]
-- > 5
-- f []
-- > 5

-------------------

-- Definer samme funksjon som over (f) med guards.
-- Bruk da head, tail og == istedenfor pattern matching

-- Definer en funksjon `myFilter :: (a -> Bool) -> [a] -> [a]` som kun beholder elementer i lista som oppfyller predikatet.
-- Skriv den selv, ikke bruk `filter`.
-- test : myFilter even [1,2,3,4,5] == [2,4]

myFilter = error "todo"

-------------------

data TwoInts = TwoInts Int Int

-- Fullfør Eq-instance for TwoInts
-- Test == selv og se om den gir mening
-- Kommentar så bort instancen og bruk deriving isteden
-- Sjekk at dette funker

instance Eq TwoInts where
  TwoInts a1 a2 == TwoInts b1 b2 = error "todo"

---------------------

-- Fullfør Ord-instance for TwoInts

instance Ord TwoInts where
  TwoInts a1 a2 <= TwoInts b1 b2 = error "todo"

-- importer Data.List ved å ha "import Data.List" i toppen av fila
-- lag en liste med TwoInts (liste med typen [TwoInt]) og sorter den.
-- sjekk at sortering oppfører seg som forventet
-- hvis ikke er det nok Ord-instansen det er noe funky med

---
-- Implementer en funksjon som gir indexen der elementet finnes, eller Nothing hvis det ikke finnes.
-- hint : lag en hjelpefunksjon (gjerne intern med let/where)
-- test : findIndex 5 [5] == Just 0
-- test : findIndex 5 [3,4] == Nothing

findIndex :: Eq a => a -> [a] -> Maybe Int
findIndex = undefined

---

main :: IO ()
main = do
  putStrLn "hello world"
