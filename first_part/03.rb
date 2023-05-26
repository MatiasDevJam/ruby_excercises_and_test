# Convert Minutes into Seconds

def convert(minute)
  minute * 60
end

puts convert(5)


# test
RSpec.describe "convert method" do

  it "Converts minutes into seconds" do
    expect(convert(3)).to eq(180)
    expect(convert(2)).to eq(120)
  end

end