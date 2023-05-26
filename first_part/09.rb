# Create a function which returns the Modulo of the two given numbers.

def mod(n1, n2)
  n1 % n2
end

puts mod(11, 2)

#test
RSpec.describe "mod" do
  
  it "Returns the modulo of two numbers" do
    expect(mod(-13, 64)).to eq(51)
    expect(mod(50, 25)).to eq(0)
    expect(mod(-6, 3)).to eq(0) 
  end
  
end
