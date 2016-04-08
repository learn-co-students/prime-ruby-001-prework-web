def prime? (number)
  if number == 2 
    return true
  elsif number < 2
    return false
  end
  for divided_by in 2...number
    if number % divided_by == 0 
      return false
    end
  end
  true
end