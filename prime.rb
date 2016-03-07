# Add  code here!
def prime?(num)

  # set a primality flag
  is_prime = true

  if num < 2
    is_prime = false

  elsif num == 2 || num == 3
    is_prime = true

  else
    # turn the provided number into a range
    test_range = (1..num)

    # transform the range into an array
    test_factors = []
    divides_evenly = [] # a parallel array that stores results of whether that factor divides evenly into num
    test_range.each do |range_num|
      test_factors << range_num
    end

    # test all factors in the array to see if they divide into num
    test_factors.each do |factor|
      if num % factor == 0
        divides_evenly << true
      else
        divides_evenly << false
      end
    end

    # remove and ignore first and last numbers as factors, only look at other factors
    divides_evenly.pop
    divides_evenly.shift

    # negate primality flag if any remaining factor divides evenly
    if divides_evenly.include?(true)
      is_prime = false
    end

  end
    is_prime
end