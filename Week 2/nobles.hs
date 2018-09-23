-- make people noble

mknoble :: Bool -> String -> String
mknoble female name = (if female then "Dame " else "Sir ") ++ name

-- Ashley is cute
-- Speller is wack

speller :: [[Char]] -> [Char]
speller = (intercalate ", ") . map (\w@(x:_) -> (x : " is for ") ++ w)
