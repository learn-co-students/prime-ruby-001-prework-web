#what definjnnes a prime number?
# not evenlnj divisible by any number other than itself and one
 #if divde by [2..(n-1)], there will be a remainder
# n mod [2..(n-1)] != 0



def prime?(int)
	if int == 0 or int == 1
		return false
	end
	b = []
	for divisor in 2..(int-1) do 
		b << int % divisor 
	end
	!b.include?(0)
end

		
