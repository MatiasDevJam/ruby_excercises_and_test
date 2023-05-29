# Create methods for the Calculator class that can do the following:

# Add two numbers.
# Subtract two numbers.
# Multiply two numbers.
# Divide two numbers.

class Calculator
  
  def add(n1, n2)
    n1 + n2
  end

  def subtract(n1, n2)
    n1 - n2
  end

  def multiply(n1, n2)
    n1 * n2
  end

  def divide(n1, n2)
    n1 / n2  
  end

end

# test
RSpec.describe "Calculator" do

  calculator = Calculator.new
  
  it "Returns the operation for each method" do
    expect(calculator.add(10, 5)).to eq(15)
    expect(calculator.subtract(10, 5)).to (5)
    expect(calculator.multiply(10, 5)).to (50)
    expect(calculator.divide(10, 5)).to (2)  
  end
  
end
