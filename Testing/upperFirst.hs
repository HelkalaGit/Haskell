module Exercise where
import Data.Char

upperFirst :: String -> String
upperFirst str =
 let 
  listOfWords = words str
  allUp = map firstUp listOfWords
  finalString = unwords allUp
 in finalString

firstUp str = case str of 
 (x:xs) -> toUpper x:xs
 ""     -> "" -- function taken from course material
