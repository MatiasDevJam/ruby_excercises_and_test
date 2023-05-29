# Given a word, create a function that checks whether it is a palindrome.

def is_palindrome?(str)
  str == str.reverse
end

# test
RSpec.describe "is_palindrome" do
  it "returns true if the string is a palindrome" do
    expect(is_palindrome?("mom")).to be true
    expect(is_palindrome?("scary")).to be false
    expect(is_palindrome?("reviver")).to be true
    expect(is_palindrome?("stressed")).to be false
  end
  
end
