def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  elsif number % 2 == 0 || number % 3 == 0
    return false
  end
  counter = 5
  while counter * counter <= number
    if number % counter == 0 || number % (counter + 2) == 0
      return false
    end
    counter = counter + 6
  end
  return true
end

