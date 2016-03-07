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
    test_range.each do |range_num|
      test_factors << range_num
    end

    test_factors.pop
    test_factors.shift
    # test all factors in the array to see if they divide into num
    test_factors.each do |factor|
      if num % factor == 0
        is_prime = false
      end
    end
  end
    is_prime
end