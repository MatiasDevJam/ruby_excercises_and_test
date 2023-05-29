# Create a function that takes a name and returns a greeting in the form of a string.

def hello_name(name)
  "Hello #{name}!"
end

puts hello_name("David")

# test
RSpec.describe "hello_name" do

  it "Returns a greeting in the form of a string" do
    expect(hello_name("Gerald")).to eq("Hello Gerald!")
    expect(hello_name("Tiffany")).to eq("Hello Tiffany!")
    expect(hello_name("Ed")).to eq("Hello Ed!")
  end
  
end
