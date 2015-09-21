def prime?(number)
  prime_checker = 2
  top_prime_range = number

  while prime_checker < top_prime_range
    if number % prime_checker == 0
      return false
    else
      top_prime_range = number/prime_checker
      prime_checker += 1
    end
  end
  
  true
end