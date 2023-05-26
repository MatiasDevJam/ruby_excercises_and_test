# Create a function that takes the number of wins, draws and losses and calculates the number of points a football team has obtained so far.

# wins get 3 points
# draws get 1 point
# losses get 0 points

def football_points(wins, draws, losses)
  wins *= 3
  draws *= 1
  losses *= 0
  wins + draws + losses
end

puts football_points(3, 4, 2)

#test
RSpec.describe "football_points" do

  it "Calculates the number of points" do
    expect(football_points(3, 4, 2)).to eq(13)
    expect(football_points(5, 0, 2)).to eq(15)
    expect(football_points(0, 0, 1)).to eq(0)
  end
  
end


# football_points(3, 4, 2) ➞ 13

# football_points(5, 0, 2) ➞ 15

# football_points(0, 0, 1) ➞ 0