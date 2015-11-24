 def prime?(n)
 	prime = true
 	if n < 2
 		prime = false
 	elsif
	 	(2...n).each { |i|
	 		prime = false if Float(n) % i == 0
	 	}
	 else
	 	prime = true
	 end
	 prime
 end