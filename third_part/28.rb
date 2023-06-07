# A bartender is writing a simple program to determine whether he should serve drinks to someone. He only serves drinks to people 18 and older and when he's not on break.

# Given the person's age, and whether break time is in session, create a function which returns whether he should serve drinks.

def should_serve_drinks(age, on_break)
  age >= 18 && on_break == false
end

# test
RSpec.describe "skip_the_sugar" do
  it "Returns true if whether he should serve drinks otherwise false" do
    expect(should_serve_drinks(17, true)).to be false
    expect(should_serve_drinks(19, false)).to be true
    expect(should_serve_drinks(30, true)).to be false
  end
end
