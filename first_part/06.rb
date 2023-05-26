# Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.

def less_than_or_equal_to_zero(num)
  num <= 0 ? true : false
end

puts less_than_or_equal_to_zero(5)

RSpec.describe "less_than_or_equal_to_zero" do
  
  it "Returns true if number less than or equal to zero, otherwise return false" do
    expect(less_than_or_equal_to_zero(5)).to eq(false)
    expect(less_than_or_equal_to_zero(0)).to eq(true)
    expect(less_than_or_equal_to_zero(-2)).to eq(true)
  end
  
end