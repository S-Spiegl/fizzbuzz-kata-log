require './lib/fizzbuzz'

describe '#fizzbuzz' do
  #returns fizz if number divisible by 3 
  specify { expect { fizzbuzz(3) }.to output("1\n2\nFizz\n").to_stdout }
  

  #returns Buzz if a number is divisible by 5    
  specify { expect { fizzbuzz(5) }.to output("1\n2\nFizz\n4\nBuzz\n").to_stdout }


  #returns FizzBuzz if a number is divisible by both 3 and 5 
  specify { expect { fizzbuzz(15) }.to output("1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz\n11\nFizz\n13\n14\nFizzBuzz\n").to_stdout }


  # xit 'should return the number if it is not divisible by 3 or 5' do
  specify { expect { fizzbuzz(2) }.to output("1\n2\n").to_stdout }
  
end