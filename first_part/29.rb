# Create a function that takes a number num and returns its length.

def number_length(num)
  num = (num.to_s).length
end

puts number_length(20)

# test
RSpec.describe "number_length" do

  it "Returns its length of a number" do
    expect(number_length(10)).to eq(2)
    expect(number_length(5000)).to eq(4)
    expect(number_length(0)).to eq(1)
  end
  
end
