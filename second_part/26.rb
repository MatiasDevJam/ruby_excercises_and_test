# Create a function that takes two strings as arguments and return either true or false depending on whether the total number of characters in the first string is equal to the total number of characters in the second string.

def compare(str1, str2)
  str1.length == str2.length
end

# test
RSpec.describe "compare" do
  
  it "returns true if the total number of characters in the first string is equal to the total number of characters in the second string." do
    expect(compare("AB", "CD")).to be true
    expect(compare("ABC", "DE")).to be false
    expect(compare("hello", "edabit")).to be false
  end
  
end
