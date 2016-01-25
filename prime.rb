def prime?(num)

# ensure that if num = 0 or 1 that method will return false
return false if num <= 1    

(2..Math.sqrt(num)).each { |div|

	if num % div == 0 && div < num
	return false
	end}

true
end

# create a range from 2 to the square root of num
# we only need to check for divisble values up to the square root
# any values larger than the square root would require another
# value that is less than the square root.
# after creating the range, i divide num by each value in the range
# and if a remainder of 0 is returned then the method returns false
# because num is not prime. if all instances of div pass the test and 
# do not equal 0 then the method will return false.

# i created this documentation because i initially struggled
# with the challenge. the issue was that i failed to understand
# how to translate my ideas with the ruby language. i did some research
# on the algorithm and discovered the Math.sqrt(_) method as well as
# the concept of only checking valuables up to the square root of num.

# in the future i need to do more research up front and write out
# an abstract version of my code to better understand exactly what 
# i need my code to do for me (even if i know what to do  in my head).
