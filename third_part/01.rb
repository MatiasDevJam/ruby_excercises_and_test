# Create a function that converts a date formatted as MM/DD/YYYY to YYYYDDMM.

def format_date(date)
  date.split("/").reverse.join
end

# test
RSpec.describe "format_date" do
  it "Returns the date with the format YYYYDDMM" do
    expect(format_date("11/12/2019")).to eq("20191211")
    expect(format_date("12/31/2019")).to eq("20193112")
    expect(format_date("01/15/2019")).to eq("20191501")
  end
end
