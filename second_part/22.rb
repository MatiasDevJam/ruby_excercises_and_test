# Create a function that takes a list lst and returns the types of values (data types) in a new list.

def list_values_types(lst)
  lst.map { |l| l.class }
end

# test
RSpec.describe "list_values_types" do
  
  it "Returns the data type" do
    expect(list_values_types([1, 10])).to eql([Integer, Integer])
    expect(list_values_types([["hello", 1], 10])).to eql([Array, Integer])
    expect(list_values_types(["shashwat", 10, 90])).to eql([String, Integer, Integer])
  end
  
end
