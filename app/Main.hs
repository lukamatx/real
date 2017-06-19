module Main where

import Lib

data Distance = DistanceInKm Double
              deriving (Show)

data Either a b = Left a | Right b

instance Num Distance where
    (+) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 + n2)
    (*) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 * n2)
    (-) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 - n2)
    signum (DistanceInKm n1)                = DistanceInKm (signum n1)
    abs (DistanceInKm n1)                   = DistanceInKm (abs n1)
    fromInteger n                           = DistanceInKm (fromInteger n)
    
main :: IO ()
main = do
    putStrLn "Введите значение первой дистанции в км:"
    d1 <- getLine
    let box1 = double 
    case box1 of
    	Left error -> putStrLn "error"
    	double :: Text -> Either String (Double, Text)
    	Right number -> print number
    putStrLn "А теперь значение второй дистанции в км:"
    d2 <- getLine
    let box2 = double 
    case box2 of
    	Left error -> putStrLn "error"
    	double :: Text -> Either String (Double, Text)
    	Right number -> print number
    let realD1 = stringToDistance d1 
        realD2 = stringToDistance d2
        sumOfDistances = realD1 + realD2
    putStrLn ("Значение суммы дистанций: " ++ show sumOfDistances)
    where
      stringToDistance n = DistanceInKm (read n)
   	  box1 :: Either String Double
      box1 = Left "Сообщение об ошибке"
    	box2 :: Either String Double
    	box2 = Left "Сообщение об ошибке"




main :: IO ()
main = someFunc
