def prime?(num)
  if num <= 1 || num % 2 == 0
    return false 
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  else
    return true
  end
end
