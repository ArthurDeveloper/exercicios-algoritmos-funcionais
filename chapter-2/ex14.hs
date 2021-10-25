farenheit2kelvin :: Float -> Float
farenheit2kelvin f = (f - 32) * 5 / 9 + 273.15

main = print(farenheit2kelvin 30)