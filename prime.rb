# Add  code here!
def prime?(num)
  #return false if interger <=
  num = num.to_i
  prime_array =[]
  number = 0
  while number < 9
  	prime_flag = true

  	x = 2

  	while (x <= num / 2)
  		if (num % x == 0)
  			prime_flag = false
  			break
  		end
  	x += 1
  	end

	if prime_flag
	    prime_array << num
	end

	number += 1 

  end
  puts prime_array
  if num == 0
  	return prime_array.include?(num)
  end
   
  prime_array.include?(num.to_i)


end

#rime?(3) 