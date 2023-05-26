# Given two numbers, return true if the sum of both numbers is less than 100. Otherwise return false.

def less_than_100(n1, n2)
  n1 + n2 <= 100 ? true : false
end

puts less_than_100(5, 23)

#test
RSpec.describe "less_than_100" do

  it "Returs true if the sum of both numbers is less than 100" do
    expect(less_than_100(22, 15)).to be true
    expect(less_than_100(83, 34)).to be false
    expect(less_than_100(3, 77)).to be true
  end
  
end
