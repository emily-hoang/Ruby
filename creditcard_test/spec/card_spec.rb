require_relative '../lib/card'

RSpec.describe Card do
  let(:card) { Card.new(type: "AMEX", number: 123456789, validation: true) }
  
  it "will be a Card" do
    expect(card).to be_a(Card)
  end

  describe '#verify_type' do
    it "will verify the card type" do

    end
  end

  describe "#luhn_validate" do
    it "will validate the card number" do

    end
  end

  describe '#to_s' do
    it "will return the card details" do
    
    end
  end
end