# Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.

def divisible_by_five(n)
  n % 5 == 0 ? true : false
end

puts divisible_by_five(37)

#test
RSpec.describe "divisible_by_five" do
  it "Returns true if an integer is evenly divisible by 5" do
    expect(divisible_by_five(5)).to be true
    expect(divisible_by_five(-55)).to be true
    expect(divisible_by_five(37)).to be false
  end
  
end
