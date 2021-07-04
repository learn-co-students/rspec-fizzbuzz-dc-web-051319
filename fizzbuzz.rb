def fizzbuzz(number)
  if ((number % 3 == 0) && (number % 5 == 0))
    fizzbuzz = "FizzBuzz"
      fizzbuzz
  elsif (number % 5 == 0)
    buzz = "Buzz"
      buzz
  elsif (number % 3 == 0)
    fizz = "Fizz"
      fizz
  else
    nil
  end
end