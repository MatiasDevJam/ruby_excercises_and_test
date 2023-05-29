# Create a function that takes three arguments prob, prize, pay and returns true if prob * prize > pay; otherwise return false

def profitable_gamble(prob, prize, pay)
  prob * prize > pay ? true : false
end

puts profitable_gamble(0.2, 50, 9)


# test
RSpec.describe "profitable_gamble" do
  it "Returns true if prob * prize > pay; otherwise return false" do
    expect(profitable_gamble(0.2, 50, 9)).to be true
    expect(profitable_gamble(0.9, 1, 2)).to be false
    expect(profitable_gamble(0.9, 3, 2)).to be true
  end
  
end
