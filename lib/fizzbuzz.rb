def fizzbuzz(num)  
  i = 1
  while true do
    if i % 3 != 0 && i % 5 != 0
      puts i
    elsif i % 3 == 0 && i % 5 != 0
      puts 'Fizz'
    elsif i % 5 == 0 && i % 3 != 0
      puts 'Buzz'
    elsif i % 3 == 0 && i % 5 == 0
      puts 'FizzBuzz'
    end
    i = i + 1
    break if i > num
  end

  # works but requires testing output rather than return, which is really messy to test for and doesn't allow it do blocks
  #an alternative would be to instantiate a class and use that to store the return in an array (assuming a class is necessary 
  # because it would be stateful if storing data)

  # if i % 3 == 0 && i % 5 != 0
  #   return 'Fizz'
  # end
  # elsif n % 5 == 0 && n % 3 != 0
  #   return 'Buzz'
  # elsif n % 5 == 0 && n % 3 == 0 
  #   return 'FizzBuzz'
  # else 
  #   return n
  # end
end