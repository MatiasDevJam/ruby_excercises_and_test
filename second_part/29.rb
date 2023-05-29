# Given an array of numbers, write a function that returns an array that...

# Has all duplicate elements removed.
# Is sorted from least value to greatest value.

def unique_sort(arr)
  arr.uniq.sort
end

# test
RSpec.describe "unique_sort" do
  
  it "Returns an array with single elements sorted in ascending order" do
    expect(unique_sort([1, 2, 4, 3])).to eq([1, 2, 3, 4])
    expect(unique_sort([1, 4, 4, 4, 4, 4, 3, 2, 1, 2])).to eq([1, 2, 3, 4])
    expect(unique_sort([6, 7, 3, 2, 1])).to eq([1, 2, 3, 6, 7])
  end
  
end
