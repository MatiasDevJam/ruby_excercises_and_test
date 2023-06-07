# After an amazing performance, the crowd goes wild! People clap enthusiastically and most claps overlap with each other to create one homogeneous sound.

# An overlapped clap is a clap which starts but doesn't finish, as in "ClaClap" (the first clap is cut short and there are overall 2 claps).

# Given a string of what the overlapping claps sounded like, return how many claps were # made in total.

# Each clap starts with a capital "C".

def count_claps(str)
  str.count("C")
end

# test
RSpec.describe "count_claps" do
  it "Returns how many claps were made in total" do
    expect(count_claps("ClaClaClaClap!")).to eq(4)
    expect(count_claps("ClClClaClaClaClap!")).to eq(6)
    expect(count_claps("CCClaClClap!Clap!ClClClap!")).to eq(9)
  end
end
