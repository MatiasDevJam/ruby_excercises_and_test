# Write a function that returns true if k^k == n for input (n, k) and return false otherwise.

def k_to_k(n, k)
  n == k ** k
end

# test
RSpec.describe "k_to_k" do
  
  it "Returns true if k^k == n for input (n, k) and return false otherwise" do
    expect(k_to_k(4, 2)).to be true
    expect(k_to_k(387420489, 9)).to be true
    expect(k_to_k(3124, 5)).to be false
    expect(k_to_k(17, 3)).to be false
  end
  
end
