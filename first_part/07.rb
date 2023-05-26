# Write a function that takes the base and height of a triangle and return its area.

def tri_area(base, height)
  (base * height) / 2
end

puts tri_area(7, 4)


#test

RSpec.describe "tri_area" do

  it "Returns the area of a triangle" do
    expect(tri_area(3, 2)).to eq(3)
    expect(tri_area(7, 4)).to eq(14)
    expect(tri_area(10, 10)).to eq(50)
  end
  
end
