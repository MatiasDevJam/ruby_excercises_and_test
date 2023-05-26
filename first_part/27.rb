# Create a function that takes a string and returns it as an integer.

def string_int(str)
  str.to_i
end

puts string_int("25")

#test
RSpec.describe "string_int" do
  
  it "Returns the string as an integer" do
    expect(string_int("6")).to eq(6)
    expect(string_int("1000")).to eq(1000)
    expect(string_int("12")).to eq(12)
  end
  
end
