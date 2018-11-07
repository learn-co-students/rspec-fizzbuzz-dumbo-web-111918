# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  response = ''
  if (num % 3 == 0) && (num % 5 == 0)
    response = 'FizzBuzz'
  elsif num % 3 == 0
    response = 'Fizz'
  elsif num % 5 == 0
    response = 'Buzz'
  else
    response = nil
  end
  response
end