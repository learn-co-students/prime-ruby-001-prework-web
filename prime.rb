def prime?(num)
  if num == 0
    return false
  elsif num == 1
    return false
    else
  (2...num).each do |divisor|
    return false if num % divisor == 0
  end
end
  true
end

# Add  code here!