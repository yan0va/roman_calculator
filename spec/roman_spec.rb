require 'roman'

describe 'Roman numeral converter' do

    it 'converts 1 into I' do
      expect(input(1)).to eq 'I'
    end
end
