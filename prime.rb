def prime?(number)
  divisors = [2,3,5,7]

  if number <= 1
    return false 
  elsif divisors.include? number  
    return true 
  end 

  not_prime_count = 0 

  divisors.each do |div_num|
    if number%div_num == 0 
      not_prime_count += 1
    end
  end

  if not_prime_count >=  1
    return false 
  else
    return true 
  end 
end