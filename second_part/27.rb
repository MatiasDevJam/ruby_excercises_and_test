# Create a function that takes an array of numbers or letters and returns a string.

def array_to_string(arr)
  arr.join
end

# test
RSpec.describe "array_to_string" do
  it "returns a string from the array" do
    expect(array_to_string([1, 2, 3, 4, 5, 6])).to eq("123456")
    expect(array_to_string(["a", "b", "c", "d", "e", "f"])).to eq("abcdef")
    expect(array_to_string([1, 2, 3, "a", "s", "dAAAA"])).to eq("123asdAAAA")
  end
  
end
