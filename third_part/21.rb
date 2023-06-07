# You hired three programmers and you (hopefully) pay them. Create a function that takes three numbers (the hourly wages of each programmer) and returns the difference between the highest-paid programmer and the lowest-paid.

def programmers(one, two, three)
  min = [one, two, three].min
  max = [one, two, three].max
  max - min
end

# test
RSpec.describe "programmers" do
    it "Returns the difference between the highest-paid programmer and the lowest-paid" do
      expect(programmers(147, 33, 526)).to eq(493)
      expect(programmers(33, 72, 74)).to eq(41)
      expect(programmers(2, 5, 9)).to eq(7)
    end
end
