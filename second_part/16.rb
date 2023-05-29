# Create a function to concatenate two integer arrays.

def concat(arr1, arr2)
  arr1.concat(arr2)
end

# test
RSpec.describe "concat" do
  
  it "Returns both arrays in a single array" do
    expect(concat([1, 3, 5], [2, 6, 8])).to eq([1, 3, 5, 2, 6, 8])
    expect(concat([7, 8], [10, 9, 1, 1, 2])).to eq([7, 8, 10, 9, 1, 1, 2])
    expect(concat([4, 5, 1], [3, 3, 3, 3, 3])).to eq([4, 5, 1, 3, 3, 3, 3, 3])
  end
  
end
