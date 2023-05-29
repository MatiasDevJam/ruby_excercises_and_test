# Create a function that takes a string of lowercase characters and returns that string reversed and in upper case.

def reverse_capitalize(str)
  str.reverse.upcase
end

# test
RSpec.describe "reverse_capitalize" do
  it "Returns an string reversed and in upper case" do
    expect(reverse_capitalize("abc")).to eq("CBA")
    expect(reverse_capitalize("hellothere")).to eq("EREHTOLLEH")
    expect(reverse_capitalize("input")).to eq("TUPNI")
  end
end
