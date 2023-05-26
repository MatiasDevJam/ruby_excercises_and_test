# Create a function that finds the maximum range of a triangle's third edge, where the side lengths are all integers.

def next_edge(side1, side2)
  (side1 + side2) - 1
end

puts next_edge(8, 10)


#test
RSpec.describe "next_edge" do
  
  it "finds the maximum range of a triangle's" do
    expect(next_edge(8, 10)).to eq(17)
    expect(next_edge(5, 7)).to eq(11)
    expect(next_edge(9, 2)).to eq(10)
  end
  
end
