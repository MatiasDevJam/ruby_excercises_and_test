# Return the Next Number from the Integer Passed

def addition(n)
  n += 1
end

puts addition(10)


# test
RSpec.describe "addition method" do

  it "Return the next number from the integer passed" do
    expect(addition(10)).to eq(11)
    expect(addition(28)).to eq(29) 
  end

end