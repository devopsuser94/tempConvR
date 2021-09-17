test_that("Temparature conversion check", {

  celsius <- 0
  farenheit<- 32
  kelvin<- 273.15

  expect_equal(Celsius_to_Kelvin(celsius), 273.15)
  expect_equal(Celsius_to_Fahrenheit(celsius), 32)
  expect_equal(Fahrenheit_to_Celsius(farenheit), 0)
  expect_equal(Fahrenheit_to_Kelvin(farenheit), 273.15)
  expect_equal(Kelvin_to_Celsius(kelvin), 0)
  expect_equal(Kelvin_to_Fahrenheit(kelvin), 32)
})
