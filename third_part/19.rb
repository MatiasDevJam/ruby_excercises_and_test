# Create a function that finds the index of a given item

def search(arr, item)
  arr.include?(item) ? arr.index(item) : -1
end

# test
RSpec.describe "search" do
  it "Returns the index of a given item" do
    expect(search([1, 5, 3], 5)).to eq(1)
    expect(search([9, 8, 3], 3)).to eq(2)
    expect(search([1, 2, 3], 4)).to eq(-1)
  end
  
end
