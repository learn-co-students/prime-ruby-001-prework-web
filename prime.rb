# Add  code here!
def prime?(num1)
	
	i = 2
	prime = true
	while i < num1
		prime = false if num1 % i == 0
		i += 1
	end
	return prime
end

=begin
puts prime?(3)
puts prime?(1)
puts prime?(2)
puts prime?(4)
puts prime?(8)
puts prime?(13)
puts prime?(101)
=end
