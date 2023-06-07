# A vehicle needs 10 times the amount of fuel than the distance it travels. However, it must always carry a minimum of 100 fuel before setting off.

# Create a function which calculates the amount of fuel it needs, given the distance.
# Return 100 if the calculated fuel turns out to be less than 100.

def calculate_fuel(n)
  n < 10 ? 100 : n * 10
end

# test
RSpec.describe "calculate_fuel" do
  it "Returns the amount of fuel it needs, given the distance" do
    expect(calculate_fuel(10)).to eq(100)
    expect(calculate_fuel(15)).to eq(150)
    expect(calculate_fuel(23.5)).to eq(235)
    expect(calculate_fuel(3)).to eq(100)
  end
end
