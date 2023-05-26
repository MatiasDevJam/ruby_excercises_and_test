# Return the First Element in an Array

def get_first_value(arr)
  arr = arr[0]
end

new_arr = [50, 100 , 400]

puts get_first_value(new_arr)


#test
RSpec.describe "get_first_value method" do
  
  it "Returns the first element in an Array" do
    expect(get_first_value([50, 100, 300])).to eq(50)
    expect(get_first_value([100, 200, 300])).to eq(100)
  end
  
end
