# Create a function that flips M's to W's (all uppercase).

def wumbo(str)
  str.gsub("M", "W")
end

# test
RSpec.describe "wumbo" do
  it "Returns a string with the M's changed to W's" do
    expect(wumbo("I LOVE MAKING CHALLENGES")).to eq("I LOVE WAKING CHALLENGES")
    expect(wumbo("MEET ME IN WARSAW")).to eq("WEET WE IN WARSAW")
    expect(wumbo("WUMBOLOGY")).to eq("WUWBOLOGY")
  end
end
