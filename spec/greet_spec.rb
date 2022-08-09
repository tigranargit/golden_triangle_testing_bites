require 'greet'

RSpec.describe "greet method" do
  it "prints 'Hello, Tigran!' " do
    result = greet('Tigran')
    expect(result).to eq 'Hello, Tigran!'
  end
end