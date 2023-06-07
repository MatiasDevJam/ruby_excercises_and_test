# Create a function that takes two arguments. Both arguments are integers, a and b. Return true if one of them is 10 or if their sum is 10.

def makes10(n1, n2)
  n1 + n2 == 10 || n1 == 10 || n2 == 10 
end

# test
RSpec.describe "makes10" do
  it "Returns true if one of the two arguments is 10 or if their sum is 10" do
    expect(makes10(9, 10)).to be true
    expect(makes10(9, 9)).to be false
    expect(makes10(1, 9)).to be true
  end
  
end
