require './lib/fizzbuzz'

describe '#fizzbuzz' do
  it 'should return Fizz if a number is divisible by 3' do
    expect(fizzbuzz(6)).to eq('Fizz')
  end

  it 'should return Buzz if a number is divisible by 5' do
    expect(fizzbuzz(10)).to eq('Buzz')
  end

  it 'should return FizzBuzz if a number is divisible by both 3 and 5' do
    expect(fizzbuzz(15)). to eq('FizzBuzz')
  end
end