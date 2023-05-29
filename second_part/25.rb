# The "Reverser" takes a string as input and returns that string in reverse order, with the opposite case.

def reverse(str)
  str.reverse.swapcase
end
# test
RSpec.describe "reverse" do

  it "returns that string in reverse order, with the opposite case" do
    expect(reverse("Hello World")).to eq("DLROw OLLEh")
    expect(reverse("ReVeRsE")).to eq("eSrEvEr")
    expect(reverse("Radar")).to eq("RADAr")
  end
  
end
