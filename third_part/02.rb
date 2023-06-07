# In this challenge, you must verify the equality of two different values given the parameters a and b.

# Both the value and type of the parameters need to be equal. The possible types of the given parameters are:

# Numbers
# Strings
# Booleans (false or true)
# Special values: nil

def check_equality(a, b)
  a.eql? b
end

# test
RSpec.describe "check_equality" do
  it "Returns true if the value and type are the same, otherwise returns false" do
    expect(check_equality(1, true)).to be false
    expect(check_equality(0, "0")).to be false
    expect(check_equality(1, 1)).to be true
  end
end
