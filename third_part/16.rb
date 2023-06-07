# A word has been split into a left part and a right part. Re-form the word by adding both halves together, changing the first character to an uppercase letter.

def get_word(left, right)
  left.capitalize << right
end

# test
RSpec.describe "get_word" do
  it "Returns the strings 'left' and 'right' in a single string with the first capital letter" do
      expect(get_word("seas", "onal")).to eq("Seasonal")
      expect(get_word("comp", "lete")).to eq("Complete")
      expect(get_word("lang", "uage")).to eq("Language")
  end
end
