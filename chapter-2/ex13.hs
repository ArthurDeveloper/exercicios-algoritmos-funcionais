kelvin2farenheit :: Float -> Float
kelvin2farenheit k = (k - 273.15) * 9 / 15 + 32

main = print(kelvin2farenheit 320)