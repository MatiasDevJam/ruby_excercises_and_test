# Create a function that takes a string; we'll say that the front is the first three characters of the string. If the string length is less than three characters, the front is whatever is there. Return a new string, which is three copies of the front.

def front_three(str)
  str[0..2] * 3
end

# test
RSpec.describe "front_three" do
  it "Returns the first 3 characters of the string" do
    expect(front_three('Python')).to eq('PytPytPyt')
    expect(front_three('Chocolate')).to eq('ChoChoCho')
    expect(front_three('duh')).to eq('duhduhduh')
    expect(front_three('Sportsmanship')).to eq('SpoSpoSpo')
    expect(front_three('ab')).to eq('ababab')
    expect(front_three('a')).to eq('aaa')
    expect(front_three('')).to eq('')
  end
end
