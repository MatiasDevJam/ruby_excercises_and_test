# Create a function that takes a string (a random name). If the last character of the name is an "n", return true, otherwise return false.

def is_last_character_n(str)
  str[-1] == ("n")
end

# test
RSpec.describe "is_last_character_n" do
  
  it "Returns true if the last character is an 'n' otherwise return false " do
    expect(is_last_character_n("Aiden")).to be true
    expect(is_last_character_n("Piet")).to be false
    expect(is_last_character_n("Bert")).to be false
    expect(is_last_character_n("Dean")).to be true 
  end
  
end
