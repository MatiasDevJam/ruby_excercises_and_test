# Given two arguments, return an array which contains these two arguments.

def make_pair(n1, n2)
  [] << n1 << n2
end

puts make_pair(1, 2)


# test
RSpec.describe "make_pair" do

  it "return an array which contains these two arguments" do
    expect(make_pair(1, 2)).to eq([1, 2])
    expect(make_pair(51, 21)).to eq([51, 21])
    expect(make_pair(512124, 215)).to eq([512124, 215])
  end
  
end
