require 'rails_helper'

RSpec.describe Gram, type: :model do
  describe '#self.convert' do
    it "returns kilogram" do
      expect(Gram.convert).to eq "kilogram"
    end

    it "returns feet" do
      expect(Gram.convert("feet")).to eq "feet"
    end
  end



end
