# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# If number is divisible by 3, return fizz
# if number divisible by 5, return buzz
# if number divisible by both 3 and 5, return fizzbuz

# so as a test... we should written#
#fizbuzz(3) return "Fizz"
#fizbuzz(5) return "Buzz"
#fizbuzz(15) return 'FizzBuzz'
#fizzbuzz(4) return null

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  end
end













########## Sample of a rspec test

=begin # START how to multiline comment
describe "function" do
  it 'returns "hello" when run' do
    var = function()

    expect(var).to eq('hello')
  end
end
=end

=begin

=end
