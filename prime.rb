def prime?(number)
  (2...number).each do |num| # since a prime number can only be divisible by itself or 1... we're going to test to see if any number between those two points can be be divided evenly.  If it can, its "false" b/c it's non prime.
    return false if number % num == 0
  end

  true #returns true if not false.  
end
