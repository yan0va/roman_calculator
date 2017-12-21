require 'roman'

describe 'Roman numeral converter' do

    it 'converts 1 into I' do
      expect(input(1)).to eq 'I'
    end

    it 'converts 3 into III' do
      expect(input(3)).to eq 'III'
    end

    it 'converts 4 into IV' do
      expect(input(4)).to eq 'IV'
    end

    it 'converts 5 into V' do
      expect(input(5)).to eq 'V'
    end

    it 'converts 7 into VII' do
      expect(input(7)).to eq 'VII'
    end

    it 'converts 9 into IX' do
      expect(input(9)).to eq 'IX'
    end

    it 'converts 10 into X' do
      expect(input(10)).to eq 'X'
    end

    it 'converts 14 into XIV' do
      expect(input(14)).to eq 'XIV'
    end

    it 'converts 17 into XVII' do
      expect(input(17)).to eq 'XVII'
    end

    it 'converts 20 into XX' do
      expect(input(20)).to eq 'XX'
    end

    it 'converts 24 into XXIV' do
      expect(input(24)).to eq 'XXIV'
    end

    it 'converts 39 into XXXIX' do
      expect(input(39)).to eq 'XXXIX'
    end

    it 'converts 40 into XL' do
      expect(input(40)).to eq 'XL'
    end

    it 'converts 49 into XLIX' do
      expect(input(49)).to eq 'XLIX'
    end

    it 'converts 50 into L' do
      expect(input(50)).to eq 'L'
    end

    it 'converts 54 into LIV' do
      expect(input(54)).to eq 'LIV'
    end

    it 'converts 90 into XC' do
      expect(input(90)).to eq 'XC'
    end

    it 'converts 100 into C' do
      expect(input(100)).to eq 'C'
    end

    it 'converts 400 into CD' do
      expect(input(400)).to eq 'CD'
    end

    it 'converts 500 into D' do
      expect(input(500)).to eq 'D'
    end

    it 'converts 799 into DCCXCIX' do
      expect(input(799)).to eq 'DCCXCIX'
    end

    it 'converts 900 into CM' do
      expect(input(900)).to eq 'CM'
    end

    it 'converts 999 into CMXCIX' do
      expect(input(999)).to eq 'CMXCIX'
    end

    it 'converts 1000 into M' do
      expect(input(1000)).to eq 'M'
    end

    it 'converts 2494 into MMCDXCIV' do
      expect(input(2494)).to eq 'MMCDXCIV'
    end

    it 'converts 3999 into MMMCMXCIX' do
      expect(input(3999)).to eq 'MMMCMXCIX'
    end
end
