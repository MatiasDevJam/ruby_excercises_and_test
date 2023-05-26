# Ruby has a logical operator &&, which can also be written as and. The && operator takes two boolean values, and returns true if both values are true.

def new_and(a, b)
  a == true && b == true ? true : false
end

puts new_and(true, false)

# test

RSpec.describe "new_and" do
  it "Returns true if both values are true otherwise returns false" do
    expect(new_and(true, false)).to be false
    expect(new_and(true, true)).to be true
    expect(new_and(false, true)).to be false
    expect(new_and(false, false)).to be false
  end
  
end
