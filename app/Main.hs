module Main where







  
 
1) import             Data.Text.Read   ( double )   Чтение текста double
  import qualified   Data.Text.IO     as TIO       ид текста
  import             System.Exit      ( die )      Выход
 
  instance Num Distance where        Экземпляр Num Distance
     (+) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 + n2) слажение
     (*) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 * n2) умножение
     (-) (DistanceInKm n1) (DistanceInKm n2) = DistanceInKm (n1 - n2) вычетание
     signum (DistanceInKm n1)                = DistanceInKm (signum n1) signum
     abs (DistanceInKm n1)                   = DistanceInKm (abs n1) abs
     fromInteger n                           = DistanceInKm (fromInteger n) fromInteger

  data Distance = DistanceInKm Double Данные Расстояние = Расстояние В км
               deriving (Show)   Вывод (Показать)

  main :: IO ()
  main = do
     putStrLn "Введите значение первой дистанции в км:"
     d1 <- TIO.getLine ввести
     let box1 = double d1 пакинуть
     case box1 of  вытащить
     	Left errorMessage-> putStrLn errorMessage   Left ашыбка
       	Right (realD1, _) -> do                          верно
            putStrLn "А теперь значение второй дистанции в км:"
            d2 <- TIO.getLine
            let box2 = double d2
            case box2 of 
                Left errorMessage-> putStrLn errorMessage
                Right (realD2, _) -> do
                    let sumOfDistances = realD1 + realD2  слажение
                    putStrLn ("Значение суммы дистанций: " ++ show sumOfDistances)   Показать Расстояние







2)putStrLn "извините но вы ввили неправелное значение (кроме цыфр пресудствуют другие симвалы) пажалуста поправтье!"




3)double :: Text -> Either String (Double, Text)   Проверка хвоста в Right





 4)let realD1 = Num (-)
            case realD1 of 
                Left errorMessage-> putStrLn errorMessage
                Right (realD2, _) -> do

   let realD2 = Num (-)
            case realD2 of 
                Left errorMessage-> putStrLn errorMessage
                Right (realD1, _) -> do



main :: IO ()
main = someFunc
