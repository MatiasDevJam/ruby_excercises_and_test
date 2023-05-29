# Create a function that takes an array of numbers. Return the largest number in the array.

def find_largest_num(arr)
  arr.max
end

RSpec.describe "find_largest_num" do
  it "Returns the largest number in the array" do
    expect(find_largest_num([4, 5, 1, 3])).to eq(5)
    expect(find_largest_num([300, 200, 600, 150])).to eq(600)
    expect(find_largest_num([1000, 1001, 857, 1])).to eq(1001)
  end
  
end
