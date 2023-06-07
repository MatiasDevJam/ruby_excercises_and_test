# Create a function that takes an array of words and transforms it into an array of each word's length.

def word_lengths(arr)
  arr.map { |w| w.length }
end

# test
RSpec.describe "words_lengths" do
  it "Returns an array of each word's length." do
    expect(word_lengths(["hello", "world"])).to eq([5, 5])
    expect(word_lengths(["Halloween", "Thanksgiving", "Christmas"])).to eq([9, 12, 9])
    expect(word_lengths(["She", "sells", "seashells", "down", "by", "the", "seashore"])).to eq([3, 5, 9, 4, 2, 3, 8])
  end
end
