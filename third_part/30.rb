# Given an array of women and an array of men, either:

# Return "sizes don't match" if the two arrays have different sizes.
# If the sizes match, return an array of pairs, with the first woman paired with the first man, second woman paired with the second man, etc.

def zip_it(women, men)
  women.length == men.length ? women.zip(men) : "sizes don't match"
end

# test
RSpec.describe "zip_it" do
  it "Returns an array of pairs, with the first woman paired with the first man, etc" do
    expect(zip_it(["Elise", "Mary"], ["John", "Rick"])).to eq([["Elise", "John"], ["Mary", "Rick"]])

    expect(zip_it(["Ana", "Amy", "Lisa"], ["Bob", "Josh"])).to eq("sizes don't match")

    expect(zip_it(["Ana", "Amy", "Lisa"], ["Bob", "Josh", "Tim"])).to eq([["Ana", "Bob"], ["Amy", "Josh"], ["Lisa", "Tim"]])
  end
end
