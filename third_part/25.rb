# Create a function that can turn JPY (Japanese yen) to USD (American dollar).

# Each JPY to USD conversion is JPY / 107.5

def yen_to_usd(yen)
  (yen / 107.5).round(2)
end

# test
RSpec.describe "yen_to_usd" do
  it "Returns JPY (Japanese yen) to USD (American dollar) conversion" do
    expect(yen_to_usd(1)).to eq(0.01)
    expect(yen_to_usd(500)).to eq(4.65)
    expect(yen_to_usd(649)).to eq(6.04)
  end
end
