# In this challenge, you have to implement a function that returns the given distance kilometers converted into miles. You have to round the result up to the fifth decimal digit.

def km_to_miles(kilometers)
  km = kilometers * 0.621371
  km.round(5)
end

# test
RSpec.describe "km_to_miles" do
  it "Returns the given distance kilometers converted into miles" do
    expect(km_to_miles(2)).to eq(1.24274)
    expect(km_to_miles(6)).to eq(3.72823)
    expect(km_to_miles(8)).to eq(4.97097)
  end
end
