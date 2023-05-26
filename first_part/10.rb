# Create a function that takes voltage and current and returns the calculated power.

def power(voltage, current)
  voltage * current
end

puts power(230, 10)


# test
RSpec.describe "power" do
  
  it "Returns the power calculated" do
    expect(power(230, 10)).to eq(2300)
    expect(power(110, 3)).to eq(330)
    expect(power(480, 20)).to eq(9600)
  end
  
end
