# Add  code here!
def prime?(number)
  i = 2
  top_prime_range = number

  while i < top_prime_range
    if number % i == 0
      return false
    else
      top_prime_range = number/i
      i += 1
    end
  end
  
  true
end
         
