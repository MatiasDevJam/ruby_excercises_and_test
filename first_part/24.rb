# Create a function that takes a base number and an exponent number and returns the calculation.

def calculate_exponent(num, exp)
  num ** exp
end

puts calculate_exponent(5, 5)


# test
RSpec.describe "calculate_exponent" do
  
  it "returns the calculation" do
    expect(calculate_exponent(5, 5)).to eq(3125)
    expect(calculate_exponent(10, 10)).to eq(10000000000)
    expect(calculate_exponent(3, 3)).to eq(27)
  end
  
end
