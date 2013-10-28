bmiTell :: Double -> String

bmiTell bmi
  | bmi < 18.5 = "You're good!"
  | otherwise = "Lose some weight"
