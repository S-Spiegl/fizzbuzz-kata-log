class Fizzbuzz
  
  attr_reader :array

  def initialize
    @array = []
  end
  
  def fizzbuzz(n)
    i = 1
    while true do
      if i % 3 != 0 && i % 5 != 0 
        @array.push i
      elsif i % 3 == 0 && i % 5 != 0
        @array.push 'Fizz' 
      end
      i += 1
      break if i > n
    end
  end
end