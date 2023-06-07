# Create a function that takes a number as an argument and returns "even" for even numbers and "odd" for odd numbers.

def is_even_or_odd(n)
  n % 2 == 0 ? "even" : "odd"
end

# test
RSpec.describe "is_even_or_odd" do
    it "returns 'even' for even numbers and 'odd' for odd numbers" do
      expect(is_even_or_odd(3)).to eq("odd")
      expect(is_even_or_odd(146)).to eq("even")
      expect(is_even_or_odd(19)).to eq("odd")
      expect(is_even_or_odd(-6474)).to eq("even")
    end
end
