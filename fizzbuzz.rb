def fizzbuzz (integer)
  if ((integer % 3 == 0) && (integer % 5 == 0))
    return "FizzBuzz"
  elsif (integer % 3 == 0)
    return "Fizz"
  elsif (integer % 5 == 0)
    return "Buzz"
  else return nil 
end
end





# if (integer % 3)
#   return "Fizz"
# elsif (integer % 5)
#     "Buzz"
# elsif  (the integer % 3 && 5)
# return "FizzBuzz"
# else return nil
# end
