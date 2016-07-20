def prime? (integer)
  return false if integer == 0
  return false if integer == 1 
  (2...integer).each do |divisor|
    if integer % divisor == 0
     return false
    end
  end
  return true
end
