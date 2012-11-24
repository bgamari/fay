import Language.Fay.Prelude

printPair :: (Int,Int) -> Fay ()
printPair (x,y) = print x >> print y

main = do
  print (( 3) `quot` ( 2))
  print (( 3) `quot` (-2))
  print ((-3) `quot` ( 2))
  print ((-3) `quot` (-2))
  print (( 3) `rem` ( 2))
  print (( 3) `rem` (-2))
  print ((-3) `rem` ( 2))
  print ((-3) `rem` (-2))
  print (( 3) `div` ( 2))
  print (( 3) `div` (-2))
  print ((-3) `div` ( 2))
  print ((-3) `div` (-2))
  print (( 3) `mod` ( 2))
  print (( 3) `mod` (-2))
  print ((-3) `mod` ( 2))
  print ((-3) `mod` (-2))
  printPair (( 3) `divMod` ( 2))
  printPair (( 3) `divMod` (-2))
  printPair ((-3) `divMod` ( 2))
  printPair ((-3) `divMod` (-2))
  printPair (( 3) `quotRem` ( 2))
  printPair (( 3) `quotRem` (-2))
  printPair ((-3) `quotRem` ( 2))
  printPair ((-3) `quotRem` (-2))
