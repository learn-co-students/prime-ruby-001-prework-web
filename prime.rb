def prime?(num)

	num_is_prime = true

	test = (2...num).to_a

	test.each do |element|
		if num % element == 0
			num_is_prime = false
		end
	end

    if num == 0
    	return false
    elsif num == 1
    	return false
	elsif num_is_prime
		#puts "#{num} is a prime number."
		return true
	 else
		#puts "#{num} is NOT a prime number."
		return false
	 end
end



#########
# NOTES #
#########
# a prime number is only divisible by itself and 1
# written as: if x%1 == 0 && x%x == 0... this doesn't work as a test bc this would be all numbers
# need to divide by the range 2...num (exclude one and the num itself)
# rule out 0 and 1, which are NOT prime numbers but will return true
