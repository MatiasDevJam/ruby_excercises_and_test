# Create a function that returns how many possible arrangements can come from a certain number of switches (on / off). In other words, for a given number of switches, how many different patterns of on and off can we have?

def pos_com(n)
  2 ** n
end

# test
RSpec.describe "pos_com" do
  it "Returns how many possible arrangements can come from a certain number of switches (on / off)" do
    expect(pos_com(1)).to eq(2)
    expect(pos_com(3)).to eq(8)
    expect(pos_com(10)).to eq(1024)
  end
end
