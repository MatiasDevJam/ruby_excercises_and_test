# Create a function that takes a string as its argument and returns the string in reversed order.

def reverse(str)
  reversed_str = ""
  i = str.length - 1

  while i >= 0
    reversed_str << str[i]
    i -= 1
  end

  reversed_str
end

puts reverse("perro")


# test
RSpec.describe "reverse" do

  it "Returns the string in reversed order" do
    expect(reverse("Hello World")).to eq("dlroW olleH")
    expect(reverse("The quick brown fox.")).to eq(".xof nworb kciuq ehT")
    expect(reverse("Edabit is really helpful!")).to eq("!lufpleh yllaer si tibadE")
  end
  
  
end
