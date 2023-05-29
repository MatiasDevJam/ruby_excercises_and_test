# Create a function that takes an integer and returns true if it's divisible by 100, otherwise return false.

def divisible(num)
  num % 100 == 0
end

RSpec.describe "divisible" do
  it "Returns true if it's divisible by 100, otherwise return false" do
    expect(divisible(1)).to be false 
    expect(divisible(1000)).to be true
    expect(divisible(100)).to be true 
  end
  
end
