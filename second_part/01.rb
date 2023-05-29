# Write two functions:

# to_int() : A function to convert a string to an integer.
# to_str() : A function to convert an integer to a string.

def to_int(str)
  str.to_i
end

def to_str(int)
  int.to_s
end

puts to_int("50")
puts to_str(20)


# test
RSpec.describe "two functions" do
  describe "to_int" do
    it "Converts a string to an integer" do
      expect(to_int("77")).to eq(77) 
      expect(to_int("532")).to eq(532)
    end
    
  end

  describe "to_str" do
    it "Converts an integer to a string" do
      expect(to_str(77)).to eq("77")
      expect(to_str(532)).to eq(532) 
    end
    
  end
  
end