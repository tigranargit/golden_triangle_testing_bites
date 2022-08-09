require 'report_length'

RSpec.describe "report_length method" do
  it "prints the length of a string' " do
    result = report_length('Tigran')
    expect(result).to eq "This string was 6 characters long."
  end
end