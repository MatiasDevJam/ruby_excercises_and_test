# Write a function that accepts base (decimal), height (decimal) and shape ("triangle", "parallelogram") as input and calculates the area of that shape.

# Area of a triangle is 0.5 * b * h
# Area of a parallelogram is b * h
# Assume triangle and parallelogram are the only inputs for shape.

def area_shape(base, height, shape)
  triangle = (0.5 * base * height).to_i
  parallelogram = (base * height)
  shape == "triangle" ? triangle : parallelogram
end

# test
RSpec.describe "area_shape" do
  it "Returns the area of the shape" do
    expect(area_shape(2, 3, "triangle")).to eq(3)
    expect(area_shape(8, 6, "parallelogram")).to eq(48)
    expect(area_shape(2.9, 1.3, "parallelogram")).to eq(3.77)
  end
end
