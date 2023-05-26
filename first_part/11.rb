# Create a function that accepts an array and returns the last item in the array. The array can be either homogeneous or heterogeneous.

def get_last_item(arr)
  arr = arr[-1]
end

new_arr = [1, 2, 3]

puts get_last_item(new_arr)

# test
RSpec. describe "get_last_item" do
  
  it "Returns the last item in the array" do
    expect(get_last_item([1, 2, 3])).to eq(3)
    expect(get_last_item(["cat", "dog", "duck"])).to eq("duck")
    expect(get_last_item([true, false, true])).to be true
    expect(get_last_item([7, "String", false])).to be false
  end
  
end
