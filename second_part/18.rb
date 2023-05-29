# Given an array of integers, return the difference between the largest and smallest integers in the array.

def difference(nums)
  max = nums.max
  min = nums.min
  max - min 
end

# test
RSpec.describe "difference" do
  
  it "Returns the difference between the largest and smallest integers in the array" do
    expect(difference([10, 15, 20, 2, 10, 6])).to eq(18)
    expect(difference([-3, 4, -9, -1, -2, 15])).to eq(24)
    expect(difference([4, 17, 12, 2, 10, 2])).to eq(15)
  end
  
end
