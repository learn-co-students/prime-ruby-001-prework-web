def prime?(arg)
  number_is_prime = false

  if arg > 1 #Numbers less than or equel to 1 are, by definition, not considered prime.
    #Prime test if number is odd
    if arg.odd? 
      divisor = arg - 1
      divisible = false
      
      #test to see if arg is divisable by any number less than it (excluding the number 1)
      while divisor > 1
        remainder = arg % divisor
        
        if remainder != 0
          divisor -= 1
        elsif remainder == 0
          divisible = true
          divisor = 1
        end
      end

      if divisible == false
        number_is_prime = true
      end
    end

    #test if number is 2
    if arg.even? && arg == 2
      number_is_prime = true
    end
  end

  return number_is_prime
end
