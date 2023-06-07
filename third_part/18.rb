# Given a Rubik's Cube with a side length of n, return the number of individual stickers that are needed to cover the whole cube.

# The Rubik's cube of side length 1 has 6 stickers.
# The Rubik's cube of side length 2 has 24 stickers.
# The Rubik's cube of side length 3 has 54 stickers.

def how_many_stickers(n)
  n * n * 6
end

# test
RSpec.describe "how_many_stickers" do
  it "Returns the number of individual stickers that are needed to cover the whole cube" do
    expect(how_many_stickers(1)).to eq(6)
    expect(how_many_stickers(2)).to eq(24)
    expect(how_many_stickers(3)).to eq(54)
    expect(how_many_stickers(4)).to eq(96)
    expect(how_many_stickers(5)).to eq(150)
  end
end
