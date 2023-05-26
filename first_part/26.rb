# Write a function to reverse an array.

def reverse(arr)
  reversed_arr = []
  i = arr.length - 1

  while i >= 0
    reversed_arr << arr[i]
    i -= 1
  end

  reversed_arr
end

puts reverse([1, 2, 3, 4])


#test
RSpec.describe "reverse" do
  
  it "Returns the array in reversed order" do
    expect(reverse([1, 2, 3, 4])).to eq([4, 3, 2, 1])
    expect(reverse([9, 9, 2, 3, 4])).to eq([4, 3, 2, 9, 9])
    expect(reverse([])).to eq([]) 
  end
  
end
