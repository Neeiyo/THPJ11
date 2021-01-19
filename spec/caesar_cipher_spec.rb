require_relative '../lib/caesar_cipher.rb'

describe " verif encode" do
    it "verif encode" do
      expect(caesar_cipher('CAESAR', 'R')).to eq('TRVJRI')
    end
  
  end