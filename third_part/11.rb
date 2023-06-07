# Create a function that takes a number as an argument and returns "Fizz", "Buzz" or "FizzBuzz".

# If the number is a multiple of 3 the output should be "Fizz".
# If the number given is a multiple of 5, the output should be "Buzz".
# If the number given is a multiple of both 3 and 5, the output should be "FizzBuzz".
# If the number is not a multiple of either 3 or 5, the number should be output on its own as shown in the examples below.
# The output should always be a string even if it is not a multiple of 3 or 5.

def fizz_buzz(num)
  case 
  when num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else
    num.to_s
  end
end

# test
RSpec.describe "fizz_buzz" do
  it "Returns 'Fizz', 'Buzz', 'FizzBuzz' or number to string" do
    expect(fizz_buzz(3)).to eq("Fizz")
    expect(fizz_buzz(5)).to eq("Buzz")
    expect(fizz_buzz(15)).to eq("FizzBuzz")
    expect(fizz_buzz(4)).to eq("4")
  end
end

