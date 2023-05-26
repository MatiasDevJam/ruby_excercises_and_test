# Write a function that converts hours into seconds.

def how_many_seconds(hour)
  hour * 60 * 60
end

puts how_many_seconds(5)


# test
RSpec.describe "how_many_seconds" do
  it "converts hours into seconds" do
    expect(how_many_seconds(2)).to eq(7200)
    expect(how_many_seconds(10)).to eq(36000)
    expect(how_many_seconds(24)).to eq(86400) 
  end
  
end