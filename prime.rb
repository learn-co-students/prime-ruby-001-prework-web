def prime?(num)
  if num <= 1
    return false
  end 
  (2...num).each do |divisor|
    return false if num % divisor == 0
  end

  true
end
