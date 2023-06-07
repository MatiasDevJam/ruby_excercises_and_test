# Create a function that returns true if a string contains any spaces.

def has_spaces(str)
  str.include?(" ")
end

# test
RSpec.describe "has_spaces" do
  it "Returns true if a string contains any spaces, otherwise it returns false." do
    expect(has_spaces("hello")).to be false
    expect(has_spaces("hello, world")).to be true
    expect(has_spaces(" ")).to be true
    expect(has_spaces("")).to be false
    expect(has_spaces(",./!@#")).to be false
  end
end
