require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "checks if the coderword correct " do
    result = check_codeword('horse')
    expect(result).to eq "Correct! Come in."
  end

  it "checks if the coderword correct " do
      result = check_codeword('house')
      expect(result).to eq "Close, but nope."
    end

    it "checks if the coderword correct " do
      result = check_codeword('hint')
      expect(result).to eq "WRONG!"
    end

end