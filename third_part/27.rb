# Write a function that takes an array of drinks and returns an array of only drinks with no sugar in them. Drinks that contain sugar (in this challenge) are:
# cola
# fanta

def skip_the_sugar(drinks)
  drinks.delete_if { |d| d == "cola" || d == "fanta" }
end

# test
RSpec.describe "skip_the_sugar" do
  it "Returns an array of only drinks with no sugar" do
    expect(skip_the_sugar(["fanta", "cola", "water"])).to eq(["water"])
    expect(skip_the_sugar(["fanta", "cola"])).to eq([])
    expect(skip_the_sugar(["lemonade", "beer", "water"])).to eq(["lemonade", "beer", "water"])
  end
end
