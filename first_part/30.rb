# Create a function that takes an array of numbers and returns a new array, sorted in ascending order (smallest to biggest).

def sort_num_ascending(arr)
  arr = arr.sort
end

new_arr = [1, 2, 10, 50, 5]

puts sort_num_ascending(new_arr)

# test
RSpec.describe "sort_num_ascending" do
  
  it "Returns an array sorted in ascending order" do
    expect(sort_num_ascending([1, 2, 10, 50, 5])).to eq([1, 2, 5, 10, 50])
    expect(sort_num_ascending([80, 29, 4, -95, -24, 85])).to eq([-95, -24, 4, 29, 80, 85])
    expect(sort_num_ascending([])).to eq([])
  end
  
end
