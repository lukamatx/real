module Main where

import Lib

data Maybe Box= Text | Numeral | Nothing
v1 = WithText "три"
v2 = WithNumeral 3
v3 = Empty




addDistances (Distanceskm n1) + (Distanceskm n2) = Distanceskm (n1 + n2)

addNamber (Namber n1) - (Namber n2) = Namber (n1 - n2)

addYardage (Namber n1) * (Namber n2) = Namber (n1 * n2)









Num (Distanceskm n) = (Distanceskm n1) + (Distanceskm n2)
Num (Distancesml n) = (Distancesml n1) + (Distancesml n2)


Num (Distanceskm n) = (Distanceskm n1) * (Distanceskm n2)
Num (Distancesml n) = (Distancesml n1) * (Distancesml n2)


Num (Distanceskm n) abs = |(Distanceskm n)|
Num (Distancesml n) abs = |(Distancesml n)|


nam (n) fromInteger = (Distancesml n)
nam (n) fromInteger = (Distanceskm n)


Num (Distanceskm n) = (Distanceskm n1) - (Distanceskm n2)
Num (Distancesml n) = (Distancesml n1) - (Distancesml n2)








main :: IO ()
main = someFunc
