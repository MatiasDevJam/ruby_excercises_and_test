# Create a function that takes an array of numbers and returns the smallest number in the array.

def find_smallest_num(arr)
  arr.sort.min
end

new_arr = [34, 15, 88, 2]

puts find_smallest_num(new_arr)


# test
RSpec.describe "find_smallest" do

  it "Returns the smallest number in the array" do
    expect(find_smallest_num([34, 15, 88, 2])).to eq(2)
    expect(find_smallest_num([34, -345, -1, 100])).to eq(-345)
    expect(find_smallest_num([-76, 1.345, 1, 0])).to eq(-76)
    expect(find_smallest_num([0.4356, 0.8795, 0.5435, -0.9999])).to eq(-0.9999)
    expect(find_smallest_num([7, 7, 7])).to eq(7)
  end
  
end
