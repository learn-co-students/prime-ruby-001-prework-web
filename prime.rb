def prime?(number)
  if number <= 1
    return false
  end

  idx = 2
  while idx < number
    if number % idx == 0
      return false
    end
    idx += 1
  end
  return true
end
