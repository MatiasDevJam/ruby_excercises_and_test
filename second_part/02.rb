# Create a function that takes a boolean variable flag and returns it as a string.

def bool_to_string(flag)
  flag.to_s
end

puts bool_to_string(false)


# test
RSpec.describe "bool_to_string" do
  it "Returns a boolean as a string" do
    expect(bool_to_string(true)).to eq("true")
    expect(bool_to_string(false)).to eq("false")
  end
  
end
