# Create a function that takes an array of items, removes all duplicate items and returns a new array in the same sequential order as the old array (minus duplicates).

def remove_dups(arr)
  arr.uniq
end


# test
RSpec.describe "remove_dups" do
  it "removes all duplicate items" do
    expect(remove_dups([1, 0, 1, 0])).to eq([1, 0])
    expect(remove_dups(["The", "big", "cat"])).to eq(["The", "big", "cat"])
    expect(remove_dups(["John", "Taylor", "John"])).to eq(["John", "Taylor"])  
  end
  
end
