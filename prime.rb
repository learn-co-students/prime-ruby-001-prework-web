def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  else
    i = 5
    while (i **= 2) <= num do
      if num % i == 0 || num % (i + 2) == 0
        return false
        i += 6
      end
    end
    return true
  end
end
