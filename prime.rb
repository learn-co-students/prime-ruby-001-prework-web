def prime?(number)
  if number == 0 or number == 1
    return false
  elsif number == 3
    return true
  elsif number % 2 == 0
    return false
  elsif number % 3 == 0
    return false
  else return true
  end
end
