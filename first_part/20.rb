# In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

# chickens = 2 legs
# cows = 4 legs
# pigs = 4 legs

# The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.

def animals(chickens, cows, pigs)
  chickens *= 2
  cows *= 4
  pigs *= 4
  chickens + cows + pigs
end

puts animals(2, 3, 5)


#test
RSpec.describe "animals" do

  it "Returns the total number of legs of all animals" do
    expect(animals(2, 3, 5)).to eq(36)
    expect(animals(1, 2, 3)).to eq(22)
    expect(animals(5, 2, 8)).to eq(50)
  end
  
end
