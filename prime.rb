def prime?(num)
  limit = num
  return false if num < 2
  (2...limit).each do |x| 
    return false if num % x == 0  
    limit /= x 
  end
  true
end