def prime?(num)
  if num < 2
    return false
  else
  (2..num).each do |i|
    if num % i == 0 && i < num
      return false
    end
  end
  return true
  end
end
