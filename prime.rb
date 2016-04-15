def prime?(num)
  if num < 2
    return false
  end
  (2...num).each do |x|
    if num % x == 0
      return false
  end
  end
  return true
end