require './lib/fizzbuzz_new'

describe Fizzbuzz do
  it 'returns all numbers from 1 to argument' do
    subject.fizzbuzz(2)
    expect(subject.array).to eq([1,2])
  end

  it 'returns fizz if a number is divisible by 3' do
    subject.fizzbuzz(3)
    expect(subject.array).to eq([1, 2, 'Fizz'])
  end
end

# specify { expect { subject.fizzbuzz(2) }.to output("1\n2\n").to_stdout }