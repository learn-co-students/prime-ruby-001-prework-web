
def prime?(num)
	if num <= 1
		return false 
	end
 		
  (2..Math.sqrt(num)).each { |i|
  	if num % i == 0 
  		return false 
  	end
  } 
  return true

end

#puts "test any number for primality with the prime? method!"
#puts "what number do you want to test for primeality?"
#num = gets.to_i
#if prime?(num) == true
#	puts "that number is totally prime!"
#end
#if prime?(num) == false
#	puts "that number is totally not prime!"
#end

