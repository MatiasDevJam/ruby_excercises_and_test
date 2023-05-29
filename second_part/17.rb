# Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

def concat(hours, minutes)
  hours = hours * 60 * 60
  minutes = minutes * 60
  hours += minutes
end
# test
RSpec.describe "convert" do
  
  it "Returns hour and minutes in seconds" do
    expect(concat(1, 3)).to eq(3780)
    expect(concat(2, 0)).to eq(7200)
    expect(concat(0, 0)).to eq(0)
  end
  
end
