# Create a function that returns the number of frames shown in a given number of minutes for a certain FPS.

def frames(minutes, fps)
  fps *= 60
  minutes *= fps
end

puts frames(50, 22)


# test
RSpec.describe "frames" do
  
  it "returns the number of frames" do
    expect(frames(1, 1)).to eq(60)
    expect(frames(10, 1)).to eq(600)
    expect(frames(10, 25)).to eq(15000)
  end
  
end
