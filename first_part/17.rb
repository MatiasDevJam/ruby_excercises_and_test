# Create a function that returns true when num1 is equal to num2; otherwise return false.

def same_num(n1, n2)
  n1 == n2 ? true : false
end

puts same_num(3, 3)


#test
RSpec.describe "same_num" do

  it "Returns true when num1 is equal to num2" do
    expect(same_num(4, 8)).to be false
    expect(same_num(2, 2)).to be true
    expect(same_num(2, "2")).to be false
  end
  
end
