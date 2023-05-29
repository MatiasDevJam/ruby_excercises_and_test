# You are counting points for a basketball game, given the amount of 3-pointers scored and 2-pointers scored, find the final points for the team and return that value (2 -pointers scored, 3-pointers scored).

def points(twopoints, threepoints)
  twop = twopoints * 2
  threep = threepoints * 3
  twop += threep 
end

# test
RSpec.describe "points" do
  
  it "Returns the total number of points" do
    expect(points(1, 1)).to eq(5)
    expect(points(7, 5)).to eq(29)
    expect(points(38, 8)).to eq(100)
  end
  
end
