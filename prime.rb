def prime?(integer)
  if integer < 2
    return false
  end

  x = 2
  while x < integer
    if integer % x == 0
      return false
    end
    x += 1
  end
  return true
end