# Write a function to check if an array contains a particular number.

def check(arr, num)
  arr.include?(num)
end

# test
RSpec.describe "check" do
  
  it "Returns true if it contains a particular number otherwise false" do
    expect(check([1, 2, 3, 4, 5], 3)).to be true
    expect(check([1, 1, 2, 1, 1], 3)).to be false
    expect(check([5, 5, 5, 6], 5)).to be true
    expect(check([], 5)).to be false
  end
  
end
