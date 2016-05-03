require 'spec_helper'

describe Fixnum do
  it '#ordinalize' do
    expect(1.ordinalize).to eql '1st'
    expect(8.ordinalize).to eql '8th'
    expect(11.ordinalize).to eql '11th'
    expect(21.ordinalize).to eql '21st'
    expect(22.ordinalize).to eql '22nd'
    expect(23.ordinalize).to eql '23rd'
    expect(24.ordinalize).to eql '24th'
  end
end

describe Date do
  describe '#to_mode7' do
    let(:date) { Date.new(2015, 5, 4) }

    it 'be with you' do
      expect(date.to_mode7).to eql 'May the 4th be with you'
    end
  end
end

describe DateTime do
  describe '#to_mode7' do
    let(:datetime) { DateTime.new(2015, 5, 4) }

    it 'be with you' do
      expect(datetime.to_mode7).to eql 'May the 4th be with you'
    end
  end
end
