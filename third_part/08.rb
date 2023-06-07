# Create a function that takes two numbers num1, num2, and an array arr and returns an array containing all the numbers in arr greater than num1 and less than num2.

def arr_between(n1, n2, arr)
  arr.select { |num| num > n1 && num < n2 }
end

# test
RSpec.describe "arr_between" do
  it "Returns an array containing all the numbers in arr greater than num1 and less than num2" do
    expect(arr_between(3, 8, [1, 5, 95, 0, 4, 7])).to eq([5, 4, 7])
    expect(arr_between(1, 10, [1, 10, 25, 8, 11, 6])).to eq([8, 6])
    expect(arr_between(7, 32, [1, 2, 3, 78])).to eq([])
  end
  
end
