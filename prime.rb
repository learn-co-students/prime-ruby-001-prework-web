def prime?(your_integer)
  #convert the range of all numbers to your number to an array
  numbers = (1..your_integer).to_a

  #counter to catch divisors for user's number
  divisor_counter = 0

  numbers.each do |element|
    #if user number remainder is 0, add to counter; otherwise don't
    your_integer % element == 0 ? divisor_counter += 1 : divisor_counter
  end

  #if user number has exactly 2 divisors, it is prime; otherwise it isn't prime
  divisor_counter == 2 ? true : false
end 