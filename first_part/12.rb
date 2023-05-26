# Write a function that returns the string "something" joined with a space " " and the given argument a.

def give_me_something(a)
  "something " << a
end

puts give_me_something("running in the street")

# test
RSpec.describe "give_me_something" do
  it "returns the string 'something' joined with a space ' ' and the given argument" do
    expect(give_me_something("is better than nothing")).to eq("something is better than nothing")
    expect(give_me_something("Bob Jane")).to eq("something Bob Jane")
    expect(give_me_something("something")).to eq("something something")
  end
  
end
