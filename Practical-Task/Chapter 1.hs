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

double :: Int -> Int
double x = x * 2

increment :: Int -> Int
increment x = x + 1

doubleThenincrement :: Int -> Int
doubleThenincrement x = increment (double x)

main :: IO ()
main = do
 print $ doubleThenincrement 60
 --Output = 121

circleArea :: Floating a => a -> a
circleArea r = pi * r * r

main :: IO ()
main = do
  print $ circleArea 4
  --Output = 50.26548245743669

add :: Float -> Float -> Float
add x y = x + y

main :: IO ()
main = do
  print $ add 3.1 4.1
  -- Output = 7.2
  
multiply :: Float -> Float -> Float
multiply x y = x * y

main :: IO ()
main = do
  print $ multiply 3.1 4.1
  -- Output = 12.709999

multiply :: Float -> Float -> Float -> Float
multiply x y z = x * y + z

main :: IO ()
main = do
  print $ multiply 3.1 4.1 5.1
  -- Output = 17.81

greaterThan18 :: Int -> Bool
greaterThan18 x = x >= 18

main :: IO()
main = do
  print $ greaterThan18 17
  print $ greaterThan18 18
  print $ greaterThan18 13
  --Output = False
  --Output = True
  --Output = False

infiniteNumbers :: [Int]
infiniteNumbers = [1..]

main :: IO ()
main = do
  print $ take 5 infiniteNumbers
--Output = [1,2,3,4,5]

addNumbers :: Int -> Int -> Int
addNumbers x y = x + y

main :: IO ()
main = do
  print $ addNumbers 8 5
  --Output = 13
