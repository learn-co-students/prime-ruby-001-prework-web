def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  elsif integer % 2 == 0 || integer % 3 == 0
    return false
  end
  i = 5
  while i * i <= integer
    if integer % i == 0 || integer % (i + 2) == 0
      return false
    end
    i += 6
  end
  return true
end
