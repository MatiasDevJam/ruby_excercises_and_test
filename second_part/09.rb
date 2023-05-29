# Create a function that takes a string and returns the concatenated first and last character.

def first_last(name)
  name[0] << name[-1]
end


# test
RSpec.describe "first_last" do
  it "returns the concatenated first and last character" do
    expect(first_last("ganesh")).to eq("gh")
    expect(first_last("kali")).to eq("ki")
    expect(first_last("shiva")).to eq("sa")
    expect(first_last("vishnu")).to eq("vu")
    expect(first_last("durga")).to eq("da")
  end
  
end
