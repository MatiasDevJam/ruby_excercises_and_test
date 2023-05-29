# Given an n-sided regular polygon n, return the total sum of internal angles (in degrees).

def sum_polygon(n)
  (n - 2 ) * 180
end

puts sum_polygon(6)


# test
RSpec.describe "sum_polygon" do
  it "Returns the total sum of internal angles (in degrees)" do
    expect(sum_polygon(3)).to eq(180)
    expect(sum_polygon(4)).to eq(360)
    expect(sum_polygon(6)).to eq(720)
  end
end
