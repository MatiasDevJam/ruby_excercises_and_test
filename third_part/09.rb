# I have a bucket containing an amount of navy blue paint and I'd like to paint as many walls as possible. Create a function that returns the number of complete walls that I can paint, before I need to head to the shops to buy more.

# n is the number of square meters I can paint.
# w and h are the widths and heights of a single wall in meters.

def how_many_walls(n, w, h)
  m2 = w * h
  n / m2
end

# test
RSpec.describe "how_many_walls" do
  it "Returns the number of complete walls that I can paint" do
    expect(how_many_walls(100, 4, 5)).to eq(5)
    expect(how_many_walls(10, 15, 12)).to eq(0)
    expect(how_many_walls(41, 3, 6)).to eq(2)
    expect(how_many_walls(1, 1, 1)).to eq(1)
  end
  
end
