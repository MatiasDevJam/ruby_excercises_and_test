# Given a string, return true if its length is even or false if the length is odd.

def odd_or_even?(str)
  str.length.even?
end

# test
RSpec.describe "odd_or_even?" do
    it "Returns true if its length is even or false if the length is odd" do
      expect(odd_or_even?("apples")).to be true
      expect(odd_or_even?("pears")).to be false
      expect(odd_or_even?("cherry")).to be true 
    end
end
