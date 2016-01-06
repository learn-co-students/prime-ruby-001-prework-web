def prime?(number)
  if number == 0 || number == 1
    return false
  end

  i = number-1
  while i > 1
    if number % i == 0
      return false
    end

    i-=1
  end

  return true
end