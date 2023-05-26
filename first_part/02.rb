# Return the Sum of Two Numbers

def addition(n1, n2)
  n1 + n2
end

puts addition(5, 10)


# test
RSpec.describe "addition method" do

  it "Return the sum of two numbers" do
    expect(addition(-3, -6)).to eq(-9)
    expect(addition(7, 5)).to eq(12) 
  end
  
end