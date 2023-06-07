# Create a function which validates whether a bridge is safe to walk on (i.e. has no gaps in it to fall through).

def is_safe_bridge(str)
  str.include?(" ") ? false : true
end

# test
RSpec.describe "is_safe_bridge" do
  it "Returns true if the bridge is safe otherwise returns false" do
    expect(is_safe_bridge("####")).to be true
    expect(is_safe_bridge("## ####")).to be false
    expect(is_safe_bridge("#")).to be true
  end
end
