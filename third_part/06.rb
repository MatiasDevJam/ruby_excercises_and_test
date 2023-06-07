# Create a function that takes an array and returns the sum of all numbers in the array.

def get_sum_of_elements(arr)
  arr.reduce(:+)
end

# test
RSpec.describe "get_sum_of_elements" do
  it "returns the sum of all numbers in the array" do
    expect(get_sum_of_elements([2, 7, 4])).to eq(13)
    expect(get_sum_of_elements([45, 3, 0])).to eq(48)
    expect(get_sum_of_elements([-2, 84, 23])).to eq(105)
  end
end
