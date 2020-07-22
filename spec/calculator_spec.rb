require './lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2)).to eql(10)
    end

    it 'returns the product of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5, 7)).to eql(70)
    end
  end

  describe '#subtract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2)).to eql(3)
    end

    it 'returns the difference of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(2, 5, 7)).to eql(-10)
    end
  end

  describe '#divide' do
    it 'returns the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(70, 2)).to eql(35)
    end

    it 'returns the quotient of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(70, 2, 7)).to eql(5)
    end
  end

  describe '#even_or_odd' do
    it 'determines if an integer is even' do
      calculator = Calculator.new
      expect(calculator.even_or_odd(10)).to eql('This number is even')
    end
    it 'determines if an integer is odd' do
      calculator = Calculator.new
      expect(calculator.even_or_odd(5)).to eql('This number is odd')
    end
  end
end
