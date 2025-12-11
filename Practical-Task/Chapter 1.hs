double :: Int -> Int
double x = x * 2

main :: IO ()
main = do
 print $ double 60
 --Output = 120

increment :: Int -> Int
increment x = x + 1

main :: IO ()
main = do
 print $ increment 60
 --Output = 61

doubleThenincrement :: Int -> Int
doubleThenincrement x = x * 2 + 1

main :: IO ()
main = do
 print $ doubleThenincrement 60
 --Output = 121
