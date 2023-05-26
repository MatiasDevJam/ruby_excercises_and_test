# Create a function that takes length and width and finds the perimeter of a rectangle.

def find_perimeter(length, width)
  length *= 2
  width *= 2
  length + width
end

puts find_perimeter(20, 10)

# test
RSpec.describe "find_perimeter" do

  it "Finds the perimeter of a rectangle" do
    expect(find_perimeter(20, 10)).to eq(60)
    expect(find_perimeter(6, 7)).to eq(26)
    expect(find_perimeter(2, 9)).to eq(22) 
  end
  
end
