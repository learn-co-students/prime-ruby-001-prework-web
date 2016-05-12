# Add  code here!
def prime?(int)
  # A prime number is a number that is greater than #1 and has only two factors,
  # #1 and itself
  if int < 2
    result = false
  end

  # Get Square root of int and create a range array
  limit = Math.sqrt(int).ceil
  range = Array(2..limit)
  # Initialize primes array
  primes = []
  # tracks if number is prime or not by default set to false
  check = false

  range.each do |i|
    # number 2 is an expception
    if i == 2
      primes.push(i)
      result = true
    # for all odd numbers
    elsif i % 2 != 0
      # test against current primes
      primes.each do |j|
        # if i divides evenly, number is composite, update check
        if i % j == 0
          check = true
          break
        end
      end
      # check if number passed prime test and push or reset check
      if check == false
        primes.push(i)
      else
        check = false
      end
    end
  end
  # check primes array against input
  primes.each do |i|
    if int % i == 0 and int != 2
      result = false
      break
    end
  end
  result
end