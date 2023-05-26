# Create a function that takes the age in years and returns the age in days.

def calc_age(age)
  age * 365
end

puts calc_age(20)

#test
RSpec.describe "calc_age method" do
  
  it "Convert age to days" do
    expect(calc_age(65)).to eq(23725)
    expect(calc_age(20)).to eq(7300)
  end
  
end