# Create a function that calculates the chance of being an imposter. The formula for the chances of being an imposter is 100 × (i / p) where i is the imposter count and p is the player count. Make sure to round the value to the nearest integer and return the value as a percentage.

def imposter_formula(i, p)
  formula = 100 * (i.to_f / p)
  "#{formula.round()}%"
end

# test
RSpec.describe "imposter_formula" do
  it "Returns the calculation of the chance of being an impostor" do
    expect(imposter_formula(1, 10)).to eq("10%")
    expect(imposter_formula(2, 5)).to eq("40%")
    expect(imposter_formula(1, 8)).to eq("13%")
  end
end
