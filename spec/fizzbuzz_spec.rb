require './lib/fizzbuzz'

describe '#fizzbuzz' do
  it 'should return Fizz if a number is divisible by 3' do
    expect(fizzbuzz(3)).to eq('Fizz')
  end
end