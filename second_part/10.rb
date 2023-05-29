# Given two integers, a and b, return true if a can be divided evenly by b. Return false otherwise.

def divides_evenly(n1, n2)
  n1 % n2 == 0
end


# test
RSpec.describe "divides_evenly" do
  it "return true if n1 can be divided evenly by n2. Return false otherwise" do
    expect(divides_evenly(98, 7)).to be true
    expect(divides_evenly(85, 4)).to be false
  end
  
end
