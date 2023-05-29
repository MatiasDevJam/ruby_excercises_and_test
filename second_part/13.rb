# Create a function that returns true if a string is empty and false otherwise.

def is_empty?(str)
  str.empty?
end

# test
RSpec.describe "is_empty?" do
  it "Returns true if a string is empty and false otherwise" do
    expect(is_empty?("")).to be true
    expect(is_empty?(" ")).to be false
    expect(is_empty?("a")).to be false
  end
  
end
