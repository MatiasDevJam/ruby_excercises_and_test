# Given two strings, first_name and last_name, return a single string in the format "last, first".

def concat_name(first_name, last_name)
  "#{last_name}, #{first_name}"
end

puts concat_name("First", "Last")


# test
RSpec.describe "concat_name" do

  it "Returns a single string in the format 'last, first'" do
    expect(concat_name("First", "Last")).to eq("Last, First")
    expect(concat_name("John", "Doe")).to eq("Doe, John")
    expect(concat_name("Mary", "Jane")).to eq("Jane, Mary")
  end
  
end
