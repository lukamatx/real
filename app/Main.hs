module Main where

import Lib

data Maybe Box= Text | Numeral | Nothing
v1 = WithText "три"
v2 = WithNumeral 3
v3 = Empty

main :: IO ()
main = someFunc
