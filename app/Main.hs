module Main where


import           Data.Maybe
import           Lib

main :: IO ()
main = someFunc

safeHead :: [a] -> Maybe a
safeHead l = case l of
    [] -> Nothing
    _  -> Just . head l

