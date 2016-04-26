def prime?(number)
  array = Array(2..number) # create an array up to 'number'
  primes = [] # array to hold prime numbers in

  if number > 1 # check that 'number' is positive and over 1
    # iterate over array
    array.each do |num|
      # if num is 2, 3, or 5 add it to 'primes'
      if num == 2 || num == 3 || num == 5
        primes << num
      # else if num isn't divisible by 2, 3 or 5, must be prime
      # so add it to 'primes'
      elsif num % 2 != 0 && num % 3 != 0 && num % 5 != 0
        primes << num
      end
    end
  else
    # return false if 'number' is < 1
    return false
  end
  # is 'number' in 'primes' true or false?
  return primes.include?(number)
end
