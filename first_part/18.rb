# Create a function that accepts a measurement value in inches and returns the equivalent of the measurement value in feet.

def inches_to_feet(inches)
  feet = 0.0833
  if inches < 12
    feet = 0
  else
    inches *= feet
    inches.round
  end
end

puts inches_to_feet(324)

#test
RSpec.describe "inches_to_feet" do

  it "Returns the value of inches in feet" do
    expect(inches_to_feet(324)).to eq(27)
    expect(inches_to_feet(12)).to eq(1)
    expect(inches_to_feet(36)).to eq(3)  
  end
  
end
