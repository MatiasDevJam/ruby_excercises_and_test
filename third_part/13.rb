# Scientists have discovered that in four decades, the world will EXPLODE! It will also take three decades to make a spaceship to travel to a new planet that can hold the entire world population.

# You must calculate the number of people there will be in three decades from now.

# The variable population is the world population now.
# Assume that every month, someone gives birth to more people n.
# Return the number of people there will be when the spaceship is complete.

def future_people(population, n)
  (n * 360) + population 
end

# test
RSpec.describe "future_people" do
  it "Returns the number of people there will be in three decades from now" do
    expect(future_people(256, 2)).to eq(976)
    expect(future_people(3248, 6)).to eq(5408)
    expect(future_people(5240, 3)).to eq(6320) 
  end
  
end
