# Create a function that calculates the area of a rectangle. If the arguments are invalid, your function must return -1.

def area(h, w)
  h >= 1 && w >= 1 ? h * w : -1 
end

# test
RSpec.describe "area" do
  it "Returns the area of a rectangle. If the arguments are invalid, your function must return -1" do
    expect(area(3, 4)).to eq(12)
    expect(area(10, 11)).to eq(110)
    expect(area(-1, 5)).to eq(-1)
    expect(area(0, 2)).to eq(-1)
  end
end
