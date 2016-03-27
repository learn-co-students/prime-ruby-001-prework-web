def prime?(num)
      return false if num < 2
      i = 2  # needs to be reset for each num
      while i < num 
        return false if num % i == 0  # num is not prime
        i += 1   
   end
   true # We'll reach here only if all the numbers are prime
end
