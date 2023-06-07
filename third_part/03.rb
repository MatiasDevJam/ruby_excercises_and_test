# Write a function that validates whether two strings are identical. Make it case insensitive.

def match(str1, str2)
  str1.downcase == str2.downcase
end

# test
RSpec.describe "match" do
  it "Returns true if the strings are equal" do
    expect(match("hello", "hELLo")).to be true
    expect(match("motive", "emotive")).to be false
    expect(match("venom", "VENOM")).to be true
    expect(match("mask", "mAskinG")).to be false
  end
end
